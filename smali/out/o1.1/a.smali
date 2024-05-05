.class public Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/a$c;,
        Lo1/a$b;,
        Lo1/a$d;,
        Lo1/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lo1/a$d;

.field private final c:Lo1/a$a;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lo1/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Lo1/a;->a:I

    .line 7
    .line 8
    new-instance v0, Lo1/a$d;

    .line 9
    .line 10
    invoke-direct {v0}, Lo1/a$d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo1/a;->b:Lo1/a$d;

    .line 14
    .line 15
    iput-object p1, p0, Lo1/a;->c:Lo1/a$a;

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)Z
    .registers 9

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    aget p1, p1, v4

    .line 11
    .line 12
    mul-float/2addr v1, v1

    .line 13
    mul-float/2addr v3, v3

    .line 14
    add-float/2addr v1, v3

    .line 15
    mul-float/2addr p1, p1

    .line 16
    add-float/2addr v1, p1

    .line 17
    float-to-double v3, v1

    .line 18
    iget p1, p0, Lo1/a;->a:I

    .line 19
    .line 20
    mul-int/2addr p1, p1

    .line 21
    int-to-double v5, p1

    .line 22
    cmpl-double p1, v3, v5

    .line 23
    .line 24
    if-lez p1, :cond_1a

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_1a
    return v0
.end method


# virtual methods
.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lo1/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroid/hardware/SensorManager;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lo1/a;->e:Landroid/hardware/Sensor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo1/a;->e:Landroid/hardware/Sensor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iput-object p1, p0, Lo1/a;->d:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lo1/a;->e:Landroid/hardware/Sensor;

    .line 22
    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    return v1
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/a;->e:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p0, Lo1/a;->d:Landroid/hardware/SensorManager;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo1/a;->d:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object v0, p0, Lo1/a;->e:Landroid/hardware/Sensor;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lo1/a;->a(Landroid/hardware/SensorEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 6
    .line 7
    iget-object p1, p0, Lo1/a;->b:Lo1/a$d;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Lo1/a$d;->a(JZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo1/a;->b:Lo1/a$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo1/a$d;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    iget-object p1, p0, Lo1/a;->b:Lo1/a$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo1/a$d;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo1/a;->c:Lo1/a$a;

    .line 26
    .line 27
    invoke-interface {p1}, Lo1/a$a;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
