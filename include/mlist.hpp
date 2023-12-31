#pragma once

#include <mlistelement.hpp>

class MList {

	public:
	   /**
		* @brief Constructor
		*/
		MList();

	   /**
		* @brief Deconstructor
		*/
		~MList();
	
	   /**
		* @brief Deletes every Element in List
		*/
		void clear( void );

	   /**
		* @brief Adds element to end of the list
		* @param Element
		*/
		void append( void * element );

	   /**
		* @brief Returns value at position
		* @param Position
		* @return Value Returns value or null when out of bounds
		*/
		void * getValue( int position );

	   /**
		* @brief Updates Value at Position
		* @param Position position of element
		* @param Value new value of element
		*/
		void update( int position, void * element );

	   /**
		* @brief Removes Element at Position
		* @param Position position of element to be deleted
		*/
		void remove( int position );

	   /**
		* @brief Returns Length of List
		* @return Number of Elements in List
		*/
		int count( void ) { return myLength; }
	
	private:

	   /**
		* @brief Returns Last Element in list
		* @return Element Last Element
		*/
		MListElement * getLast( void );

	   /**
		* @brief Returns Element at Position
		* @param Position position of element
		* @return Element
		*/
		MListElement * getElement( int position );

		MListElement * myFirstElement;

		int myLength;

};
