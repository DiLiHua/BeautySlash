import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [80,240,10,2.5,0,1,11,13],
        [120,300,15,3.5,0,1,22,30],
        [280,300,10,2.5,0,1,30,12],
        [200,360,15,3.5,0,1,23,30],
        [300,300,10,2.5,0,1,12,20],
        [350,350,15,3.5,0,1,21,20],
        [400,240,10,2.5,0,1,20,12]
    ]
    wallData: [
        30,240,240,30,450,240,400,300,400,400,240,480,80,400,80,300
    ]
    wallRigid: [
        1,0,0,1,0,0,0,0
    ]
}
