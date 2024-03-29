#include <tlog.hpp>

#include <stdio.h>
#include <stdarg.h>

/**
 * @brief Constructor
 */
TLog::TLog() {
    myLogLevel = TLogDebug;
    myLogColor = TLogDefault;
    myFile = stdout;
}

/**
 * @brief Constructor
 * @param log_level Loglevel
 */
TLog::TLog( TLogLevel p_log_level, TLogColor p_log_color ) 
    : myLogLevel( p_log_level ), myLogColor( p_log_color ) { 
    myFile = stdout;
}

/**
 * @brief Constructor
 * @param file_path Filepath
 * @param clear_file If true, clears file before writing
 * @param log_color Logcolor
 */
TLog::TLog( const char * p_file_path, bool p_clear_file, TLogColor p_log_color ) 
    : myLogColor( p_log_color ) {
    myLogLevel = TLogDebug; 

    const char * mode = p_clear_file ? "w" : "a";
    myFile = fopen( p_file_path, mode );
}

/**
 * @brief Deconstructor
 */
TLog::~TLog() {
    if ( !myFile ) fclose( myFile );
}

/**
 * @brief Prints to set file
 * @param format Format
 * @return true, if successful, otherwise false
 */
bool TLog::print( const char * p_format, ... ) {
    setColorForLogLevel();

    // Print
    va_list args;
    va_start( args, p_format );
    bool ret = vfprintf( myFile, p_format, args ) >= 0;
    va_end( args );

    resetColor();
    return ret;
}

/**
 * @brief Sets Color with ascii sequence
 * @param color Color
 */
void TLog::setColor( TLogColor p_color ) {
    if ( myFile != stdout && myFile != stderr ) return;
    switch ( p_color ) {
        case TLogDefault:
            resetColor();
            break;
        case TLogBlack:
            fprintf( myFile, "\e[0;30m" );
            break;
        case TLogRed:
            fprintf( myFile, "\e[0;31m" );
            break;
        case TLogGreen:
            fprintf( myFile, "\e[0;32m" );
            break;
        case TLogYellow:
            fprintf( myFile, "\e[0;33m" );
            break;
        case TLogBlue:
            fprintf( myFile, "\e[0;34m" );
            break;
        case TLogPurple:
            fprintf( myFile, "\e[0;35m" );
            break;
        case TLogCyan:
            fprintf( myFile, "\e[0;36m" );
            break;
        case TLogWhite:
            fprintf( myFile, "\e[0;37m" );
            break;
    }
}

/**
 * @brief Resets the color with ascii sequence
 */
void TLog::resetColor() {
    if ( myFile != stdout && myFile != stderr ) return;
    fprintf( myFile, "\e[0m" );
}

/**
 * @brief Sets the color for set Loglevel
 */
void TLog::setColorForLogLevel() {
    switch ( myLogLevel ) {
        case TLogDebug:
            setColor( TLogBlue );
            break;
        case TLogWarning:
            setColor( TLogYellow );
            break;
        case TLogError:
            setColor( TLogRed );
            break;
    }
}
