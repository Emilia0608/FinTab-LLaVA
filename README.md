# FinTab-LLaVA
- Last updated 2024.10.15
- The code has been updated! The tutorial will be updated soon.

<!-- #region -->
## Model
- The FinTab-LLaVA model is built on the multimodal architectures of [LLaVA 1.5](https://github.com/haotian-liu/LLaVA) and [Table-LLaVA](https://github.com/SpursGoZmy/Table-LLaVA).
- We fine-tuned Table-LLaVA using the Finance Table Multimodal Dataset (FinTMD).
- Additionally, we fine-tuned the model using domain knowledge training on math tasks and financial text data.


| **Finetuning Version**         | **Checkpoint**         |
|--------------------------------|------------------------|
| **Only Finance Table**         | [**FinTable-Llava-Task**](https://huggingface.co/EmiliaLee/FinTable-Llava-Task)    |
| **Finance Table + Math**       | [**FinTable-Llava-Math**](https://huggingface.co/EmiliaLee/FinTable-Llava-Math)    |
| **Finance Table + Finance**    | [**FinTable-Llava-Finance**](https://huggingface.co/EmiliaLee/FinTable-Llava-Finance) |
| **Finance Table + Math + Finance** | [**FinTable-Llava-All**](https://huggingface.co/EmiliaLee/FinTable-Llava-All)     |
<!-- #endregion -->

## Dataset
- You can download Dataset at [huggingface](https://huggingface.co/datasets/EmiliaLee/FinTMD)
