### (still under developing)
# MyQA

- This repo is a question and answering system based on unlabeled large corpus. 
- The model has twocomponents: Document Retriever and Answer Extractor. 
- Document Retriever using bigram hashing and TF-IDF matching to pick the mostrelevant articles regarding to the question.
- Answer Extractor using the Deep Bidirectional Transformers invited byGoogle AI Languageon Oct.2018, pretrained on Wikipedia for Language understanding and fine-tuned onSQuAD 2.0for reading comprehension, to locate the answer fromrelevant articles extracted by Document Retriever.
- BERT large uncased pretrained weights are used here (340m parameteres, 1.2g to load, requires more than 24G of GPU memory)

# Easy Peasy Usage
- put all UTF-8 encoded pure text document into the directory MyCorpus (can be literally about anything and in any format, no need for heavy preprocessing tasks)
- build the databse for Document Retriever by run ./CreateSearchBase.sh
- run ./AnswerTheQuestion.sh, and ask any question about the corpus you want!
It is super easy, is it?
