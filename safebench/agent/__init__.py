'''
Author:
Email: 
Date: 2023-01-31 22:23:17
LastEditTime: 2023-03-05 15:59:03
Description: 
    Copyright (c) 2022-2023 Safebench Team

    This work is licensed under the terms of the MIT license.
    For a copy, see <https://opensource.org/licenses/MIT>
'''

# for planning scenario
from safebench.agent.dummy import DummyAgent
from safebench.agent.rl.sac import SAC
from safebench.agent.basic import CarlaBasicAgent
from safebench.agent.behavior import CarlaBehaviorAgent

# for perception scenario
from safebench.agent.object_detection.yolov5 import YoloAgent
from safebench.agent.object_detection.faster_rcnn import FasterRCNNAgent
from safebench.agent.object_detection.fcos import FCOSAgent
from safebench.agent.object_detection.retina import RetinaAgent


AGENT_POLICY_LIST = {
    'retina': RetinaAgent,
    'fcos': FCOSAgent,
    'dummy': DummyAgent,
    'basic': CarlaBasicAgent,
    'behavior': CarlaBehaviorAgent,
    'yolo': YoloAgent,
    'sac': SAC,
    'faster_rcnn': FasterRCNNAgent,
}
