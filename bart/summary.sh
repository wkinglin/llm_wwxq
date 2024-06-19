MODEL="/mnt/public/jinweilin/bart-large-cnn"
# MODEL="/mnt/public/jinweilin/SFT_MODEL/checkpoint-37000"
OUTPUT="/mnt/public/jinweilin/SFT_MODEL"

python run_summarization.py \
    --model_name_or_path $MODEL \
    --do_train \
    --do_eval \
    --dataset_name xsum \
    --source_prefix "summarize: " \
    --output_dir $OUTPUT \
    --per_device_train_batch_size=4 \
    --per_device_eval_batch_size=4 \
    --overwrite_output_dir \
    --predict_with_generate \
    --resume_from_checkpoint "/mnt/public/jinweilin/SFT_MODEL/checkpoint-37000"

# jsonl 基本格式：
# {"text": "I'm sitting here in a boring room. It's just another rainy Sunday afternoon. I'm wasting my time I got nothing to do. I'm hanging around I'm waiting for you. But nothing ever happens. And I wonder", "summary": "I'm sitting in a room where I'm waiting for something to happen"}
# {"text": "I see trees so green, red roses too. I see them bloom for me and you. And I think to myself what a wonderful world. I see skies so blue and clouds so white. The bright blessed day, the dark sacred night. And I think to myself what a wonderful world.", "summary": "I'm a gardener and I'm a big fan of flowers."}
# {"text": "Christmas time is here. Happiness and cheer. Fun for all that children call. Their favorite time of the year. Snowflakes in the air. Carols everywhere. Olden times and ancient rhymes. Of love and dreams to share", "summary": "It's that time of year again."}


# python examples/pytorch/summarization/run_summarization.py \
#     --model_name_or_path google-t5/t5-small \
#     --do_train \
#     --do_eval \
#     --train_file path_to_csv_or_jsonlines_file \
#     --validation_file path_to_csv_or_jsonlines_file \
#     --source_prefix "summarize: " \
#     --output_dir /tmp/tst-summarization \
#     --overwrite_output_dir \
#     --per_device_train_batch_size=4 \
#     --per_device_eval_batch_size=4 \
#     --predict_with_generate
#     --text_column text \
#     --summary_column summary \