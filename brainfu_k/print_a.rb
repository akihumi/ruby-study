tape = []; cur = 0
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
while tape[cur] != 0
cur += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
cur -= 1
tape[cur] ||= 0; tape[cur] -= 1
end
cur += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
tape[cur] ||= 0; tape[cur] += 1
puts (tape[cur] || 0).chr
