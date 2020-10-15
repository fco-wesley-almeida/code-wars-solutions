<?php

function descendingOrder(int $n) : int {
  $d = str_split($n);
  rsort($d);
  return (int)implode('',$d);     
}

// https://www.codewars.com/kata/5467e4d82edf8bbf40000155