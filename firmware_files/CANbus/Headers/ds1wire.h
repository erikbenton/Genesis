#ifndef _DS_1_WIRE_H_
#define _DS_1_WIRE_H_



#define ACCESS_DS1820
#define ACCESS_CELLTAG




#ifdef ACCESS_DS1820

void ds1820start();
double ds1820read();
unsigned long ds1820id();

#else

#define ds1820start()
#define ds1820read() 0
#define ds1820id() 0

#endif //ACCESS_DS1820






#ifdef ACCESS_CELLTAG

int tagdetect( Uint16 ch );
unsigned long long tagid( Uint16 ch );

#else

#define tagdetect(x) 0
#define tagid(x) 0

#endif //ACCESS_CELLTAG


#endif //_DS_1_WIRE_H_
