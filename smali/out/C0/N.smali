.class public abstract LC0/N;
.super LC0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/N$b;,
        LC0/N$c;
    }
.end annotation


# static fields
.field private static final Q:[Ljava/lang/String;


# instance fields
.field private P:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LC0/N;->Q:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LC0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LC0/N;->P:I

    .line 6
    .line 7
    return-void
.end method

.method private c0(LC0/s;)V
    .registers 5

    .line 1
    iget-object v0, p1, LC0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LC0/s;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LC0/s;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, LC0/s;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p1, LC0/s;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, LC0/s;->a:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private d0(LC0/s;LC0/s;)LC0/N$c;
    .registers 10

    .line 1
    new-instance v0, LC0/N$c;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/N$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LC0/N$c;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LC0/N$c;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p1, :cond_33

    .line 18
    .line 19
    iget-object v6, p1, LC0/s;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_33

    .line 26
    .line 27
    iget-object v6, p1, LC0/s;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iput v6, v0, LC0/N$c;->c:I

    .line 40
    .line 41
    iget-object v6, p1, LC0/s;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v6, v0, LC0/N$c;->e:Landroid/view/ViewGroup;

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iput v3, v0, LC0/N$c;->c:I

    .line 53
    .line 54
    iput-object v2, v0, LC0/N$c;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    :goto_37
    if-eqz p2, :cond_5a

    .line 57
    .line 58
    iget-object v6, p2, LC0/s;->a:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5a

    .line 65
    .line 66
    iget-object v2, p2, LC0/s;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, LC0/N$c;->d:I

    .line 79
    .line 80
    iget-object v2, p2, LC0/s;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    :goto_57
    iput-object v2, v0, LC0/N$c;->f:Landroid/view/ViewGroup;

    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    iput v3, v0, LC0/N$c;->d:I

    .line 92
    .line 93
    goto :goto_57

    .line 94
    :goto_5d
    const/4 v2, 0x1

    .line 95
    if-eqz p1, :cond_87

    .line 96
    .line 97
    if-eqz p2, :cond_87

    .line 98
    .line 99
    iget p1, v0, LC0/N$c;->c:I

    .line 100
    .line 101
    iget p2, v0, LC0/N$c;->d:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_6f

    .line 104
    .line 105
    iget-object v3, v0, LC0/N$c;->e:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v4, v0, LC0/N$c;->f:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-ne v3, v4, :cond_6f

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    if-eq p1, p2, :cond_7d

    .line 113
    .line 114
    if-nez p1, :cond_78

    .line 115
    .line 116
    :goto_73
    iput-boolean v1, v0, LC0/N$c;->b:Z

    .line 117
    .line 118
    :goto_75
    iput-boolean v2, v0, LC0/N$c;->a:Z

    .line 119
    .line 120
    goto :goto_95

    .line 121
    :cond_78
    if-nez p2, :cond_95

    .line 122
    .line 123
    :goto_7a
    iput-boolean v2, v0, LC0/N$c;->b:Z

    .line 124
    .line 125
    goto :goto_75

    .line 126
    :cond_7d
    iget-object p1, v0, LC0/N$c;->f:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_73

    .line 131
    :cond_82
    iget-object p1, v0, LC0/N$c;->e:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-nez p1, :cond_95

    .line 134
    .line 135
    goto :goto_7a

    .line 136
    :cond_87
    if-nez p1, :cond_8e

    .line 137
    .line 138
    iget p1, v0, LC0/N$c;->d:I

    .line 139
    .line 140
    if-nez p1, :cond_8e

    .line 141
    .line 142
    goto :goto_7a

    .line 143
    :cond_8e
    if-nez p2, :cond_95

    .line 144
    .line 145
    iget p1, v0, LC0/N$c;->c:I

    .line 146
    .line 147
    if-nez p1, :cond_95

    .line 148
    .line 149
    goto :goto_73

    .line 150
    :cond_95
    :goto_95
    return-object v0
.end method


# virtual methods
.method public D()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LC0/N;->Q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(LC0/s;LC0/s;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_6

    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    if-eqz p2, :cond_1b

    .line 10
    .line 11
    iget-object v1, p2, LC0/s;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, LC0/s;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-direct {p0, p1, p2}, LC0/N;->d0(LC0/s;LC0/s;)LC0/N$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, LC0/N$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2c

    .line 35
    .line 36
    iget p2, p1, LC0/N$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2b

    .line 39
    .line 40
    iget p1, p1, LC0/N$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    :cond_2c
    return v0
.end method

.method public e0(Landroid/view/ViewGroup;LC0/s;ILC0/s;I)Landroid/animation/Animator;
    .registers 8

    .line 1
    iget p3, p0, LC0/N;->P:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2d

    .line 7
    .line 8
    if-nez p4, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    if-nez p2, :cond_26

    .line 12
    .line 13
    iget-object p3, p4, LC0/s;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, LC0/l;->t(Landroid/view/View;Z)LC0/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, LC0/l;->E(Landroid/view/View;Z)LC0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0, v1, p3}, LC0/N;->d0(LC0/s;LC0/s;)LC0/N$c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, LC0/N$c;->a:Z

    .line 35
    .line 36
    if-eqz p3, :cond_26

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object p3, p4, LC0/s;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, LC0/N;->f0(Landroid/view/ViewGroup;Landroid/view/View;LC0/s;LC0/s;)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public abstract f0(Landroid/view/ViewGroup;Landroid/view/View;LC0/s;LC0/s;)Landroid/animation/Animator;
.end method

.method public g(LC0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC0/N;->c0(LC0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;LC0/s;ILC0/s;I)Landroid/animation/Animator;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, LC0/N;->P:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    and-int/2addr v5, v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v5, v6, :cond_12

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_12
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_15
    iget-object v5, v2, LC0/s;->b:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    iget-object v8, v3, LC0/s;->b:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v8, v7

    .line 30
    :goto_1d
    sget v9, LC0/i;->a:I

    .line 31
    .line 32
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/view/View;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v10, :cond_2d

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    move v13, v12

    .line 44
    goto/16 :goto_94

    .line 45
    .line 46
    :cond_2d
    if-eqz v8, :cond_44

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-nez v10, :cond_36

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    const/4 v10, 0x4

    .line 56
    if-ne v4, v10, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    if-ne v5, v8, :cond_40

    .line 60
    .line 61
    :goto_3c
    move-object v10, v8

    .line 62
    move v13, v11

    .line 63
    move-object v8, v7

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    move-object v8, v7

    .line 66
    move-object v10, v8

    .line 67
    move v13, v12

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    if-eqz v8, :cond_40

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    move v13, v11

    .line 73
    :goto_48
    if-eqz v13, :cond_73

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-nez v13, :cond_51

    .line 80
    .line 81
    goto :goto_91

    .line 82
    :cond_51
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    instance-of v13, v13, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v13, :cond_73

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v13, v12}, LC0/l;->E(Landroid/view/View;Z)LC0/s;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v0, v13, v12}, LC0/l;->t(Landroid/view/View;Z)LC0/s;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-direct {v0, v14, v15}, LC0/N;->d0(LC0/s;LC0/s;)LC0/N$c;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-boolean v14, v14, LC0/N$c;->a:Z

    .line 109
    .line 110
    if-nez v14, :cond_7a

    .line 111
    .line 112
    invoke-static {v1, v5, v13}, LC0/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_73
    move v13, v11

    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    move-object v10, v8

    .line 120
    move-object/from16 v8, v16

    .line 121
    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_73

    .line 132
    .line 133
    const/4 v13, -0x1

    .line 134
    if-eq v14, v13, :cond_73

    .line 135
    .line 136
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    if-eqz v13, :cond_73

    .line 141
    .line 142
    iget-boolean v13, v0, LC0/l;->C:Z

    .line 143
    .line 144
    if-eqz v13, :cond_73

    .line 145
    .line 146
    :goto_91
    move-object v8, v10

    .line 147
    move v13, v11

    .line 148
    move-object v10, v5

    .line 149
    :goto_94
    if-eqz v10, :cond_e4

    .line 150
    .line 151
    if-nez v13, :cond_c8

    .line 152
    .line 153
    iget-object v4, v2, LC0/s;->a:Ljava/util/Map;

    .line 154
    .line 155
    const-string v7, "android:visibility:screenLocation"

    .line 156
    .line 157
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, [I

    .line 162
    .line 163
    aget v7, v4, v11

    .line 164
    .line 165
    aget v4, v4, v12

    .line 166
    .line 167
    new-array v6, v6, [I

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    .line 171
    .line 172
    aget v8, v6, v11

    .line 173
    .line 174
    sub-int/2addr v7, v8

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    sub-int/2addr v7, v8

    .line 180
    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 181
    .line 182
    .line 183
    aget v6, v6, v12

    .line 184
    .line 185
    sub-int/2addr v4, v6

    .line 186
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sub-int/2addr v4, v6

    .line 191
    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 192
    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, LC0/x;->a(Landroid/view/ViewGroup;)LC0/v;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4, v10}, LC0/v;->a(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v0, v1, v10, v2, v3}, LC0/N;->h0(Landroid/view/ViewGroup;Landroid/view/View;LC0/s;LC0/s;)Landroid/animation/Animator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v13, :cond_e3

    .line 206
    .line 207
    if-nez v2, :cond_d8

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, LC0/x;->a(Landroid/view/ViewGroup;)LC0/v;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v10}, LC0/v;->c(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LC0/N$a;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1, v10, v5}, LC0/N$a;-><init>(LC0/N;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, LC0/l;->a(LC0/l$f;)LC0/l;

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    return-object v2

    .line 229
    :cond_e4
    if-eqz v8, :cond_106

    .line 230
    .line 231
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static {v8, v11}, LC0/A;->h(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v8, v2, v3}, LC0/N;->h0(Landroid/view/ViewGroup;Landroid/view/View;LC0/s;LC0/s;)Landroid/animation/Animator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_102

    .line 243
    .line 244
    new-instance v2, LC0/N$b;

    .line 245
    .line 246
    invoke-direct {v2, v8, v4, v12}, LC0/N$b;-><init>(Landroid/view/View;IZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v2}, LC0/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, LC0/l;->a(LC0/l$f;)LC0/l;

    .line 256
    .line 257
    .line 258
    goto :goto_105

    .line 259
    :cond_102
    invoke-static {v8, v5}, LC0/A;->h(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    :goto_105
    return-object v1

    .line 263
    :cond_106
    return-object v7
.end method

.method public abstract h0(Landroid/view/ViewGroup;Landroid/view/View;LC0/s;LC0/s;)Landroid/animation/Animator;
.end method

.method public i0(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, LC0/N;->P:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public j(LC0/s;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC0/N;->c0(LC0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;LC0/s;LC0/s;)Landroid/animation/Animator;
    .registers 12

    .line 1
    invoke-direct {p0, p2, p3}, LC0/N;->d0(LC0/s;LC0/s;)LC0/N$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LC0/N$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2e

    .line 8
    .line 9
    iget-object v1, v0, LC0/N$c;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    iget-object v1, v0, LC0/N$c;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2e

    .line 16
    .line 17
    :cond_10
    iget-boolean v1, v0, LC0/N$c;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    iget v5, v0, LC0/N$c;->c:I

    .line 22
    .line 23
    iget v7, v0, LC0/N$c;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, LC0/N;->e0(Landroid/view/ViewGroup;LC0/s;ILC0/s;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    iget v3, v0, LC0/N$c;->c:I

    .line 35
    .line 36
    iget v5, v0, LC0/N$c;->d:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, LC0/N;->g0(Landroid/view/ViewGroup;LC0/s;ILC0/s;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
