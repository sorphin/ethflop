��EFLOPMOJMIRMILENA                     X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  ��t.�� �.8&� u��$u��1����PSQRVW�� �� ��  � ��� ���t��*�_��؈���P��$����� ��  XrL� �<�8�t8�u>8� u�� �� 86� u��8� tֈ6� ��� � ���� ���;*t��_^ZY[X���.�.� .�.� .:� u�.:� u�U��f�].�� .�&� �� RQSP������tX��u.�&� �M��t��tb�	�r@�4$�t:.�&� .:� t$���s.�� �#.�!�u�h ��� ���� X[YZ�.�&� .�� .�&� ��tU��N]�$�t�.�&� .:� t�Q�! ���Y��s�.�!�u�.�� ��P.�� � ��Y�P� �߾*X�deilnr�� �� ��	 �� �0� �� �B�1Ɋ� �� v�2��u�+�� �<Ar<Zw <uu�<a��  tK<b�� tB<su�� ���t< �����Ls���&� L���!�	���!�L�!� U��N]��"s�� �� �� s�	�V�!�L�!�� �� �ns�	���!�L�!��� �� � ���� �� ���� ���� ���  �& �H�s��	���!�L�!�	�*�!�	��!�*�� �,�� �.�� �0�� ��� ��� ��� ������/.�� .�� ����/�%��!.�, �I�!�	���!� 1�{ �!�_��<�w&�5�!&�PKu�&�T u�&�DRu�&�	VRu����ø5�!������ ���t�����s� �%&�� &�� �!�&�� &�� R�/Z�/� �I�!s�	��!�	�9�!� L�!�&�� ��&�� �PSQRVW����� �� � �,���� �� _^ZY[Xô	�1�!�L�!�	���!�L�!�H�r�	�t�!�&�� ��A�!��:�!�	��!� � L�!� 1�&��� ��� CC��&�� �� &�� �� �� ���e�s�	���!�L�!����� �� 1ۋ�� ��*CC���W���$��s	�	���!�ô	�*�!� &�� �"&�� �$&�� �&&�� ��ethflop v0.7m - a floppy drive emulator over Ethernet
Copyright (C) 2019 Mateusz Viste, 2020 Michael Ortmann

=== USAGE ====================================================================
ethflop a           installs the ethflop TSR as A:
ethflop b           installs ethflop as B: (works only if you have a real B:)
ethflop i DISKNAME  'inserts' the virtual floppy named 'DISKNAME'
ethflop ip DSKNAME  same as 'i', but the inserted floppy is WRITE PROTECTED
ethflop r OLD NEW   renames virt. floppy 'OLD' to 'NEW'
ethflop e           'ejects' currently loaded virtual floppy
ethflop nSZ DSKNAME creates a new virtual floppy DSKNAME, SZ kB big
                    run 'ethflop n' for the list of available formats
ethflop l           displays the list of available virt. floppies
ethflop d DISKNAME  DELETES virt. floppy named DISKNAME - BE CAREFUL!
ethflop s           displays current status of the ethflop TSR
ethflop u           unloads the ethflop TSR

=== NOTES ====================================================================
 * Disk names must be 1 to 8 characters long. Only A-Z, 0-9 and '_-' allowed.
 * ethflop requires the presence of an ethflop server on the local network.

=== LICENSE ==================================================================
ethflop is published under the terms of the ISC license. See ETHFLOP.TXT.
 $ethflop has been installed$ERROR: ethflop is already installed$ERROR: ethflop is not installed or has been overloaded by another ISR$ERROR: Failed to free TSR's memory segment$ethflop has been uninstalled$ERROR: no packet driver found$ethflop is currently installed as drive $ERROR: packet driver initialization failed$NOTE: no INT 2Fh,AH=13h support detected$ERROR: server unreachable$
$MONIKA      ��                  XP��
1ۭ��1���X�1ێۊl�