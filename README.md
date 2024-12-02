# jj-LLaVA
- Last updated 2024.12.02
- The code has been updated! The tutorial will be updated soon.
- We will upload dataset and new code soon, becuase of conference anonymous issue we will tentativly call model as "jj-LLAVA".

<!-- #region -->
## Model
- The jj-LLaVA model is built on the multimodal architectures of [LLaVA 1.5](https://github.com/haotian-liu/LLaVA) and [Table-LLaVA](https://github.com/SpursGoZmy/Table-LLaVA).
- We fine-tuned Table-LLaVA using the Finance Table Multimodal Dataset (FinTMD).
- Additionally, we fine-tuned the model using domain knowledge training on math tasks and financial text data.


| **Finetuning Version**         | **Checkpoint**         |
|--------------------------------|------------------------|
| **TableLLaVA+ Knowledge Training + Finance Table** | [**jj-llava**]([https://huggingface.co/EmiliaLee/FinTable-Llava-All](https://huggingface.co/FinTab/tablellava_plus_domain_plus_fintab))     |
<!-- #endregion -->
