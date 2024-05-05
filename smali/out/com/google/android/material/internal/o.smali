.class public Lcom/google/android/material/internal/o;
.super LC0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LC0/l;-><init>()V

    return-void
.end method

.method private c0(LC0/s;)V
    .registers 4

    .line 1
    iget-object v0, p1, LC0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, LC0/s;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public g(LC0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/o;->c0(LC0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(LC0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/o;->c0(LC0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;LC0/s;LC0/s;)Landroid/animation/Animator;
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_58

    .line 3
    .line 4
    if-eqz p3, :cond_58

    .line 5
    .line 6
    iget-object v0, p2, LC0/s;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_58

    .line 11
    .line 12
    iget-object v0, p3, LC0/s;->b:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_58

    .line 19
    :cond_12
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p2, LC0/s;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p3, p3, LC0/s;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "android:textscale:scale"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_2d

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p2, v3

    .line 47
    :goto_2e
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3e
    cmpl-float p3, p2, v3

    .line 64
    .line 65
    if-nez p3, :cond_43

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput p2, p1, p3

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    aput v3, p1, p2

    .line 76
    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/google/android/material/internal/o$a;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/o$a;-><init>(Lcom/google/android/material/internal/o;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-object p1
.end method
