<!--
 * @Author: 
 * @Email: 
 * @Date: 2023-01-25 19:36:50
 * @LastEditTime: 2023-03-04 16:55:58
 * @Description: 
-->

# 24784 - Challenge
Code Ref: ![SafeBench: A Benchmark for Evaluating Autonomous Vehicles in Safety-critical Scenarios](https://github.com/trust-ai/SafeBench/tree/main)

* Group Member:
    * chengan2
    * soojinl2
    * ezyang

* Run all the models at the same time: (revise it as you want)
```javascript
bash scripts/run.sh
```

* See the result:
```javascript
cd log
python load_result.py
```

* Add different detection models
    * add agent to safebench/agent/object_detection (ex:fcos.py)
    * add config to safebench/agent/config(ex:fcos.yaml)
    * add agent to safebench/agent/__init__.py
    * add the yaml to run.sh