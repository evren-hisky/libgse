#!/bin/sh

./test_encap_copy 39 ./output/encap_frag.pcap ./input/encap_frag.pcap || ./test_encap_copy verbose 39 ./output/encap_frag.pcap ./input/encap_frag.pcap
if [ "$?" -ne "0" ]; then
  exit 1
fi
./test_encap_copy 39 ./output/encap_mult_frag.pcap ./input/encap_mult_frag.pcap || ./test_encap_copy verbose 39 ./output/encap_mult_frag.pcap ./input/encap_mult_frag.pcap
