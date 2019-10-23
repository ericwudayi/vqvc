### Abstract
In this paper, we propose a vector quantization (VQ) based one-shot voice conversion (VC) approach without any supervision on speaker label.
We model the content embedding as a series of discrete codes and take the difference between quantize-before and quantize-after vector as the speaker embedding. 
We show that this approach has a strong ability to disentangle the content and speaker information with reconstruction loss only, and one-shot VC is thus achieved.

### Demo 1 F2M

| **Source** | **Target** | **Converted** |
| :--- | :--- | :--- |
| <audio src="demo/demo12/inp.wav" controls preload></audio> | <audio src="demo/demo12/inp2.wav" controls preload></audio> | <audio src="demo/demo12/convert.wav" controls preload></audio> |
| --- | --- | --- |
| <audio src="demo/demo03/inp.wav" controls preload></audio> | <audio src="demo/demo03/inp2.wav" controls preload></audio> | <audio src="demo/demo03/convert.wav" controls preload></audio> |
| --- | --- | --- |
| <audio src="demo/demo05/inp.wav" controls preload></audio> | <audio src="demo/demo05/inp2.wav" controls preload></audio> | <audio src="demo/demo05/convert.wav" controls preload></audio> |
| --- | --- | --- |

### Demo 2 M2F

| **Source** | **Target** | **Converted** |
| :--- | :--- | :--- |
| <audio src="demo/demom2f01/inp.wav" controls preload></audio> | <audio src="demo/demom2f01/inp2.wav" controls preload></audio> | <audio src="demo/demom2f01/convert.wav" controls preload></audio> |
| --- | --- | --- |
| <audio src="demo/demom2f03/inp.wav" controls preload></audio> | <audio src="demo/demom2f03/inp2.wav" controls preload></audio> | <audio src="demo/demom2f03/convert.wav" controls preload></audio> |
| --- | --- | --- |
| <audio src="demo/demom2f04/inp.wav" controls preload></audio> | <audio src="demo/demom2f04/inp2.wav" controls preload></audio> | <audio src="demo/demom2f04/convert.wav" controls preload></audio> |
| --- | --- | --- |

### Demo 3 M2M

| **Source** | **Target** | **Converted** |
| :--- | :--- | :--- |
| <audio src="demo/demom2m01/inp.wav" controls preload></audio> | <audio src="demo/demom2m01/inp2.wav" controls preload></audio> | <audio src="demo/demom2m01/convert.wav" controls preload></audio> |
| --- | --- | --- |
| <audio src="demo/demom2m02/inp.wav" controls preload></audio> | <audio src="demo/demom2m02/inp2.wav" controls preload></audio> | <audio src="demo/demom2m02/convert.wav" controls preload></audio> |
| --- | --- | --- |
| <audio src="demo/demom2m04/inp.wav" controls preload></audio> | <audio src="demo/demom2m04/inp2.wav" controls preload></audio> | <audio src="demo/demom2m04/convert.wav" controls preload></audio> |
| --- | --- | --- |

### Demo 3 F2F

| **Source** | **Target** | **Converted** |
| :--- | :--- | :--- |
| <audio src="demo/demof2f01/inp.wav" controls preload></audio> | <audio src="demo/demof2f01/inp2.wav" controls preload></audio> | <audio src="demo/demof2f01/convert.wav" controls preload></audio> |
| --- | --- | --- |
| <audio src="demo/demof2f02/inp.wav" controls preload></audio> | <audio src="demo/demof2f02/inp2.wav" controls preload></audio> | <audio src="demo/demof2f02/convert.wav" controls preload></audio> |
| --- | --- | --- |
| <audio src="demo/demof2f03/inp.wav" controls preload></audio> | <audio src="demo/demof2f03/inp2.wav" controls preload></audio> | <audio src="demo/demof2f03/convert.wav" controls preload></audio> |
| --- | --- | --- |
