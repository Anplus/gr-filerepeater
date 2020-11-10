
import numpy, scipy
import os
import matplotlib.pyplot as plt

path = r'./'
os.chdir(path)

samples = scipy.fromfile(open("test_5000000SPS_920000000Hz_2020_10_10_T18-51-25-596923.iq"), dtype=scipy.complex64)

real = numpy.real(samples)
imag = numpy.imag(samples)
plt.ylim([-1,1])
plt.xlim([-1,1])
plt.plot(real, imag)
plt.show()