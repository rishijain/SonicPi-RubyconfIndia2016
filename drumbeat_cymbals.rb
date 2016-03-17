time = 0.3

live_loop :drumsets do

  sample :drum_cymbal_soft
  sleep time

  sample :drum_cymbal_soft, amp: 0.5
  sleep time

  sample :drum_cymbal_soft
  sleep time

  sample :drum_cymbal_soft, amp: 0.5
  sleep time

  sample :drum_cymbal_soft
  sleep time

  sample :drum_cymbal_soft, amp: 0.5
  sleep time

  sample :drum_cymbal_soft
  sleep time

  sample :drum_cymbal_soft, amp: 0.5
  sleep time
end
