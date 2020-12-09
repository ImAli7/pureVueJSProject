Command used to create a new project:

vue create course-twitter-vue --skipGetStarted --packageManager npm --no-git --inlinePreset 
{"router":false,"vuex":false,"useConfigFiles":false,"plugins": {"@vue/cli-plugin-babel":{},"@vue/cli-plugin-eslint": {"config":"base","lintOn":["save"]}}}
ERROR log: Unknown option '--skipGetStarted'

vue create course-twitter-vue --packageManager npm --no-git -i {"router":false,"vuex":false,"useConfigFiles":false,"plugins":{"@vue/cli-plugin-babel":{},"@vue/cli-plugin-eslint":{"config":"base","lintOn":["save"]}}}
ERROR log: CLI error invalid json as preset (something like this)

vue create course-twitter-vue --packageManager npm --no-git --inlinePreset {"plugins":{"@vue/cli-plugin-babel":{},"@vue/cli-plugin-eslint": {"config":"base","lintOn":["save"]}}}
ERROR log: CLI error invalid json as preset (something like this again)

vue create course-twitter-vue --packageManager npm --no-git --default
worked! --deafult option is used for default preset to be adde. No need to set preset manualy