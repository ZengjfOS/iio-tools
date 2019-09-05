all: 
	gcc iio_event_monitor.c iio_utils.c -o iio_event_monitor -D_GNU_SOURCE
	gcc iio_generic_buffer.c iio_utils.c -o iio_generic_buffer -D_GNU_SOURCE
	gcc iio_utils.c  lsiio.c -o lsiio -D_GNU_SOURCE

clean:
	rm iio_event_monitor iio_generic_buffer lsiio
