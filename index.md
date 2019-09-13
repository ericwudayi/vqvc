## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/ericwudayi/vqvc/edit/master/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Abstract

One-shot  voice  conversion(VC)  without  parallel  data  hasbeen  studied  recently,  however,  it  suffer  from  the  unstableand  low  quality  problem  on  unseen  voice  due  to  unseenspeaker  embedding.    In  this  paper,  we  proposed  a  vectorquantization(VQ) based one-shot VC approach without pre-trained  speaker  model,  and  it  is  able  to  convert  the  unseenvoice during training.  In contrast to prior work which con-catenate the speaker embedding on the latent space, we modelthe embedding of utterance as content-only quantized vectorplus the speaker vector on latent space.  In other words, thecontent information is a series of quantized vector,  and thespeaker information is represented by the difference betweenquantize-before and quantize-after vector. Surprisingly, eval-uation shows that this kind of method works and is able togenerate the voice similar to target speaker.  Also, it can dothe voice merging by interpolation of speaker embedding.

|:-------------|:-------------|:-------------|
Source | Target | Converted 
|:-------------|:-------------|:-------------|
<audio src="demo/demo01/inp.wav" controls preload></audio> | <audio src="demo/demo01/inp2.wav" controls preload></audio> | <audio src="demo/demo01/convert.wav" controls preload></audio>

#### *Source*
<audio src="demo/demo02/inp.wav" controls preload></audio>
#### *Target*
<audio src="demo/demo02/inp2.wav" controls preload></audio>
#### *Converted*
<audio src="demo/demo02/convert.wav" controls preload></audio>

#### *Source*
<audio src="demo/demo03/inp.wav" controls preload></audio>
#### *Target*
<audio src="demo/demo03/inp2.wav" controls preload></audio>
#### *Converted*
<audio src="demo/demo03/convert.wav" controls preload></audio>


