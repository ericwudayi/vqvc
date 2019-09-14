## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/ericwudayi/vqvc/edit/master/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Abstract

One-shot voice conversion(VC) without parallel data has been studied recently, however, it suffer from the unstable and low quality problem on unseen voice due to unseen speaker embedding. In this paper, we proposed a vector quantization(VQ) based one-shot VC approach without pretrained speaker model, and it is able to convert the unseen voice during training. In contrast to prior work which concatenate the speaker embedding on the latent space, we model the embedding of utterance as content-only quantized vector plus the speaker vector on latent space. In other words, the content information is a series of quantized vector, and the speaker information is represented by the difference between quantize-before and quantize-after vector. Surprisingly, evaluation shows that this kind of method works and is able to generate the voice similar to target speaker. Also, it can do the voice merging by interpolation of speaker embedding.

### Demo
|  speaker     | **Seen Source** | **Seen Target** | **Converted** |
|:-------------|:-------------|:-------------|:-------------|
| male to female | <audio src="demo/demo01/inp.wav" controls preload></audio> | <audio src="demo/demo01/inp2.wav" controls preload></audio> | <audio src="demo/demo01/convert.wav" controls preload></audio>
|:-------------|:-------------|:-------------|:-------------|
| female to female | <audio src="demo/demo02/inp.wav" controls preload></audio> | <audio src="demo/demo02/inp2.wav" controls preload></audio> | <audio src="demo/demo02/convert.wav" controls preload></audio> |
|:-------------|:-------------|:-------------|:-------------|
| male to male | <audio src="demo/demo03/inp.wav" controls preload></audio> | <audio src="demo/demo03/inp2.wav" controls preload></audio> | <audio src="demo/demo03/convert.wav" controls preload></audio> |
|:-------------|:-------------|:-------------|:-------------|
| female to male | <audio src="demo/demo04/inp.wav" controls preload></audio> | <audio src="demo/demo04/inp2.wav" controls preload></audio> | <audio src="demo/demo04/convert.wav" controls preload></audio>
|:-------------|:-------------|:-------------|:-------------|
