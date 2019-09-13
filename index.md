## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/ericwudayi/vqvc/edit/master/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Abstract

One-shot  voice  conversion(VC)  without  parallel  data  hasbeen  studied  recently,  however,  it  suffer  from  the  unstableand  low  quality  problem  on  unseen  voice  due  to  unseenspeaker  embedding.    In  this  paper,  we  proposed  a  vectorquantization(VQ) based one-shot VC approach without pre-trained  speaker  model,  and  it  is  able  to  convert  the  unseenvoice during training.  In contrast to prior work which con-catenate the speaker embedding on the latent space, we modelthe embedding of utterance as content-only quantized vectorplus the speaker vector on latent space.  In other words, thecontent information is a series of quantized vector,  and thespeaker information is represented by the difference betweenquantize-before and quantize-after vector. Surprisingly, eval-uation shows that this kind of method works and is able togenerate the voice similar to target speaker.  Also, it can dothe voice merging by interpolation of speaker embedding.

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [GitHub Flavored Markdown](https://guides.github.com/features/mastering-markdown/).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/ericwudayi/vqvc/settings). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://help.github.com/categories/github-pages-basics/) or [contact support](https://github.com/contact) and we’ll help you sort it out.
