# VizWiz

- Challenge: https://vizwiz.org/workshops/2020-workshop/

- Timeline

  - February: challenge submissions announced
  - Friday, April 24 [5:59pm Central Standard Time]: extended abstracts due
  - Monday, May 4 [5:59pm Central Standard Time]: notification to authors about decisions for extended abstracts
  - Friday, May 15 [5:59pm Central Standard Time]: challenge submissions due
  - Sunday, June 14: all-day workshop

- Data

  [official paper](https://arxiv.org/pdf/2002.08565.pdf)

  [coco dataset](http://cocodataset.org/#download) (external)

  [conceptual captions dataset](https://github.com/google-research-datasets/conceptual-captions) (external)

- Evaluation

  [CideR (evaluation metric)](https://github.com/vrama91/cider), [paper](https://arxiv.org/abs/1411.5726).

- Paper (WIP)

  [Show, attend, and tell](https://github.com/sgrvinod/a-PyTorch-Tutorial-to-Image-Captioning): ResNet + LSTM. [Replace LSTM with BERT](https://github.com/ajamjoom/Image-Captions).

  - [x] Tried
  - [x] **Training**

  [Vilbert Multi Task](https://github.com/facebookresearch/vilbert-multi-task): This can be a candidate to improve the model structure, it proposes a novel co-attention layer. Need to think how it can be leveraged for captioning task. [paper](https://arxiv.org/abs/1908.02265)

  - [x] Feature detection part ran successfully
  - [ ] Training on Downstream Task TBD

  [Bottom-up-attention](https://github.com/peteanderson80/bottom-up-attention): Genome attribute CNN + bi-LSTM. This makes the most intuition sense to me, but the code is hard to get working. [paper](https://arxiv.org/abs/1707.07998)

  - [ ] NOT WORK YET, it uses an old version of Caffe, which requires very patient and dedication to compile it to work. Spent a day on it, feel I was close, can still try it if want.

  [Bottom-up-features](https://github.com/leyuan/bottom-up-features): A simplified version of the above, does not have the attribute classes of the Genome data set.

  - [x] Tried

  

- Other Paper

  [Deep Visual-Semantic Alignments](https://cs.stanford.edu/people/karpathy/cvpr2015.pdf)

  https://ai.googleblog.com/2016/09/show-and-tell-image-captioning-open.html

  https://github.com/karpathy/neuraltalk2

  [Baby talk](http://www.tamaraberg.com/papers/generation_cvpr11.pdf)

  [Midge](https://www.aclweb.org/anthology/W12-1523.pdf)

  https://www.cs.cmu.edu/~afarhadi/papers/Attributes.pdf

  https://papers.nips.cc/paper/9293-image-captioning-transforming-objects-into-words.pdf



