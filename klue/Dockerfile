FROM pytorchlightning/pytorch_lightning:base-conda-py3.8-torch1.7

COPY requirements.txt .
RUN pip install -r requirements.txt

#pre-load tokenizer & models
RUN python -c "from transformers import AutoModelForSequenceClassification, AutoTokenizer; \
tokenizer=AutoTokenizer.from_pretrained('klue/roberta-small'); \
model=AutoModelForSequenceClassification.from_pretrained('klue/roberta-small')"
