.class public LC0/c;
.super LC0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/c$k;
    }
.end annotation


# static fields
.field private static final S:[Ljava/lang/String;

.field private static final T:Landroid/util/Property;

.field private static final U:Landroid/util/Property;

.field private static final V:Landroid/util/Property;

.field private static final W:Landroid/util/Property;

.field private static final X:Landroid/util/Property;

.field private static final Y:Landroid/util/Property;

.field private static Z:LC0/j;


# instance fields
.field private P:[I

.field private Q:Z

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LC0/c;->S:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LC0/c$b;

    .line 18
    .line 19
    const-string v1, "boundsOrigin"

    .line 20
    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LC0/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LC0/c;->T:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, LC0/c$c;

    .line 29
    .line 30
    const-string v1, "topLeft"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LC0/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LC0/c;->U:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, LC0/c$d;

    .line 38
    .line 39
    const-string v3, "bottomRight"

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, LC0/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LC0/c;->V:Landroid/util/Property;

    .line 45
    .line 46
    new-instance v0, LC0/c$e;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3}, LC0/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LC0/c;->W:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, LC0/c$f;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LC0/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LC0/c;->X:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, LC0/c$g;

    .line 61
    .line 62
    const-string v1, "position"

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LC0/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LC0/c;->Y:Landroid/util/Property;

    .line 68
    .line 69
    new-instance v0, LC0/j;

    .line 70
    .line 71
    invoke-direct {v0}, LC0/j;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LC0/c;->Z:LC0/j;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LC0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LC0/c;->P:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LC0/c;->Q:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LC0/c;->R:Z

    .line 13
    .line 14
    return-void
.end method

.method private c0(LC0/s;)V
    .registers 9

    .line 1
    iget-object v0, p1, LC0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/M;->V(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_77

    .line 20
    .line 21
    :cond_14
    iget-object v1, p1, LC0/s;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LC0/s;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, LC0/s;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LC0/c;->R:Z

    .line 63
    .line 64
    if-eqz v1, :cond_68

    .line 65
    .line 66
    iget-object v1, p1, LC0/s;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, LC0/c;->P:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LC0/s;->a:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, LC0/c;->P:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LC0/s;->a:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, LC0/c;->P:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-boolean v1, p0, LC0/c;->Q:Z

    .line 106
    .line 107
    if-eqz v1, :cond_77

    .line 108
    .line 109
    iget-object p1, p1, LC0/s;->a:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/core/view/M;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private d0(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, LC0/c;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, LC0/l;->t(Landroid/view/View;Z)LC0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    if-ne p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    move v1, v2

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    iget-object p1, v0, LC0/s;->b:Landroid/view/View;

    .line 19
    .line 20
    if-ne p2, p1, :cond_f

    .line 21
    .line 22
    :cond_15
    :goto_15
    return v1
.end method


# virtual methods
.method public D()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LC0/c;->S:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LC0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC0/c;->c0(LC0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(LC0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC0/c;->c0(LC0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;LC0/s;LC0/s;)Landroid/animation/Animator;
    .registers 23

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_a

    if-nez v1, :cond_d

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_259

    :cond_d
    iget-object v5, v0, LC0/s;->a:Ljava/util/Map;

    iget-object v6, v1, LC0/s;->a:Ljava/util/Map;

    const-string v7, "android:changeBounds:parent"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v5, :cond_23

    if-nez v6, :cond_26

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_259

    :cond_26
    iget-object v10, v1, LC0/s;->b:Landroid/view/View;

    invoke-direct {v8, v5, v6}, LC0/c;->d0(Landroid/view/View;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1b6

    iget-object v5, v0, LC0/s;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v7, v1, LC0/s;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    iget v14, v5, Landroid/graphics/Rect;->right:I

    iget v15, v6, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v14, v7

    sub-int v3, v5, v12

    sub-int v2, v15, v11

    sub-int v9, v6, v13

    iget-object v0, v0, LC0/s;->a:Ljava/util/Map;

    move-object/from16 v17, v10

    const-string v10, "android:changeBounds:clip"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v1, LC0/s;->a:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/graphics/Rect;

    if-eqz v4, :cond_71

    if-nez v3, :cond_75

    :cond_71
    if-eqz v2, :cond_86

    if-eqz v9, :cond_86

    :cond_75
    if-ne v7, v11, :cond_7c

    if-eq v12, v13, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 v1, 0x0

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v1, 0x1

    :goto_7d
    if-ne v14, v15, :cond_81

    if-eq v5, v6, :cond_87

    :cond_81
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_87

    :cond_86
    const/4 v1, 0x0

    :cond_87
    :goto_87
    if-eqz v0, :cond_93

    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_90

    goto :goto_93

    :cond_90
    :goto_90
    const/16 v16, 0x1

    goto :goto_98

    :cond_93
    :goto_93
    if-nez v0, :cond_9a

    if-eqz v10, :cond_9a

    goto :goto_90

    :goto_98
    add-int/lit8 v1, v1, 0x1

    :cond_9a
    if-lez v1, :cond_1b4

    move-object/from16 p1, v10

    iget-boolean v10, v8, LC0/c;->Q:Z

    if-nez v10, :cond_12a

    move-object/from16 v10, v17

    invoke-static {v10, v7, v12, v14, v5}, LC0/A;->f(Landroid/view/View;IIII)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_107

    if-ne v4, v2, :cond_c2

    if-ne v3, v9, :cond_c2

    invoke-virtual/range {p0 .. p0}, LC0/l;->v()LC0/g;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, LC0/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LC0/c;->Y:Landroid/util/Property;

    :goto_bc
    invoke-static {v10, v1, v0}, LC0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_199

    :cond_c2
    new-instance v0, LC0/c$k;

    invoke-direct {v0, v10}, LC0/c$k;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LC0/l;->v()LC0/g;

    move-result-object v1

    int-to-float v2, v7

    int-to-float v3, v12

    int-to-float v4, v11

    int-to-float v7, v13

    invoke-virtual {v1, v2, v3, v4, v7}, LC0/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v2, LC0/c;->U:Landroid/util/Property;

    invoke-static {v0, v2, v1}, LC0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LC0/l;->v()LC0/g;

    move-result-object v2

    int-to-float v3, v14

    int-to-float v4, v5

    int-to-float v5, v15

    int-to-float v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, LC0/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LC0/c;->V:Landroid/util/Property;

    invoke-static {v0, v3, v2}, LC0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LC0/c$h;

    invoke-direct {v1, v8, v0}, LC0/c$h;-><init>(LC0/c;LC0/c$k;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v3

    goto/16 :goto_199

    :cond_107
    if-ne v7, v11, :cond_11b

    if-eq v12, v13, :cond_10c

    goto :goto_11b

    :cond_10c
    invoke-virtual/range {p0 .. p0}, LC0/l;->v()LC0/g;

    move-result-object v0

    int-to-float v1, v14

    int-to-float v2, v5

    int-to-float v3, v15

    int-to-float v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, LC0/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LC0/c;->W:Landroid/util/Property;

    goto :goto_bc

    :cond_11b
    :goto_11b
    invoke-virtual/range {p0 .. p0}, LC0/l;->v()LC0/g;

    move-result-object v0

    int-to-float v1, v7

    int-to-float v2, v12

    int-to-float v3, v11

    int-to-float v4, v13

    invoke-virtual {v0, v1, v2, v3, v4}, LC0/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LC0/c;->X:Landroid/util/Property;

    goto :goto_bc

    :cond_12a
    move-object/from16 v10, v17

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v7

    add-int/2addr v5, v12

    invoke-static {v10, v7, v12, v1, v5}, LC0/A;->f(Landroid/view/View;IIII)V

    if-ne v7, v11, :cond_140

    if-eq v12, v13, :cond_13e

    goto :goto_140

    :cond_13e
    const/4 v12, 0x0

    goto :goto_153

    :cond_140
    :goto_140
    invoke-virtual/range {p0 .. p0}, LC0/l;->v()LC0/g;

    move-result-object v1

    int-to-float v5, v7

    int-to-float v7, v12

    int-to-float v12, v11

    int-to-float v14, v13

    invoke-virtual {v1, v5, v7, v12, v14}, LC0/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v5, LC0/c;->Y:Landroid/util/Property;

    invoke-static {v10, v5, v1}, LC0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v12, v1

    :goto_153
    if-nez v0, :cond_15c

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_15d

    :cond_15c
    const/4 v1, 0x0

    :goto_15d
    if-nez p1, :cond_165

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_167

    :cond_165
    move-object/from16 v3, p1

    :goto_167
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_194

    invoke-static {v10, v0}, Landroidx/core/view/M;->y0(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v2, LC0/c;->Z:LC0/j;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const-string v0, "clipBounds"

    invoke-static {v10, v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v14, LC0/c$i;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v11

    move v5, v13

    move v7, v6

    move v6, v15

    invoke-direct/range {v0 .. v7}, LC0/c$i;-><init>(LC0/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v4, v9

    goto :goto_195

    :cond_194
    const/4 v4, 0x0

    :goto_195
    invoke-static {v12, v4}, LC0/r;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    :goto_199
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b3

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LC0/x;->c(Landroid/view/ViewGroup;Z)V

    new-instance v2, LC0/c$j;

    invoke-direct {v2, v8, v1}, LC0/c$j;-><init>(LC0/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v8, v2}, LC0/l;->a(LC0/l$f;)LC0/l;

    :cond_1b3
    return-object v0

    :cond_1b4
    const/4 v0, 0x0

    goto :goto_1ef

    :cond_1b6
    iget-object v2, v0, LC0/s;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, LC0/s;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, v1, LC0/s;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, LC0/s;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1f0

    if-eq v0, v1, :cond_1b4

    goto :goto_1f0

    :goto_1ef
    return-object v0

    :cond_1f0
    :goto_1f0
    iget-object v4, v8, LC0/c;->P:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v10}, LC0/A;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    invoke-static {v10, v4}, LC0/A;->g(Landroid/view/View;F)V

    invoke-static/range {p1 .. p1}, LC0/A;->b(Landroid/view/View;)LC0/z;

    move-result-object v4

    invoke-interface {v4, v6}, LC0/z;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, LC0/l;->v()LC0/g;

    move-result-object v4

    iget-object v9, v8, LC0/c;->P:[I

    const/4 v11, 0x0

    aget v12, v9, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v11, 0x1

    aget v9, v9, v11

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-int/2addr v3, v12

    int-to-float v3, v3

    sub-int/2addr v1, v9

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, LC0/g;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, LC0/c;->T:Landroid/util/Property;

    invoke-static {v1, v0}, LC0/h;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-instance v11, LC0/c$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v10

    move v5, v7

    invoke-direct/range {v0 .. v5}, LC0/c$a;-><init>(LC0/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v9

    :goto_259
    return-object v0
.end method
