def connect_hashes(hash1, hash2)
  hash1.merge(hash2).delete_if { |_key, value| value < 10 }
       .sort_by { |_key, value| value }.to_h
end
