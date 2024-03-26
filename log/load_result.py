import joblib

# for size in [200, 150, 100, 50]:
#     record = joblib.load(f"rcnn_{size}/rcnn_{size}_seed_0/eval_results/results.pkl")
#     print(f"RCNN_{size}")
#     print(record)
#     record = joblib.load(f"yolo_{size}/yolo_{size}_seed_0/eval_results/results.pkl")
#     print(f"Yolo_{size}")
#     print(record)

# for rotate in [60, 45, 30, 15]:
#     # record = joblib.load(f"rcnn_ro_{rotate}/rcnn_ro_{rotate}_seed_0/eval_results/results.pkl")
#     # print(f"RCNN_ro_{rotate}")
#     # print(record)
#     record = joblib.load(f"yolo_ro_{rotate}/yolo_ro_{rotate}_seed_0/eval_results/results.pkl")
#     print(f"Yolo_ro_{rotate}")
#     print(record)


# record = joblib.load("fcos_stopsign/fcos_stopsign_seed_0/eval_results/results.pkl")
# print(f"fcos_0")
# print(record)
# record = joblib.load("fcos_stopsign1/fcos_stopsign1_seed_0/eval_results/results.pkl")
# print(f"fcos_1")
# print(record)
# record = joblib.load("fcos_stopsign2/fcos_stopsign2_seed_0/eval_results/results.pkl")
# print(f"fcos_2")
# print(record)


record = joblib.load("retinanet_stopsign/retinanet_stopsign_seed_0/eval_results/results.pkl")
print(f"retinanet_0")
print(record)
record = joblib.load("retinanet_stopsign1/retinanet_stopsign1_seed_0/eval_results/results.pkl")
print(f"retinanet_1")
print(record)
record = joblib.load("retinanet_stopsign2/retinanet_stopsign2_seed_0/eval_results/results.pkl")
print(f"retinanet_2")
print(record)