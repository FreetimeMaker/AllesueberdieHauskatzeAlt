.class public Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c$c;
    }
.end annotation


# static fields
.field private static final x:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private final p:I

.field private q:I

.field private r:Landroid/widget/OverScroller;

.field private final s:Lm0/c$c;

.field private t:Landroid/view/View;

.field private u:Z

.field private final v:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/c;->x:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lm0/c$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm0/c;->c:I

    .line 6
    .line 7
    new-instance v0, Lm0/c$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lm0/c$b;-><init>(Lm0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm0/c;->w:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p2, :cond_54

    .line 15
    .line 16
    if-eqz p3, :cond_4c

    .line 17
    .line 18
    iput-object p2, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p3, p0, Lm0/c;->s:Lm0/c$c;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Lm0/c;->p:I

    .line 44
    .line 45
    iput p3, p0, Lm0/c;->o:I

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Lm0/c;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Lm0/c;->m:F

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Lm0/c;->n:F

    .line 66
    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 68
    .line 69
    sget-object p3, Lm0/c;->x:Landroid/view/animation/Interpolator;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Callback may not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Parent view may not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method private D(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lm0/c;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lm0/c;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lm0/c;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lm0/c;->n:F

    .line 19
    .line 20
    iget v2, p0, Lm0/c;->m:F

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lm0/c;->g(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    iget v2, p0, Lm0/c;->c:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lm0/c;->n:F

    .line 35
    .line 36
    iget v3, p0, Lm0/c;->m:F

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Lm0/c;->g(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v0, v1}, Lm0/c;->p(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private H(FFI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lm0/c;->c(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Lm0/c;->c(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lm0/c;->c(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p3, v1}, Lm0/c;->c(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_21
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    iget-object p1, p0, Lm0/c;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lm0/c;->s:Lm0/c$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lm0/c$c;->f(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private I(FFI)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lm0/c;->s(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/c;->d:[F

    .line 5
    .line 6
    iget-object v1, p0, Lm0/c;->f:[F

    .line 7
    .line 8
    aput p1, v1, p3

    .line 9
    .line 10
    aput p1, v0, p3

    .line 11
    .line 12
    iget-object v0, p0, Lm0/c;->e:[F

    .line 13
    .line 14
    iget-object v1, p0, Lm0/c;->g:[F

    .line 15
    .line 16
    aput p2, v1, p3

    .line 17
    .line 18
    aput p2, v0, p3

    .line 19
    .line 20
    iget-object v0, p0, Lm0/c;->h:[I

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Lm0/c;->y(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    iget p1, p0, Lm0/c;->k:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lm0/c;->k:I

    .line 36
    .line 37
    return-void
.end method

.method private J(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_25

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {p0, v2}, Lm0/c;->D(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lm0/c;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lm0/c;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return-void
.end method

.method private c(FFII)Z
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lm0/c;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_56

    .line 16
    .line 17
    iget v0, p0, Lm0/c;->q:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_56

    .line 21
    .line 22
    iget-object v0, p0, Lm0/c;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_56

    .line 28
    .line 29
    iget-object v0, p0, Lm0/c;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_56

    .line 35
    .line 36
    iget v0, p0, Lm0/c;->b:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_30

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_30

    .line 47
    .line 48
    goto :goto_56

    .line 49
    :cond_30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_47

    .line 55
    .line 56
    iget-object p2, p0, Lm0/c;->s:Lm0/c$c;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lm0/c$c;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_47

    .line 63
    .line 64
    iget-object p1, p0, Lm0/c;->j:[I

    .line 65
    .line 66
    aget p2, p1, p3

    .line 67
    .line 68
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    iget-object p2, p0, Lm0/c;->i:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_56

    .line 78
    .line 79
    iget p2, p0, Lm0/c;->b:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_56

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method private f(Landroid/view/View;FF)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lm0/c;->s:Lm0/c$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lm0/c$c;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    iget-object v3, p0, Lm0/c;->s:Lm0/c$c;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lm0/c$c;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1a

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v0

    .line 28
    :goto_1b
    if-eqz v1, :cond_2c

    .line 29
    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p2, p3

    .line 35
    iget p1, p0, Lm0/c;->b:I

    .line 36
    .line 37
    mul-int/2addr p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    cmpl-float p1, p2, p1

    .line 40
    .line 41
    if-lez p1, :cond_2b

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    if-eqz v1, :cond_3b

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, Lm0/c;->b:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_3a

    .line 57
    .line 58
    move v0, v2

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    if-eqz p1, :cond_49

    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lm0/c;->b:I

    .line 67
    .line 68
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 70
    .line 71
    if-lez p1, :cond_49

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_49
    return v0
.end method

.method private g(FFF)F
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpg-float p2, v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    cmpl-float p2, v0, p3

    .line 12
    .line 13
    if-lez p2, :cond_15

    .line 14
    .line 15
    cmpl-float p1, p1, v1

    .line 16
    .line 17
    if-lez p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    neg-float p3, p3

    .line 21
    :goto_14
    return p3

    .line 22
    :cond_15
    return p1
.end method

.method private h(III)I
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    if-le v0, p3, :cond_f

    .line 10
    .line 11
    if-lez p1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    neg-int p3, p3

    .line 15
    :goto_e
    return p3

    .line 16
    :cond_f
    return p1
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/c;->d:[F

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm0/c;->e:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm0/c;->f:[F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm0/c;->g:[F

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm0/c;->h:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm0/c;->i:[I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm0/c;->j:[I

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lm0/c;->k:I

    .line 42
    .line 43
    return-void
.end method

.method private j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/c;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm0/c;->C(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    iget-object v0, p0, Lm0/c;->d:[F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    iget-object v0, p0, Lm0/c;->e:[F

    .line 18
    .line 19
    aput v1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, Lm0/c;->f:[F

    .line 22
    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    iget-object v0, p0, Lm0/c;->g:[F

    .line 26
    .line 27
    aput v1, v0, p1

    .line 28
    .line 29
    iget-object v0, p0, Lm0/c;->h:[I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    iget-object v0, p0, Lm0/c;->i:[I

    .line 35
    .line 36
    aput v1, v0, p1

    .line 37
    .line 38
    iget-object v0, p0, Lm0/c;->j:[I

    .line 39
    .line 40
    aput v1, v0, p1

    .line 41
    .line 42
    iget v0, p0, Lm0/c;->k:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    shl-int p1, v1, p1

    .line 46
    .line 47
    not-int p1, p1

    .line 48
    and-int/2addr p1, v0

    .line 49
    iput p1, p0, Lm0/c;->k:I

    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private k(III)I
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Lm0/c;->q(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_36

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 p2, 0x43800000    # 256.0f

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_42
    const/16 p2, 0x258

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private l(Landroid/view/View;IIII)I
    .registers 12

    .line 1
    iget v0, p0, Lm0/c;->n:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lm0/c;->m:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p4, v0, v1}, Lm0/c;->h(III)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lm0/c;->n:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Lm0/c;->m:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, p5, v0, v1}, Lm0/c;->h(III)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    add-int v5, v0, v1

    .line 40
    .line 41
    if-eqz p4, :cond_2e

    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_2c
    div-float/2addr v0, v2

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    if-eqz p5, :cond_37

    .line 51
    .line 52
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_35
    div-float/2addr v1, v2

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_35

    .line 59
    :goto_3a
    iget-object v2, p0, Lm0/c;->s:Lm0/c$c;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lm0/c$c;->d(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p0, p2, p4, v2}, Lm0/c;->k(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p4, p0, Lm0/c;->s:Lm0/c$c;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lm0/c$c;->e(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p3, p5, p1}, Lm0/c;->k(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p2, p2

    .line 80
    mul-float/2addr p2, v0

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    return p1
.end method

.method public static n(Landroid/view/ViewGroup;FLm0/c$c;)Lm0/c;
    .registers 4

    .line 1
    invoke-static {p0, p2}, Lm0/c;->o(Landroid/view/ViewGroup;Lm0/c$c;)Lm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lm0/c;->b:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float/2addr v0, p1

    .line 11
    mul-float/2addr p2, v0

    .line 12
    float-to-int p1, p2

    .line 13
    iput p1, p0, Lm0/c;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;Lm0/c$c;)Lm0/c;
    .registers 4

    .line 1
    new-instance v0, Lm0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lm0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lm0/c$c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private p(FF)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm0/c;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lm0/c;->s:Lm0/c$c;

    .line 5
    .line 6
    iget-object v2, p0, Lm0/c;->t:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lm0/c$c;->l(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lm0/c;->u:Z

    .line 13
    .line 14
    iget p2, p0, Lm0/c;->a:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm0/c;->K(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private q(F)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method private r(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Lm0/c;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lm0/c;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_1d

    .line 14
    .line 15
    iget-object v2, p0, Lm0/c;->s:Lm0/c$c;

    .line 16
    .line 17
    iget-object v3, p0, Lm0/c;->t:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p3}, Lm0/c$c;->a(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lm0/c;->t:Landroid/view/View;

    .line 24
    .line 25
    sub-int v3, p1, v0

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/M;->b0(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    move v6, p1

    .line 31
    if-eqz p4, :cond_2f

    .line 32
    .line 33
    iget-object p1, p0, Lm0/c;->s:Lm0/c$c;

    .line 34
    .line 35
    iget-object v2, p0, Lm0/c;->t:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2, p4}, Lm0/c$c;->b(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p1, p0, Lm0/c;->t:Landroid/view/View;

    .line 42
    .line 43
    sub-int v2, p2, v1

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroidx/core/view/M;->c0(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    move v7, p2

    .line 49
    if-nez p3, :cond_34

    .line 50
    .line 51
    if-eqz p4, :cond_3f

    .line 52
    .line 53
    :cond_34
    sub-int v8, v6, v0

    .line 54
    .line 55
    sub-int v9, v7, v1

    .line 56
    .line 57
    iget-object v4, p0, Lm0/c;->s:Lm0/c$c;

    .line 58
    .line 59
    iget-object v5, p0, Lm0/c;->t:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lm0/c$c;->k(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private s(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm0/c;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_50

    .line 7
    .line 8
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array v1, p1, [F

    .line 11
    .line 12
    new-array v2, p1, [F

    .line 13
    .line 14
    new-array v3, p1, [F

    .line 15
    .line 16
    new-array v4, p1, [F

    .line 17
    .line 18
    new-array v5, p1, [I

    .line 19
    .line 20
    new-array v6, p1, [I

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_42

    .line 25
    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm0/c;->e:[F

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lm0/c;->f:[F

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lm0/c;->g:[F

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lm0/c;->h:[I

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lm0/c;->i:[I

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lm0/c;->j:[I

    .line 62
    .line 63
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iput-object v1, p0, Lm0/c;->d:[F

    .line 68
    .line 69
    iput-object v2, p0, Lm0/c;->e:[F

    .line 70
    .line 71
    iput-object v3, p0, Lm0/c;->f:[F

    .line 72
    .line 73
    iput-object v4, p0, Lm0/c;->g:[F

    .line 74
    .line 75
    iput-object v5, p0, Lm0/c;->h:[I

    .line 76
    .line 77
    iput-object v6, p0, Lm0/c;->i:[I

    .line 78
    .line 79
    iput-object p1, p0, Lm0/c;->j:[I

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method private u(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lm0/c;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lm0/c;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    if-nez p1, :cond_1c

    .line 16
    .line 17
    if-nez p2, :cond_1c

    .line 18
    .line 19
    iget-object p1, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lm0/c;->K(I)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object v5, p0, Lm0/c;->t:Landroid/view/View;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    invoke-direct/range {v4 .. v9}, Lm0/c;->l(Landroid/view/View;IIII)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v1, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 41
    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Lm0/c;->K(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private y(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm0/c;->o:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lm0/c;->o:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1b

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lm0/c;->o:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_28

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, Lm0/c;->o:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_35

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    :cond_35
    return v0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public B(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/c;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lm0/c;->E(Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lm0/c;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    return v1
.end method

.method public E(Landroid/view/View;II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method

.method public F(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v2, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_17
    iget-object v2, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_14a

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_141

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_be

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_b1

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_74

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_30

    .line 46
    .line 47
    goto/16 :goto_172

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lm0/c;->a:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6f

    .line 56
    .line 57
    iget v1, p0, Lm0/c;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6f

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_40
    if-ge v2, v1, :cond_6c

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lm0/c;->c:I

    .line 72
    .line 73
    if-ne v3, v4, :cond_4b

    .line 74
    .line 75
    goto :goto_69

    .line 76
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    float-to-int v4, v4

    .line 85
    float-to-int v5, v5

    .line 86
    invoke-virtual {p0, v4, v5}, Lm0/c;->t(II)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lm0/c;->t:Landroid/view/View;

    .line 91
    .line 92
    if-ne v4, v5, :cond_69

    .line 93
    .line 94
    invoke-virtual {p0, v5, v3}, Lm0/c;->R(Landroid/view/View;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_69

    .line 99
    .line 100
    iget p1, p0, Lm0/c;->c:I

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    if-ne p1, v1, :cond_6f

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_40

    .line 109
    :cond_6c
    :goto_6c
    invoke-direct {p0}, Lm0/c;->G()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-direct {p0, v0}, Lm0/c;->j(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_172

    .line 116
    .line 117
    :cond_74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-direct {p0, v2, p1, v0}, Lm0/c;->I(FFI)V

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lm0/c;->a:I

    .line 133
    .line 134
    if-nez v1, :cond_a2

    .line 135
    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Lm0/c;->t(II)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lm0/c;->R(Landroid/view/View;I)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lm0/c;->h:[I

    .line 146
    .line 147
    aget p1, p1, v0

    .line 148
    .line 149
    iget v1, p0, Lm0/c;->q:I

    .line 150
    .line 151
    and-int v2, p1, v1

    .line 152
    .line 153
    if-eqz v2, :cond_172

    .line 154
    .line 155
    iget-object v2, p0, Lm0/c;->s:Lm0/c$c;

    .line 156
    .line 157
    and-int/2addr p1, v1

    .line 158
    invoke-virtual {v2, p1, v0}, Lm0/c$c;->h(II)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_172

    .line 162
    .line 163
    :cond_a2
    float-to-int v1, v2

    .line 164
    float-to-int p1, p1

    .line 165
    invoke-virtual {p0, v1, p1}, Lm0/c;->B(II)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_172

    .line 170
    .line 171
    iget-object p1, p0, Lm0/c;->t:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0}, Lm0/c;->R(Landroid/view/View;I)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_172

    .line 177
    .line 178
    :cond_b1
    iget p1, p0, Lm0/c;->a:I

    .line 179
    .line 180
    if-ne p1, v3, :cond_b9

    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-direct {p0, p1, p1}, Lm0/c;->p(FF)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {p0}, Lm0/c;->a()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_172

    .line 190
    .line 191
    :cond_be
    iget v0, p0, Lm0/c;->a:I

    .line 192
    .line 193
    if-ne v0, v3, :cond_fe

    .line 194
    .line 195
    iget v0, p0, Lm0/c;->c:I

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lm0/c;->D(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cc

    .line 202
    .line 203
    goto/16 :goto_172

    .line 204
    .line 205
    :cond_cc
    iget v0, p0, Lm0/c;->c:I

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v2, p0, Lm0/c;->f:[F

    .line 220
    .line 221
    iget v3, p0, Lm0/c;->c:I

    .line 222
    .line 223
    aget v2, v2, v3

    .line 224
    .line 225
    sub-float/2addr v1, v2

    .line 226
    float-to-int v1, v1

    .line 227
    iget-object v2, p0, Lm0/c;->g:[F

    .line 228
    .line 229
    aget v2, v2, v3

    .line 230
    .line 231
    sub-float/2addr v0, v2

    .line 232
    float-to-int v0, v0

    .line 233
    iget-object v2, p0, Lm0/c;->t:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v1

    .line 240
    iget-object v3, p0, Lm0/c;->t:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v0

    .line 247
    invoke-direct {p0, v2, v3, v1, v0}, Lm0/c;->r(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    invoke-direct {p0, p1}, Lm0/c;->J(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_172

    .line 254
    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_102
    if-ge v2, v0, :cond_f9

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-direct {p0, v1}, Lm0/c;->D(I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_10f

    .line 270
    .line 271
    goto :goto_13e

    .line 272
    :cond_10f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iget-object v6, p0, Lm0/c;->d:[F

    .line 281
    .line 282
    aget v6, v6, v1

    .line 283
    .line 284
    sub-float v6, v4, v6

    .line 285
    .line 286
    iget-object v7, p0, Lm0/c;->e:[F

    .line 287
    .line 288
    aget v7, v7, v1

    .line 289
    .line 290
    sub-float v7, v5, v7

    .line 291
    .line 292
    invoke-direct {p0, v6, v7, v1}, Lm0/c;->H(FFI)V

    .line 293
    .line 294
    .line 295
    iget v8, p0, Lm0/c;->a:I

    .line 296
    .line 297
    if-ne v8, v3, :cond_12b

    .line 298
    .line 299
    goto :goto_f9

    .line 300
    :cond_12b
    float-to-int v4, v4

    .line 301
    float-to-int v5, v5

    .line 302
    invoke-virtual {p0, v4, v5}, Lm0/c;->t(II)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-direct {p0, v4, v6, v7}, Lm0/c;->f(Landroid/view/View;FF)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_13e

    .line 311
    .line 312
    invoke-virtual {p0, v4, v1}, Lm0/c;->R(Landroid/view/View;I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13e

    .line 317
    .line 318
    goto :goto_f9

    .line 319
    :cond_13e
    :goto_13e
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_102

    .line 322
    :cond_141
    iget p1, p0, Lm0/c;->a:I

    .line 323
    .line 324
    if-ne p1, v3, :cond_b9

    .line 325
    .line 326
    invoke-direct {p0}, Lm0/c;->G()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_b9

    .line 330
    .line 331
    :cond_14a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    float-to-int v2, v0

    .line 344
    float-to-int v3, v1

    .line 345
    invoke-virtual {p0, v2, v3}, Lm0/c;->t(II)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {p0, v0, v1, p1}, Lm0/c;->I(FFI)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v2, p1}, Lm0/c;->R(Landroid/view/View;I)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lm0/c;->h:[I

    .line 356
    .line 357
    aget v0, v0, p1

    .line 358
    .line 359
    iget v1, p0, Lm0/c;->q:I

    .line 360
    .line 361
    and-int v2, v0, v1

    .line 362
    .line 363
    if-eqz v2, :cond_172

    .line 364
    .line 365
    iget-object v2, p0, Lm0/c;->s:Lm0/c$c;

    .line 366
    .line 367
    and-int/2addr v0, v1

    .line 368
    invoke-virtual {v2, v0, p1}, Lm0/c$c;->h(II)V

    .line 369
    .line 370
    .line 371
    :cond_172
    :goto_172
    return-void
.end method

.method K(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/c;->w:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lm0/c;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_19

    .line 11
    .line 12
    iput p1, p0, Lm0/c;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lm0/c;->s:Lm0/c$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm0/c$c;->j(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lm0/c;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lm0/c;->t:Landroid/view/View;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public L(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/c;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public N(F)V
    .registers 2

    .line 1
    iput p1, p0, Lm0/c;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public O(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm0/c;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lm0/c;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lm0/c;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Lm0/c;->u(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public P(Landroid/view/MotionEvent;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_11

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lm0/c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v4, v0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1b
    iget-object v4, v0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_104

    .line 36
    .line 37
    if-eq v2, v6, :cond_ff

    .line 38
    .line 39
    if-eq v2, v4, :cond_70

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_ff

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_3c

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_34

    .line 49
    .line 50
    :cond_31
    :goto_31
    const/4 v5, 0x0

    .line 51
    goto/16 :goto_135

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Lm0/c;->j(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_31

    .line 61
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v7, v1, v2}, Lm0/c;->I(FFI)V

    .line 74
    .line 75
    .line 76
    iget v3, v0, Lm0/c;->a:I

    .line 77
    .line 78
    if-nez v3, :cond_60

    .line 79
    .line 80
    iget-object v1, v0, Lm0/c;->h:[I

    .line 81
    .line 82
    aget v1, v1, v2

    .line 83
    .line 84
    iget v3, v0, Lm0/c;->q:I

    .line 85
    .line 86
    and-int v4, v1, v3

    .line 87
    .line 88
    if-eqz v4, :cond_31

    .line 89
    .line 90
    iget-object v4, v0, Lm0/c;->s:Lm0/c$c;

    .line 91
    .line 92
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v4, v1, v2}, Lm0/c$c;->h(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_31

    .line 97
    :cond_60
    if-ne v3, v4, :cond_31

    .line 98
    .line 99
    float-to-int v3, v7

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Lm0/c;->t(II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Lm0/c;->t:Landroid/view/View;

    .line 106
    .line 107
    if-ne v1, v3, :cond_31

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lm0/c;->R(Landroid/view/View;I)Z

    .line 110
    .line 111
    .line 112
    goto :goto_31

    .line 113
    :cond_70
    iget-object v2, v0, Lm0/c;->d:[F

    .line 114
    .line 115
    if-eqz v2, :cond_31

    .line 116
    .line 117
    iget-object v2, v0, Lm0/c;->e:[F

    .line 118
    .line 119
    if-nez v2, :cond_79

    .line 120
    .line 121
    goto :goto_31

    .line 122
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_7e
    if-ge v3, v2, :cond_fa

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v0, v4}, Lm0/c;->D(I)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_f7

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v0, Lm0/c;->d:[F

    .line 150
    .line 151
    aget v9, v9, v4

    .line 152
    .line 153
    sub-float v9, v7, v9

    .line 154
    .line 155
    iget-object v10, v0, Lm0/c;->e:[F

    .line 156
    .line 157
    aget v10, v10, v4

    .line 158
    .line 159
    sub-float v10, v8, v10

    .line 160
    .line 161
    float-to-int v7, v7

    .line 162
    float-to-int v8, v8

    .line 163
    invoke-virtual {v0, v7, v8}, Lm0/c;->t(II)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_b0

    .line 168
    .line 169
    invoke-direct {v0, v7, v9, v10}, Lm0/c;->f(Landroid/view/View;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_b0

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v8, 0x0

    .line 178
    :goto_b1
    if-eqz v8, :cond_e6

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    float-to-int v12, v9

    .line 185
    add-int v13, v11, v12

    .line 186
    .line 187
    iget-object v14, v0, Lm0/c;->s:Lm0/c$c;

    .line 188
    .line 189
    invoke-virtual {v14, v7, v13, v12}, Lm0/c$c;->a(Landroid/view/View;II)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    float-to-int v14, v10

    .line 198
    add-int v15, v13, v14

    .line 199
    .line 200
    iget-object v5, v0, Lm0/c;->s:Lm0/c$c;

    .line 201
    .line 202
    invoke-virtual {v5, v7, v15, v14}, Lm0/c$c;->b(Landroid/view/View;II)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v14, v0, Lm0/c;->s:Lm0/c$c;

    .line 207
    .line 208
    invoke-virtual {v14, v7}, Lm0/c$c;->d(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    iget-object v15, v0, Lm0/c;->s:Lm0/c$c;

    .line 213
    .line 214
    invoke-virtual {v15, v7}, Lm0/c$c;->e(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v14, :cond_df

    .line 219
    .line 220
    if-lez v14, :cond_e6

    .line 221
    .line 222
    if-ne v12, v11, :cond_e6

    .line 223
    .line 224
    :cond_df
    if-eqz v15, :cond_fa

    .line 225
    .line 226
    if-lez v15, :cond_e6

    .line 227
    .line 228
    if-ne v5, v13, :cond_e6

    .line 229
    .line 230
    goto :goto_fa

    .line 231
    :cond_e6
    invoke-direct {v0, v9, v10, v4}, Lm0/c;->H(FFI)V

    .line 232
    .line 233
    .line 234
    iget v5, v0, Lm0/c;->a:I

    .line 235
    .line 236
    if-ne v5, v6, :cond_ee

    .line 237
    .line 238
    goto :goto_fa

    .line 239
    :cond_ee
    if-eqz v8, :cond_f7

    .line 240
    .line 241
    invoke-virtual {v0, v7, v4}, Lm0/c;->R(Landroid/view/View;I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_f7

    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    :goto_f7
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_7e

    .line 251
    :cond_fa
    :goto_fa
    invoke-direct/range {p0 .. p1}, Lm0/c;->J(Landroid/view/MotionEvent;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_31

    .line 255
    .line 256
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Lm0/c;->a()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_31

    .line 260
    .line 261
    :cond_104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {v0, v2, v3, v1}, Lm0/c;->I(FFI)V

    .line 275
    .line 276
    .line 277
    float-to-int v2, v2

    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v0, v2, v3}, Lm0/c;->t(II)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v0, Lm0/c;->t:Landroid/view/View;

    .line 284
    .line 285
    if-ne v2, v3, :cond_125

    .line 286
    .line 287
    iget v3, v0, Lm0/c;->a:I

    .line 288
    .line 289
    if-ne v3, v4, :cond_125

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Lm0/c;->R(Landroid/view/View;I)Z

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v2, v0, Lm0/c;->h:[I

    .line 295
    .line 296
    aget v2, v2, v1

    .line 297
    .line 298
    iget v3, v0, Lm0/c;->q:I

    .line 299
    .line 300
    and-int v4, v2, v3

    .line 301
    .line 302
    if-eqz v4, :cond_135

    .line 303
    .line 304
    iget-object v4, v0, Lm0/c;->s:Lm0/c$c;

    .line 305
    .line 306
    and-int/2addr v2, v3

    .line 307
    invoke-virtual {v4, v2, v1}, Lm0/c$c;->h(II)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    iget v1, v0, Lm0/c;->a:I

    .line 311
    .line 312
    if-ne v1, v6, :cond_13a

    .line 313
    .line 314
    move v5, v6

    .line 315
    :cond_13a
    return v5
.end method

.method public Q(Landroid/view/View;II)Z
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/c;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lm0/c;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Lm0/c;->u(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    iget p2, p0, Lm0/c;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_17

    .line 16
    .line 17
    iget-object p2, p0, Lm0/c;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lm0/c;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_17
    return p1
.end method

.method R(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm0/c;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 5
    .line 6
    iget v0, p0, Lm0/c;->c:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lm0/c;->s:Lm0/c$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lm0/c$c;->m(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iput p2, p0, Lm0/c;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lm0/c;->b(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public a()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lm0/c;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lm0/c;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lm0/c;->l:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iput-object p1, p0, Lm0/c;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lm0/c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lm0/c;->s:Lm0/c$c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lm0/c$c;->i(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lm0/c;->K(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public d(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/c;->d:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0, p1, v2}, Lm0/c;->e(II)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    return v1
.end method

.method public e(II)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lm0/c;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    const/4 v3, 0x2

    .line 18
    and-int/2addr p1, v3

    .line 19
    if-ne p1, v3, :cond_16

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v1

    .line 24
    :goto_17
    iget-object v3, p0, Lm0/c;->f:[F

    .line 25
    .line 26
    aget v3, v3, p2

    .line 27
    .line 28
    iget-object v4, p0, Lm0/c;->d:[F

    .line 29
    .line 30
    aget v4, v4, p2

    .line 31
    .line 32
    sub-float/2addr v3, v4

    .line 33
    iget-object v4, p0, Lm0/c;->g:[F

    .line 34
    .line 35
    aget v4, v4, p2

    .line 36
    .line 37
    iget-object v5, p0, Lm0/c;->e:[F

    .line 38
    .line 39
    aget p2, v5, p2

    .line 40
    .line 41
    sub-float/2addr v4, p2

    .line 42
    if-eqz v0, :cond_3a

    .line 43
    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    mul-float/2addr v3, v3

    .line 47
    mul-float/2addr v4, v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    iget p1, p0, Lm0/c;->b:I

    .line 50
    .line 51
    mul-int/2addr p1, p1

    .line 52
    int-to-float p1, p1

    .line 53
    cmpl-float p1, v3, p1

    .line 54
    .line 55
    if-lez p1, :cond_39

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    if-eqz v0, :cond_49

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget p2, p0, Lm0/c;->b:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    cmpl-float p1, p1, p2

    .line 69
    .line 70
    if-lez p1, :cond_48

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    if-eqz p1, :cond_57

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, p0, Lm0/c;->b:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    cmpl-float p1, p1, p2

    .line 84
    .line 85
    if-lez p1, :cond_57

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_57
    return v1
.end method

.method public m(Z)Z
    .registers 13

    .line 1
    iget v0, p0, Lm0/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6a

    .line 6
    .line 7
    iget-object v0, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v4, p0, Lm0/c;->t:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int v8, v3, v4

    .line 32
    .line 33
    iget-object v4, p0, Lm0/c;->t:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v9, v10, v4

    .line 40
    .line 41
    if-eqz v8, :cond_2f

    .line 42
    .line 43
    iget-object v4, p0, Lm0/c;->t:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v4, v8}, Landroidx/core/view/M;->b0(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz v9, :cond_36

    .line 49
    .line 50
    iget-object v4, p0, Lm0/c;->t:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v4, v9}, Landroidx/core/view/M;->c0(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-nez v8, :cond_3a

    .line 56
    .line 57
    if-eqz v9, :cond_43

    .line 58
    .line 59
    :cond_3a
    iget-object v4, p0, Lm0/c;->s:Lm0/c$c;

    .line 60
    .line 61
    iget-object v5, p0, Lm0/c;->t:Landroid/view/View;

    .line 62
    .line 63
    move v6, v3

    .line 64
    move v7, v10

    .line 65
    invoke-virtual/range {v4 .. v9}, Lm0/c$c;->k(Landroid/view/View;IIII)V

    .line 66
    .line 67
    .line 68
    :cond_43
    if-eqz v0, :cond_5b

    .line 69
    .line 70
    iget-object v4, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v3, v4, :cond_5b

    .line 77
    .line 78
    iget-object v3, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v10, v3, :cond_5b

    .line 85
    .line 86
    iget-object v0, p0, Lm0/c;->r:Landroid/widget/OverScroller;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 89
    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    if-nez v0, :cond_6a

    .line 93
    .line 94
    :goto_5d
    if-eqz p1, :cond_67

    .line 95
    .line 96
    iget-object p1, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, p0, Lm0/c;->w:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p0, v1}, Lm0/c;->K(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget p1, p0, Lm0/c;->a:I

    .line 108
    .line 109
    if-ne p1, v2, :cond_6f

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_6f
    return v1
.end method

.method public t(II)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_32

    .line 10
    .line 11
    iget-object v1, p0, Lm0/c;->v:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Lm0/c;->s:Lm0/c$c;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lm0/c$c;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_2f

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_2f

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_2f

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public v()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/c;->t:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lm0/c;->b:I

    .line 2
    .line 3
    return v0
.end method
