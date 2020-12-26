# Clock Frequency Divider

What is a **Clock Divider**?


A clock divider is a circuit that has an input signal of a frequency (fin) and produces an output signal of a frequency (fout), where fout = fin/n and ''n'' is an integer. 


Frequency dividers can be used both for analog and digital applications. However, analog frequency dividers are less common and used only at very high frequencies. Digital dividers applied in modern IC technologies can operate to tens of GHz.

--------------------------------------------------------------------------------------------

Pay attention that we have an input [32 bits] in order to let the divider know the ratio in which we want to reduce the frequency.
\
For example: if we have an input frequency of 100MHz, and we want to output a frequency of 1KHz, then the ratio should be 10,000.
