time = 0.3

live_loop :test do
  sample :elec_blip, amp: 5
  sleep 0.3
end

live_loop :drumsets do

  sample :drum_cymbal_soft
  sample :drum_bass_hard, amp: 4
  sleep time

  sample :drum_cymbal_soft, amp: 0.5
  sleep time

  sample :drum_cymbal_soft
  sample :drum_snare_hard, amp: 4
  sleep time

  sample :drum_cymbal_soft, amp: 0.5
  sleep time

  sample :drum_cymbal_soft
  sample :drum_bass_hard, amp: 4
  sleep time

  sample :drum_cymbal_soft, amp: 0.5
  sleep time

  sample :drum_cymbal_soft
  sample :drum_snare_hard, amp: 4
  sleep time

  sample :drum_cymbal_soft, amp: 0.5
  sleep time

end
