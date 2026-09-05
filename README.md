# CDDC: Compactness- and Diversity-Balanced Dual-Cache for Test-Time Adaptation of Vision-Language Models

Official implementation of the TMM 2026 paper:

> **CDDC: Compactness- and Diversity-Balanced Dual-Cache for Test-Time Adaptation of Vision-Language Models**  
> Xianjun Song, Mofei Song, Pengfei Fang


## ⚙️ Requirements
### Installation
Follow these steps to set up a conda environment and ensure all packages in the requirements are installed:
```bash
git clone https://github.com/SXJ-SEU/CDDC.git
cd CDDC

conda create -n cddc python=3.10
conda activate cddc

pip install -r requirements.txt
```

### Dataset
To set up all required datasets, please refer to the guidance in [DATASETS.md](docs/DATASETS.md), which incorporates steps for both Out-of-Distribution and Cross-Domain benchmarks.


## ▶️ Run CDDC
All experimental scripts are provided in the `scripts` directory. Simply run:

#### Cross-Domain Benchmark
* **ResNet50**: Run CDDC on the Cross-Domain Benchmark (ResNet-50):
```
bash ./scripts/run_cd_benchmark_rn50.sh 
```
* **ViT/B-16**: Run CDDC on the Cross-Domain Benchmark (ViT/B-16).
```
bash ./scripts/run_cd_benchmark_vit.sh 
```

#### Out-of-Distribution Benchmark
* **ResNet50**: Run CDDC on the OOD Benchmark (ResNet-50):
```
bash ./scripts/run_ood_benchmark_rn50.sh 
```
* **ViT/B-16**: Run CDDC on the OOD Benchmark (ViT/B-16).
```
bash ./scripts/run_ood_benchmark_vit.sh 
```


## 🙏 Acknowledgements

We thank the authors of [Tip-Adapter](https://github.com/gaopengcuhk/Tip-Adapter/), [TDA](https://github.com/kdiAAA/TDA/), and [BCA](https://github.com/buerzlh/Bayesian-Test-Time-Adaptation-for-Vision-Language-Models) for releasing their code and for providing detailed instructions on data preparation. This work would not have been possible without their contributions.
