#Author : lanzaohu
#使用前按需要添加相对路径！
#使用前按需要添加相对路径！
#使用前按需要添加相对路径！

#有问题请邮箱联系：zzl3246452460@126.com

#!/bin/sh
whilenum=1
while(( ${whilenum}==1 ))
do
    echo "____Java辅助编译器____"
    echo "使用说明：请输入 help.helpme.help "
    echo "退出：请输入 help.quit.help "
    echo "      File Name(    NO .java    ):"
    read FILE_NAME
    if [ ${FILE_NAME} == "help.helpme.help" ]
    then
        echo "# Java辅助启动器
        ## 一定先读说明！！！否则无法使用！！！
        ### 1、使用作用
        > 解决Java源文件需先转换为class类型再运行的问题
        > 利用shell脚本，可一步运行Java源文件
        > 建议仅测试Java源代码时使用！
        > 
        ### 2、使用前说明（须知）（非常重要）⭐️
        #### 强烈推荐使用前先将Java源码放在一个目录内！！（目录内不要有文件夹！）
        > 通常情况下，shell源码下载到本地后，请先按需求添加Java源码目录的相对路径！！！⚠️
        > 通常情况下，shell源码下载到本地后，请先按需求添加Java源码目录的相对路径！！！⚠️
        > 通常情况下，shell源码下载到本地后，请先按需求添加Java源码目录的相对路径！！！⚠️
        > 重要的事情说三遍，否则可能无法找到Java源文件⚠️
        > 
        > 若不想添加绝对路径（或不会添加🐶）默认使用路径：将shell脚本源码直接放在Java源码的目录内
        > 
        ### 3、使用中说明（更加重要）⭐️⭐️⭐️
        #### 只能在命令行工具（终端）中使用，VS code已试，在应用内终端无法使用
        ##### 有限制权限啥的不用说了吧😊，Perssion Denied直接输入 chmod a+x ./JAVAGO.sh 在运行输入 ./JAVAGO.sh 
        > （好像说了句废话）
        #####  注意：在使用时只需输入Java源文件的前缀名称，不用输入后缀 .java 
        > 
        > OK尽情使用（测试）吧！
        ## 自我使用请随意，源码随便改，若需改码后转载或发布请先联系我或直接添加原作者（我）的版权，详情请见GitHub上本项目文件的LICENSE文件，谢谢配合🙏！
        ## 你懂的，再小也是事"
    fi
    if [ ${FILE_NAME} == "help.quit.help" ]
    then
        break
    fi
    javac ${FILE_NAME}.java
    java ${FILE_NAME}
done