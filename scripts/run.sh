# python scripts/run.py --mode=eval --agent_cfg faster_rcnn.yaml --scenario_cfg object_detection_stopsign_200.yaml --num_scenario 4 --exp_name "rcnn_200"
# python scripts/run.py --mode=eval --agent_cfg faster_rcnn.yaml --scenario_cfg object_detection_stopsign_150.yaml --num_scenario 4 --exp_name "rcnn_150"
# python scripts/run.py --mode=eval --agent_cfg faster_rcnn.yaml --scenario_cfg object_detection_stopsign_100.yaml --num_scenario 4 --exp_name "rcnn_100"
# python scripts/run.py --mode=eval --agent_cfg faster_rcnn.yaml --scenario_cfg object_detection_stopsign_50.yaml --num_scenario 4 --exp_name "rcnn_50"

# python scripts/run.py --mode=eval --agent_cfg yolo.yaml --scenario_cfg object_detection_stopsign_200.yaml --num_scenario 4 --exp_name "yolo_200" --save_video
# python scripts/run.py --mode=eval --agent_cfg yolo.yaml --scenario_cfg object_detection_stopsign_150.yaml --num_scenario 4 --exp_name "yolo_150" --save_video
# python scripts/run.py --mode=eval --agent_cfg yolo.yaml --scenario_cfg object_detection_stopsign_100.yaml --num_scenario 4 --exp_name "yolo_100" --save_video
# python scripts/run.py --mode=eval --agent_cfg yolo.yaml --scenario_cfg object_detection_stopsign_50.yaml --num_scenario 4 --exp_name "yolo_50" --save_video

# python scripts/run.py --mode=eval --agent_cfg faster_rcnn.yaml --scenario_cfg object_detection_stopsign_ro_60.yaml --num_scenario 4 --exp_name "rcnn_ro_60"
# python scripts/run.py --mode=eval --agent_cfg faster_rcnn.yaml --scenario_cfg object_detection_stopsign_ro_45.yaml --num_scenario 4 --exp_name "rcnn_ro_45"
# python scripts/run.py --mode=eval --agent_cfg faster_rcnn.yaml --scenario_cfg object_detection_stopsign_ro_30.yaml --num_scenario 4 --exp_name "rcnn_ro_30"
# python scripts/run.py --mode=eval --agent_cfg faster_rcnn.yaml --scenario_cfg object_detection_stopsign_ro_15.yaml --num_scenario 4 --exp_name "rcnn_ro_15"

# python scripts/run.py --mode=eval --agent_cfg yolo.yaml --scenario_cfg object_detection_stopsign_ro_60.yaml --num_scenario 4 --exp_name "yolo_ro_60" --save_video
# python scripts/run.py --mode=eval --agent_cfg yolo.yaml --scenario_cfg object_detection_stopsign_ro_45.yaml --num_scenario 4 --exp_name "yolo_ro_45" --save_video
# python scripts/run.py --mode=eval --agent_cfg yolo.yaml --scenario_cfg object_detection_stopsign_ro_30.yaml --num_scenario 4 --exp_name "yolo_ro_30" --save_video
# python scripts/run.py --mode=eval --agent_cfg yolo.yaml --scenario_cfg object_detection_stopsign_ro_15.yaml --num_scenario 4 --exp_name "yolo_ro_15" --save_video


python scripts/run.py --mode=eval --agent_cfg retinanet.yaml --scenario_cfg object_detection_stopsign.yaml --num_scenario 4 --exp_name "retinanet_stopsign"
python scripts/run.py --mode=eval --agent_cfg retinanet.yaml --scenario_cfg object_detection_stopsign1.yaml --num_scenario 4 --exp_name "retinanet_stopsign1"
python scripts/run.py --mode=eval --agent_cfg retinanet.yaml --scenario_cfg object_detection_stopsign2.yaml --num_scenario 4 --exp_name "retinanet_stopsign2"

# python scripts/run.py --mode=eval --agent_cfg fcos.yaml --scenario_cfg object_detection_stopsign.yaml --num_scenario 4 --exp_name "fcos_stopsign"
# python scripts/run.py --mode=eval --agent_cfg fcos.yaml --scenario_cfg object_detection_stopsign1.yaml --num_scenario 4 --exp_name "fcos_stopsign1"
# python scripts/run.py --mode=eval --agent_cfg fcos.yaml --scenario_cfg object_detection_stopsign2.yaml --num_scenario 4 --exp_name "fcos_stopsign2"

