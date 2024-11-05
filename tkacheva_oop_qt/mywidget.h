#ifndef MYWIDGET_H
#define MYWIDGET_H

#include <QPainter>
#include <QWidget>
#include <QFontMetrics>
#include <QTextLayout>

#include "tkacheva_group.h"

class mywidget : public QWidget
{
    friend class boost::serialization::access;
    Q_OBJECT
public:
    tkacheva_group group;
    explicit mywidget(QWidget *parent = nullptr);
    void paintEvent(QPaintEvent *event) override;

    void load(const QString& path);
    void save(const QString& path);
    void clean();

    void onSetWidth(int);
    void onSetHeight(int);
};

#endif // MYWIDGET_H
