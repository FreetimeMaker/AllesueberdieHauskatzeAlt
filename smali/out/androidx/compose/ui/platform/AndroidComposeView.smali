.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LJ/C;
.implements LJ/E;
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final N:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static final O:I

.field private static P:Ljava/lang/Class;

.field private static Q:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:J

.field private final C:Lm/u;

.field private final D:Lm/I;

.field private E:LD1/l;

.field private final F:Ljava/util/concurrent/atomic/AtomicReference;

.field private final G:Lm/u;

.field private H:I

.field private final I:Lm/u;

.field private J:Landroid/view/MotionEvent;

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Z

.field private final g:Lt1/g;

.field private h:J

.field private i:Z

.field private j:LV/e;

.field private final k:Lz/f;

.field private final l:LJ/l;

.field private final m:LJ/E;

.field private final n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field private final o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Z

.field private r:LD1/l;

.field private s:Z

.field private t:Landroidx/compose/ui/platform/x;

.field private u:LV/b;

.field private v:Z

.field private final w:Landroidx/compose/ui/platform/H;

.field private final x:[I

.field private final y:[F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(LE1/g;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidComposeView$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->O:I

    return-void
.end method

.method private final A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    if-ne v0, v1, :cond_15

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_16

    :cond_15
    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method private final B(LJ/l;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LJ/l;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LJ/l;->J()Ln/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ln/b;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p1}, Ln/b;->k()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_12
    aget-object v2, p1, v1

    .line 20
    .line 21
    check-cast v2, LJ/l;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->B(LJ/l;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_12

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private final C(LJ/l;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v2, v0, v1}, LJ/t;->a(LJ/t;LJ/l;ZILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LJ/l;->J()Ln/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ln/b;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p1}, Ln/b;->k()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    aget-object v1, p1, v2

    .line 22
    .line 23
    check-cast v1, LJ/l;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(LJ/l;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v0, :cond_14

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private final D(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_44

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_44

    move v0, v2

    goto :goto_45

    :cond_44
    move v0, v3

    :goto_45
    if-nez v0, :cond_85

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_4c
    if-ge v4, v1, :cond_85

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_7f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7f

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_7f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_7d

    sget-object v0, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/C;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_7f

    :cond_7d
    move v0, v2

    goto :goto_80

    :cond_7f
    :goto_7f
    move v0, v3

    :goto_80
    if-nez v0, :cond_85

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_85
    return v0
.end method

.method private final E(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_15

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x6

    if-eq p1, v0, :cond_15

    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method private final F(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_25

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_25

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    return p1
.end method

.method private final G(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_2f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2f

    const/4 v1, 0x0

    :cond_2f
    return v1
.end method

.method private final I(II)J
    .registers 5

    .line 1
    int-to-long v0, p1

    invoke-static {v0, v1}, Lq1/o;->a(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {v0, v1}, Lq1/o;->a(J)J

    move-result-wide v0

    int-to-long p1, p2

    invoke-static {p1, p2}, Lq1/o;->a(J)J

    move-result-wide p1

    or-long/2addr p1, v0

    invoke-static {p1, p2}, Lq1/o;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final J()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    if-nez v0, :cond_49

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_49

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_18
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_27

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_18

    :cond_27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Ly/e;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:J

    :cond_49
    return-void
.end method

.method private final K(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ly/e;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lz/m;->c([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v0, v1}, Ly/d;->f(J)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, v1}, Ly/d;->g(J)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2, p1}, Ly/e;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:J

    return-void
.end method

.method private final L()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method private final M(Landroid/view/MotionEvent;)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, LF/b;->a(I)I

    throw v1

    :cond_10
    throw v1
.end method

.method private final N(Landroid/view/MotionEvent;IJZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_16

    const/4 v6, 0x6

    if-eq v1, v6, :cond_11

    goto :goto_1f

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    goto :goto_1f

    :cond_16
    const/16 v1, 0x9

    if-eq v4, v1, :cond_1f

    const/16 v1, 0xa

    if-eq v4, v1, :cond_1f

    move v2, v5

    :cond_1f
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ltz v2, :cond_27

    move v6, v3

    goto :goto_28

    :cond_27
    move v6, v5

    :goto_28
    sub-int v6, v1, v6

    if-nez v6, :cond_2d

    return-void

    :cond_2d
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v1, v5

    :goto_30
    if-ge v1, v6, :cond_3c

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_3c
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v1, v5

    :goto_3f
    if-ge v1, v6, :cond_4b

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_4b
    move v1, v5

    :goto_4c
    if-ge v1, v6, :cond_7e

    if-ltz v2, :cond_55

    if-ge v1, v2, :cond_53

    goto :goto_55

    :cond_53
    move v9, v3

    goto :goto_56

    :cond_55
    :goto_55
    move v9, v5

    :goto_56
    add-int/2addr v9, v1

    aget-object v10, v7, v1

    invoke-virtual {v0, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v1

    invoke-virtual {v0, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Ly/e;->a(FF)J

    move-result-wide v11

    move-object/from16 v15, p0

    invoke-virtual {v15, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->H(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ly/d;->f(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Ly/d;->g(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_4c

    :cond_7e
    move-object/from16 v15, p0

    if-eqz p5, :cond_84

    move v9, v5

    goto :goto_89

    :cond_84
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    move v9, v1

    :goto_89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v1, v1, v10

    if-nez v1, :cond_98

    move-wide/from16 v1, p3

    goto :goto_9c

    :cond_98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    :goto_9c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v0, v1

    move-wide/from16 v2, p3

    move/from16 v4, p2

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v0 .. v15}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic O(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p5, 0x1

    :cond_5
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->N(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lm/u;

    invoke-interface {v0}, Lm/I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public static final synthetic p()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic q()Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic r(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic s(Ljava/lang/Class;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Ljava/lang/Class;

    return-void
.end method

.method private setFontFamilyResolver(LP/g$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/u;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LV/q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lm/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm/u;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lm/u;

    invoke-interface {v0, p1}, Lm/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final t()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private final v(I)J
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_21

    if-eqz v0, :cond_1e

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_18

    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(II)J

    move-result-wide v0

    goto :goto_25

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1e
    const p1, 0x7fffffff

    :cond_21
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(II)J

    move-result-wide v0

    :goto_25
    return-wide v0
.end method

.method private final w(ILandroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_40

    const-string v0, "getAccessibilityViewId"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-object p2

    :cond_26
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_40

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_30
    if-ge v1, v0, :cond_40

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3d

    return-object v2

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_40
    const/4 p1, 0x0

    return-object p1
.end method

.method private final x(Landroid/content/res/Configuration;)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    invoke-static {p1}, Landroidx/compose/ui/platform/d;->a(Landroid/content/res/Configuration;)I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method private final y(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v10, 0x0

    :try_start_9
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    iput-boolean v11, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    invoke-virtual {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_95

    :try_start_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    iget-object v13, v9, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroid/view/MotionEvent;

    const/4 v14, 0x3

    if-eqz v13, :cond_28

    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v14, :cond_28

    move v15, v11

    goto :goto_2d

    :cond_28
    move v15, v10

    goto :goto_2d

    :catchall_2a
    move-exception v0

    goto/16 :goto_97

    :goto_2d
    if-eqz v13, :cond_57

    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-direct {v9, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_57

    if-eqz v15, :cond_57

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_57

    :cond_56
    throw v1

    :cond_57
    :goto_57
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v14, :cond_5e

    goto :goto_5f

    :cond_5e
    move v11, v10

    :goto_5f
    if-nez v15, :cond_80

    if-eqz v11, :cond_80

    if-eq v12, v14, :cond_80

    const/16 v1, 0x9

    if-eq v12, v1, :cond_80

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->O(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    :cond_80
    if-eqz v13, :cond_85

    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    :cond_85
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_8f
    .catchall {:try_start_17 .. :try_end_8f} :catchall_2a

    :try_start_8f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_95

    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    return v0

    :catchall_95
    move-exception v0

    goto :goto_9b

    :goto_97
    :try_start_97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_9b
    .catchall {:try_start_97 .. :try_end_9b} :catchall_95

    :goto_9b
    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A:Z

    throw v0
.end method

.method private final z(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, LG/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/core/view/O;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/core/view/O;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v4, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-direct/range {v2 .. v7}, LG/a;-><init>(FFJI)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lx/a;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public H(J)J
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:[F

    invoke-static {v0, p1, p2}, Lz/m;->c([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ly/d;->f(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:J

    invoke-static {v1, v2}, Ly/d;->f(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p1, p2}, Ly/d;->g(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:J

    invoke-static {v1, v2}, Ly/d;->g(J)F

    move-result p2

    add-float/2addr p1, p2

    invoke-static {v0, p1}, Ly/e;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(LJ/l;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t()Z

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public c(LJ/l;ZZZ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public canScrollHorizontally(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(ZIJ)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(ZIJ)Z

    move-result p1

    return p1
.end method

.method public d(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/AndroidComposeView$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LJ/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(LJ/l;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, LJ/B;->b(LJ/C;ZILjava/lang/Object;)V

    sget-object v0, Ls/d;->e:Ls/d$a;

    invoke-virtual {v0}, Ls/d$a;->c()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lz/f;

    invoke-virtual {v0}, Lz/f;->a()Lz/a;

    move-result-object v3

    invoke-virtual {v3}, Lz/a;->c()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v0}, Lz/f;->a()Lz/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Lz/a;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lz/f;->a()Lz/a;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LJ/l;

    move-result-object v5

    invoke-virtual {v5, v4}, LJ/l;->e(Lz/e;)V

    invoke-virtual {v0}, Lz/f;->a()Lz/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lz/a;->d(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5d

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_4d
    if-ge v2, v0, :cond_5d

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/A;

    invoke-interface {v3}, LJ/A;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_5d
    sget-object v0, Landroidx/compose/ui/platform/I;->h:Landroidx/compose/ui/platform/I$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/I$c;->a()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_73
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/List;

    if-eqz p1, :cond_89

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_89
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2b

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2f

    :cond_15
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_2b

    :cond_22
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, LF/c;->b(I)Z

    move-result p1

    goto :goto_2f

    :cond_2b
    :goto_2b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_2f
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_67

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_67

    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_57

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2d

    goto :goto_5e

    :cond_2d
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_41

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_41

    return v1

    :cond_41
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroid/view/MotionEvent;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_48
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroid/view/MotionEvent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_57
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5e

    return v1

    :cond_5e
    :goto_5e
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, LF/c;->b(I)Z

    move-result p1

    return p1

    :cond_67
    :goto_67
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, LF/b;->a(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lx/a;

    invoke-static {p1}, LE/a;->a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    const/4 p1, 0x0

    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroid/view/MotionEvent;

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1f

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_1f

    :cond_1c
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    goto :goto_24

    :cond_1f
    :goto_1f
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_24
    :goto_24
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_56

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_56

    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3f

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v1

    :cond_3f
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-static {p1}, LF/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_51
    invoke-static {p1}, LF/c;->b(I)Z

    move-result p1

    return p1

    :cond_56
    :goto_56
    return v1
.end method

.method public synthetic e(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2e

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_32

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_32

    :cond_2e
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    :goto_32
    return-object v0
.end method

.method public g(LJ/l;Z)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/b;
    .registers 2

    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/x;

    if-nez v0, :cond_12

    new-instance v0, Landroidx/compose/ui/platform/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/x;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/x;

    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lv/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAutofillTree()Lv/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/y;
    .registers 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/c;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LD1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD1/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:LD1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lt1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lt1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LV/e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:LV/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragAndDropManager()Lw/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFocusOwner()Lx/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lx/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public getFontFamilyResolver()LP/g$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lm/I;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP/g$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LP/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHapticFeedBack()LC/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getInputModeManager()LD/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:J

    return-wide v0
.end method

.method public getLayoutDirection()LV/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lm/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lm/I;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()LI/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPlacementScope()LH/p$a;
    .registers 2

    .line 1
    invoke-static {p0}, LH/q;->b(LJ/C;)LH/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()LF/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRoot()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()LJ/E;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:LJ/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSemanticsOwner()LL/k;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSharedDrawScope()LJ/n;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Z

    return v0
.end method

.method public getSnapshotObserver()LJ/D;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/F;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextInputService()LQ/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/G;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/H;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/platform/H;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lm/I;

    invoke-interface {v0}, Lm/I;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/J;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic i(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public j(LJ/l;ZZ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public synthetic k(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public l(J)J
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:[F

    invoke-static {v0, p1, p2}, Lz/m;->c([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public m(LJ/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S(LJ/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public o(LD1/l;LD1/a;)LJ/A;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LJ/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(LJ/l;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LJ/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(LJ/l;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LJ/D;

    const/4 v0, 0x0

    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LV/a;->a(Landroid/content/Context;)LV/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:LV/e;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:I

    if-eq v0, v1, :cond_26

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LP/j;->a(Landroid/content/Context;)LP/g$a;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LP/g$a;)V

    :cond_26
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:LD1/l;

    invoke-interface {v0, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 2

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lu/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LJ/D;

    const/4 v0, 0x0

    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Owner FocusChanged("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Compose Focus"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lx/a;

    const/4 p1, 0x0

    throw p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    const/4 p1, 0x0

    throw p1
.end method

.method protected onMeasure(II)V
    .registers 10

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LJ/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(LJ/l;)V

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_61

    :cond_15
    :goto_15
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    invoke-static {v2, v3}, Lq1/o;->a(J)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, Lq1/o;->a(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->v(I)J

    move-result-wide v5

    ushr-long p1, v5, p1

    invoke-static {p1, p2}, Lq1/o;->a(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Lq1/o;->a(J)J

    move-result-wide v3

    long-to-int p2, v3

    invoke-static {v2, v0, p1, p2}, LV/c;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:LV/b;

    if-eqz v0, :cond_56

    if-eqz v0, :cond_52

    invoke-virtual {v0}, LV/b;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LV/b;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_5f

    :cond_52
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    goto :goto_5f

    :cond_56
    invoke-static {p1, p2}, LV/b;->b(J)LV/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:LV/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    :cond_5f
    :goto_5f
    const/4 p1, 0x0

    throw p1
    :try_end_61
    .catchall {:try_start_5 .. :try_end_61} :catchall_13

    :goto_61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t()Z

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/platform/v;->a(I)LV/q;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LV/q;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lx/a;

    const/4 p1, 0x0

    throw p1
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T(Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final setConfigurationChangeObserver(LD1/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:LD1/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LD1/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD1/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:LD1/l;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(Lt1/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 15
    .line 16
    return-object p1
.end method
