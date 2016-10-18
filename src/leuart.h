#ifndef HEADER_LEUART
#define HEADER_LEUART

#include <stdbool.h>
#include <stdint.h>

unsigned int leuart_init_fn(void);
void leuart_tx_data(uint8_t tx_data);

#endif
