#!/usr/bin/env bash
wget --quiet -O - 'https://skm.trojmiasto.pl/rozklad/?from=5900&to=178829' | grep -P --text 'odjazd' | sed 's/from=5900&to=178829 *//' | sort | uniq
