
A simple Bash-based network logging tool that captures network traffic from a specific host and logs SSL keys for decryption.

# Features
- Automatically launches Firefox.
- Captures packets to/from `apod.nasa.gov`.
- Saves captured traffic to `.pcap` files.
- Rotates files every 600 seconds or when file size exceeds 1MB.
- Logs SSL session keys for decryption using Wireshark or other tools.

# Output
- `capture.pcap`: Captured packets
- `sslkeys`: SSL session key log file (for decrypting HTTPS traffic)

# Requirements
- `tcpdump` installed
- `firefox` installed
- `sudo` access

Install requirements (if needed):
```bash
sudo apt update
sudo apt install tcpdump firefox





