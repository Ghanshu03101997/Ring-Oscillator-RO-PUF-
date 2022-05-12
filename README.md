# Ring Oscillator PUF-
## Introduction
The purpose of this project is to implement a Physical Unclonable Function (PUF) device in an FPGA and test its performance. The implementation of the PUF logic is done using combinatorial logic. My goal here is to design a simple and efficient ring oscillator puf(RO-PUF). For this we have used ring oscillator,2X1 multiplexer,counter and comparator.We have written an efficient verilog code and burned it on FPGA.From there we have traced the parameters like area,timing,etc.We have attached the simulated graph of behavioural model.
## Cryptography
The branch of cryptology concerned with the development of encryption and decryption techniques to ensure message confidentiality. The plain text is the original communication, while the secret message is the coded message (cipher text). Enciphering or encryption is the process of converting plain text to cypher text; deciphering or decryption is the process of recovering plain text from cypher text. Cryptography is a branch of mathematics that studies the many encoding systems. Crypter is the name for such a scheme. The field of cryptanalysis encompasses techniques for decrypting a communication without knowing the encrypting details.Cryptology is the combination of cryptography and cryptanalysis.
 ## PUF Ring Oscillator Proposed
 The RO-PUF is the second type of delay-based PUF and the most extensively utilised. For this form of PUF, a number of different topologies have been proposed in the literature, all based on monitoring random fluctuations in oscillating circuit frequencies. The unpredictable effect of silicon process differences on the latency of CMOS devices and interconnects is the source of this randomness. The frequency of the oscillation is subsequently changed when these components form a RO. This PUF is made up of a large number of inverters placed close to each other, with the output signal being fed back to its beginning point in an oscillating loop. The number of looping inverters defines the size of the inverter array.
                                                         Because the goal of this block is to obtain frequency variation, 5 ring oscillators with odd numbers of                                                                   inverters have been put in the front stage of the circuit.
                                                  The enable input of the nand gate illustrated in fig5 controls each RO. When enable is set to high, high oscillation begins. The frequency of a ring oscillator is determined by the propagation delay of the inverter and the number of stages. For a N stage ring oscillator, the oscillation frequency is determined by the propagation delay of the inverter and the number of stages.
                                                  ![image](https://user-images.githubusercontent.com/98162318/168099728-d58e03c5-6c3a-479c-91cc-ecc6106e8259.png)


## Applications Of PUFs
1. Security related areas such as circuit identification and authentication.
2. Device remote activation.
 ## RTL Circuit Diagram
 ![Capture](https://user-images.githubusercontent.com/98162318/168105864-552b4e7c-f36f-48b6-8357-a9ab2cb50442.JPG)

