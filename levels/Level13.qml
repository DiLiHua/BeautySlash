import QtQuick 2.0
import "../content"

TemplateBase{
    scoreTarget: 80

    //球基本数据-x,y位置、半径、密度、摩擦力、恢复系数、速度（x、y）
    ballData: [
        [240,50,10,2.5,0,1,12,14],
        [100,150,15,3.5,0,1,23,33],
        [150,250,10,2.5,0,1,13,16],
        [200,350,15,3.5,0,1,21,32],
        [200,450,10,2.5,0,1,14,16]
    ]
    wallData: [
        240,15, 400,150, 400,365, 240,500, 80,365, 80,150
    ]
    wallRigid: [
        1,0,0,0,0,0
    ]
}
