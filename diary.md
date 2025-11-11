# 日记
## 2025.10.10
上午睡过去了，下午去文图突发奇想学了学vitepress做了这个主页，想写些笔记和记录记录后面读博的学习生活。希望以后能一切顺利，共勉。 Ciallo～(∠・ω< )⌒☆
## 2025.10.14
临时抱佛脚两天的入党积极分子培训班考试，最后拉了依托大的....中午考完回来下午看了ig打t1，1-3
## 2025.10.15
九点半起来到文图，学了标日第二课。下午看了篇RAG-R1 : Incentivize the Search and Reasoning Capabilities of LLMs through Multi-query Parallelism，并行query很容易理解，感觉强化学习用到rag上可以后续看看。
晚上上课&看了篇Toward General Instruction-Following Alignment for Retrieval-Augmented Generation，主要是做了个让带rag的llm对指令对齐的数据集。
哦对积极分子考试过了嘿嘿嘿
## 2025.10.16
上午开会&上日语课，下午晚上开摆
## 2025.10.22
有点摆，日记都快成周记了，周一晚听说霓虹签证要涨价，遂决定寒假去趟，预计飞大阪而后东京返回，今天上午刚去虹口急速办完护照，中午看前两天看一半的PromptAgent: Strategic Planning with Language Models Enables Expert-level Prompt Optimization，弄了四五页介绍自己多牛多牛，结果只是调模型API，用大的模型去知道小的模型生成prompt，然后用MCTS去搜索，往强化学习上靠靠，感觉作者也不懂，最后值的一提他实验倒是做的不错，分了三个部分，1.证明实验在多任务上prompt有效果，2.证明自己prompt在多模型GPT3.5，PALM之间有泛化性，3.证明自己MCTS搜索和其他强化学习搜索的效率与准确度。
晚上看了篇RAG的论文，R2AG: Incorporating Retrieval Information into Retrieval Augmented  Generation （EMNLP2024），这篇是在检索模块和LLM中间添了个R2—Former模块，用来整理文档除本身之外的信息，还有文档之间的联系。时间有限没逐句读，有机会重读一遍，最后实验设置和消融实验可以看看。
## 2025.11.5
两周一记，上周感冒，啥也没干（七天打完真三国无双:)，昨天看了RPO: Retrieval Preference Optimization for Robust Retrieval-Augmented Generation，这篇写的是用自己提出的强化学习方法去对RAG的LLM微调，然后让他具有对RAG检索的文档的相关性评判的能力，缺点在于奖励函数是自己设计的不一定很好，再另外我想到的一个点————他只是用他自己的数据集去强化学习，让llm知道哪些重要哪些不重要，但是如果换了一种场景，模型是否还能有这种判别的能力，虽然训练过程是有让模型去了解哪些可以使用哪些不能使用，但还是得看看这个的效果。

下午准备再看看入党考试相关资料，整理整理二十大的资料。

## 2025.11.11
依旧周记，依旧感冒，依旧摆烂，上周四弄完积极分子结业考试，周日上午跑趟江湾弄档案材料下午给吕老师跑腿晚上被抓黑奴改文档（真是充实的一天啊.jpg），周六没记忆了周日下午看faker第六冠。。周一没有记忆今天周二跑出来自习看论文，下午跑去校内中国银行换了5w的日元再又跑五角场中国银行申领了莫奈卡，看文献方面在看一篇关于Rag reasoning的综述，看的不得其要，也有可能是状态有点差看不进去，反正就继续看了，感冒也快好了可以继续健身，不知道健身能不能让人有点活力，省的天天死气沉沉的（