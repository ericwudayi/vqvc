## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/ericwudayi/vqvc/edit/master/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Abstract

One-shot voice conversion(VC) without parallel data has been studied recently, however, it suffer from the unstable and low quality problem on unseen voice due to unseen speaker embedding. In this paper, we proposed a vector quantization(VQ) based one-shot VC approach without pretrained speaker model, and it is able to convert the unseen voice during training. In contrast to prior work which concatenate the speaker embedding on the latent space, we model the embedding of utterance as content-only quantized vector plus the speaker vector on latent space. In other words, the content information is a series of quantized vector, and the speaker information is represented by the difference between quantize-before and quantize-after vector. Surprisingly, evaluation shows that this kind of method works and is able to generate the voice similar to target speaker. Also, it can do the voice merging by interpolation of speaker embedding.

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
