#ifndef IMGLABEL_H
#define IMGLABEL_H

#include <QLabel>
#include <QMouseEvent>
#include <QPainter>
#include <QPixmap>

#define IN1_3G_1920x1080  (0x0080)
#define IN2_3G_1920x1080  (0x008c)
#define IN1_3G_960x540  (0x00c0)
#define IN2_3G_960x540  (0x00c6)
#define COLOR_960x540  (0x00cc)
#define DETECTION_960x540  (0x00cd)


enum IMGSIZE
{
    INPUT_SIZE_1920X1080 = 0,
    INPUT_SIZE_960X540 = 1
};

enum IMGTYPE
{
    IMG_IN1_3G = 0,
    IMG_IN2_3G = 1,
    IMG_AI= 2,
    IMG_COLOR = 3
};
class ImgLabel : public QLabel
{
    Q_OBJECT


public:
    unsigned int regTable[4][4] = { {0, 1, 2, 3 },
                                    {4, 5, 6, 7 },
                                    {8, 9, 10,11},
                                    {12,13,14,15}};
    unsigned int Img3GIn1Size = INPUT_SIZE_1920X1080;//Ĭ��1080P
    unsigned int Img3GIn2Size = INPUT_SIZE_1920X1080;//Ĭ��1080P
    unsigned int ImgType = IMG_IN1_3G;//Ĭ��3G IN1
private:
    void InitConnect(void);
public:
    explicit ImgLabel(QWidget *parent = nullptr);

    void PrintRegTable(void);
    void handleImgControl(unsigned int zone_x, unsigned int zone_y);

    virtual void enterEvent(QEvent *event);
    virtual void mousePressEvent(QMouseEvent *event);
    virtual void paintEvent(QPaintEvent *event);
signals:
    void regChange(unsigned int *regTable);
    void mousePaint(void);
public slots:
    void updataImg(void);
};

#endif // IMGLABEL_H