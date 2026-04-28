
define :milk do
  play :db6
  sleep  0.5
  play :db6
  sleep  0.25
  play :gb5
  sleep  0.25
end

use_bpm 100
use_synth :piano

play :cs6 ,amp: 0.25
sleep 0.5
play :fs5 ,amp: 0.25
sleep  0.5
play :cs5 ,amp: 0.25
sleep  0.5
play :cs6 ,amp: 0.25
sleep  0.5

play :fs5 ,amp: 0.45
sleep  0.5
play :cs5 ,amp: 0.45
sleep  0.5
play :cs6 ,amp: 0.45
sleep  0.5
play :fs5 ,amp: 0.45
sleep  0.5

play :cs6 ,amp: 0.65
sleep  0.5
play :fs5 ,amp: 0.65
sleep  0.5
play :cs5 ,amp: 0.65
sleep  0.5
play :cs6 ,amp: 0.65
sleep  0.5

play :fs5 ,amp: 0.85
sleep  0.5
play :cs5 ,amp: 0.85
sleep  0.5
play :cs6 ,amp: 0.85
sleep  0.5
play :fs5 ,amp: 0.85
sleep  0.5


live_loop :dethfeer do
  
  #m1
  play :cb6
  sleep  0.5
  play :gb5
  sleep  0.5
  play :db5
  sleep  0.5
  play :cb6
  sleep  0.5
  play :gb5
  sleep  0.5
  play :db5
  sleep  0.5
  play :cb6
  sleep 0.5
  play :gb5
  sleep  0.5
  
  #m2
  play :cb6
  sleep  0.5
  play :gb5
  sleep  0.5
  play :d5
  sleep  0.5
  play :cb6
  sleep  0.5
  play :gb5
  sleep  0.5
  play :d5
  sleep  0.5
  play :cb6
  sleep  0.5
  play :gb5
  sleep 1
  
  #m3
  play :ab4
  sleep  0.5
  play :a4
  sleep  0.5
  play :fb5
  sleep  3
  
  #m4
  play :ab4
  sleep  0.5
  play :a4
  sleep  0.5
  play :db5
  sleep  0.5
  play :ab5
  sleep  0.5
  play :a5
  sleep  0.5
  play :fb5
  sleep  0.5
  play :db5
  sleep  0.5
  
  #m5
  milk
  play :db5
  sleep  0.25
  play :gb5
  sleep  0.5
  play :db5
  sleep  0.25
  play :db6
  sleep  0.25
  play :db5
  sleep  0.25
  play :gb5
  sleep  0.25
  play :db6
  sleep  0.25
  play :db5
  sleep  0.5
  play :db6
  sleep 0.25
  play :db5
  sleep  0.25
  
  #m6
  drumyyy
  milk
  play :d5
  sleep  0.25
  play :gb5
  sleep  0.5
  play :d5
  sleep  0.25
  play :d6
  sleep  0.25
  play :d5
  sleep  0.25
  play :gb5
  sleep  0.25
  play :d6
  sleep  0.25
  play :d5
  sleep  0.5
  play :d6
  sleep 0.25
  play :d5
  sleep  1
  
  #m7
  play :ab4
  sleep 0.25
  play :a4
  sleep 0.25
  play :ab4
  sleep 0.5
  play :a4
  sleep  0.5
  play :ab4
  sleep 0.25
  play :fb5
  sleep 0.5
  play :a4
  sleep  0.75
  play :ab4
  sleep 0.25
  
  #m8
  notes  = [:a4, :a4, :ab4, :a4, :a4, :ab4, :a4, :a4, :ab4]
  sleeps = [0.5, 0.25, 0.5, 0.75, 0.25, 0.5, 0.75, 0.25, 0.25]
  
  notes.zip(sleeps).each do |n, s|
    play n
    sleep s
  end
  
end


live_loop :sisdr do
  play :d3
  sleep 0.5
  play :a3
  sleep 0.5
  play :d4
  sleep 3
  
  play :cb3
  sleep 0.5
  play :gb3
  sleep 0.5
  play :cb4
  sleep 3
  
  play :gb2
  sleep 0.5
  play :db3
  sleep 0.5
  play :gb3
  sleep 0.5
  play :db4
  sleep 0.5
  play :gb3
  sleep 0.5
  play :ab3
  sleep 0.5
  play :gb3
  sleep 0.5
  play :a3
  sleep 0.5
  
  play :a2
  sleep 0.5
  play :fb3
  sleep 3.5
  
end
