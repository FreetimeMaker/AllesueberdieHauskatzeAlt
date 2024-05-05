.class public Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/b$a;,
        Lc0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lc0/b$a;

.field private c:Lb0/f;


# direct methods
.method public constructor <init>(Lb0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc0/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lc0/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc0/b;->b:Lc0/b$a;

    .line 17
    .line 18
    iput-object p1, p0, Lc0/b;->c:Lb0/f;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lc0/b$b;Lb0/e;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lc0/b;->b:Lc0/b$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lb0/e;->A()Lb0/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lc0/b$a;->a:Lb0/e$b;

    .line 8
    .line 9
    iget-object v0, p0, Lc0/b;->b:Lc0/b$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lb0/e;->T()Lb0/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lc0/b$a;->b:Lb0/e$b;

    .line 16
    .line 17
    iget-object v0, p0, Lc0/b;->b:Lc0/b$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lb0/e;->W()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lc0/b$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lc0/b;->b:Lc0/b$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lb0/e;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lc0/b$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lc0/b;->b:Lc0/b$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lc0/b$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Lc0/b$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lc0/b$a;->a:Lb0/e$b;

    .line 41
    .line 42
    sget-object v2, Lb0/e$b;->i:Lb0/e$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_30

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move p3, v1

    .line 50
    :goto_31
    iget-object v4, v0, Lc0/b$a;->b:Lb0/e$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_37

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v1

    .line 57
    :goto_38
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_43

    .line 59
    .line 60
    iget p3, p2, Lb0/e;->d0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_43

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p3, v1

    .line 69
    :goto_44
    if-eqz v2, :cond_4e

    .line 70
    .line 71
    iget v2, p2, Lb0/e;->d0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_4e

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v2, v1

    .line 80
    :goto_4f
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_5c

    .line 82
    .line 83
    iget-object p3, p2, Lb0/e;->y:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_5c

    .line 88
    .line 89
    sget-object p3, Lb0/e$b;->g:Lb0/e$b;

    .line 90
    .line 91
    iput-object p3, v0, Lc0/b$a;->a:Lb0/e$b;

    .line 92
    .line 93
    :cond_5c
    if-eqz v2, :cond_68

    .line 94
    .line 95
    iget-object p3, p2, Lb0/e;->y:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_68

    .line 100
    .line 101
    sget-object p3, Lb0/e$b;->g:Lb0/e$b;

    .line 102
    .line 103
    iput-object p3, v0, Lc0/b$a;->b:Lb0/e$b;

    .line 104
    .line 105
    :cond_68
    invoke-interface {p1, p2, v0}, Lc0/b$b;->b(Lb0/e;Lc0/b$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lc0/b;->b:Lc0/b$a;

    .line 109
    .line 110
    iget p1, p1, Lc0/b$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lb0/e;->k1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lc0/b;->b:Lc0/b$a;

    .line 116
    .line 117
    iget p1, p1, Lc0/b$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lb0/e;->L0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lc0/b;->b:Lc0/b$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lc0/b$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lb0/e;->K0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lc0/b;->b:Lc0/b$a;

    .line 130
    .line 131
    iget p1, p1, Lc0/b$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lb0/e;->A0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lc0/b;->b:Lc0/b$a;

    .line 137
    .line 138
    sget p2, Lc0/b$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Lc0/b$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lc0/b$a;->i:Z

    .line 143
    .line 144
    return p1
.end method

.method private b(Lb0/f;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lb0/f;->T1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lb0/f;->I1()Lc0/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v4, v0, :cond_a6

    .line 20
    .line 21
    iget-object v5, p1, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lb0/e;

    .line 28
    .line 29
    instance-of v6, v5, Lb0/h;

    .line 30
    .line 31
    if-eqz v6, :cond_22

    .line 32
    .line 33
    goto/16 :goto_a2

    .line 34
    .line 35
    :cond_22
    instance-of v6, v5, Lb0/a;

    .line 36
    .line 37
    if-eqz v6, :cond_28

    .line 38
    .line 39
    goto/16 :goto_a2

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v5}, Lb0/e;->l0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_30

    .line 46
    .line 47
    goto/16 :goto_a2

    .line 48
    .line 49
    :cond_30
    if-eqz v1, :cond_48

    .line 50
    .line 51
    iget-object v6, v5, Lb0/e;->e:Lc0/l;

    .line 52
    .line 53
    if-eqz v6, :cond_48

    .line 54
    .line 55
    iget-object v7, v5, Lb0/e;->f:Lc0/n;

    .line 56
    .line 57
    if-eqz v7, :cond_48

    .line 58
    .line 59
    iget-object v6, v6, Lc0/p;->e:Lc0/g;

    .line 60
    .line 61
    iget-boolean v6, v6, Lc0/f;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_48

    .line 64
    .line 65
    iget-object v6, v7, Lc0/p;->e:Lc0/g;

    .line 66
    .line 67
    iget-boolean v6, v6, Lc0/f;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_48

    .line 70
    .line 71
    goto/16 :goto_a2

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v5, v3}, Lb0/e;->u(I)Lb0/e$b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5, v7}, Lb0/e;->u(I)Lb0/e$b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lb0/e$b;->i:Lb0/e$b;

    .line 83
    .line 84
    if-ne v6, v9, :cond_61

    .line 85
    .line 86
    iget v10, v5, Lb0/e;->w:I

    .line 87
    .line 88
    if-eq v10, v7, :cond_61

    .line 89
    .line 90
    if-ne v8, v9, :cond_61

    .line 91
    .line 92
    iget v10, v5, Lb0/e;->x:I

    .line 93
    .line 94
    if-eq v10, v7, :cond_61

    .line 95
    .line 96
    move v10, v7

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v10, v3

    .line 99
    :goto_62
    if-nez v10, :cond_9a

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lb0/f;->T1(I)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_9a

    .line 106
    .line 107
    instance-of v11, v5, Lb0/l;

    .line 108
    .line 109
    if-nez v11, :cond_9a

    .line 110
    .line 111
    if-ne v6, v9, :cond_7d

    .line 112
    .line 113
    iget v11, v5, Lb0/e;->w:I

    .line 114
    .line 115
    if-nez v11, :cond_7d

    .line 116
    .line 117
    if-eq v8, v9, :cond_7d

    .line 118
    .line 119
    invoke-virtual {v5}, Lb0/e;->i0()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_7d

    .line 124
    .line 125
    move v10, v7

    .line 126
    :cond_7d
    if-ne v8, v9, :cond_8c

    .line 127
    .line 128
    iget v11, v5, Lb0/e;->x:I

    .line 129
    .line 130
    if-nez v11, :cond_8c

    .line 131
    .line 132
    if-eq v6, v9, :cond_8c

    .line 133
    .line 134
    invoke-virtual {v5}, Lb0/e;->i0()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-nez v11, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v7, v10

    .line 142
    :goto_8d
    if-eq v6, v9, :cond_91

    .line 143
    .line 144
    if-ne v8, v9, :cond_99

    .line 145
    .line 146
    :cond_91
    iget v6, v5, Lb0/e;->d0:F

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    cmpl-float v6, v6, v8

    .line 150
    .line 151
    if-lez v6, :cond_99

    .line 152
    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    move v10, v7

    .line 155
    :cond_9a
    if-eqz v10, :cond_9d

    .line 156
    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    sget v6, Lc0/b$a;->k:I

    .line 159
    .line 160
    invoke-direct {p0, v2, v5, v6}, Lc0/b;->a(Lc0/b$b;Lb0/e;I)Z

    .line 161
    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto/16 :goto_12

    .line 166
    .line 167
    :cond_a6
    invoke-interface {v2}, Lc0/b$b;->a()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private c(Lb0/f;Ljava/lang/String;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lb0/e;->I()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lb0/e;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lb0/e;->a1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lb0/e;->Z0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lb0/e;->k1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lb0/e;->L0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb0/e;->a1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lb0/e;->Z0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc0/b;->c:Lb0/f;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lb0/f;->X1(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lc0/b;->c:Lb0/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lb0/f;->s1()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d(Lb0/f;IIIIIIIII)J
    .registers 30

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    invoke-virtual/range {p1 .. p1}, Lb0/f;->I1()Lc0/b$b;

    move-result-object v5

    iget-object v6, v1, Lb0/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    move-result v8

    const/16 v9, 0x80

    invoke-static {v2, v9}, Lb0/k;->b(II)Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_30

    const/16 v12, 0x40

    invoke-static {v2, v12}, Lb0/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    move v2, v11

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_8a

    move v12, v11

    :goto_34
    if-ge v12, v6, :cond_8a

    iget-object v13, v1, Lb0/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/e;

    invoke-virtual {v13}, Lb0/e;->A()Lb0/e$b;

    move-result-object v14

    sget-object v15, Lb0/e$b;->i:Lb0/e$b;

    if-ne v14, v15, :cond_48

    const/4 v14, 0x1

    goto :goto_49

    :cond_48
    move v14, v11

    :goto_49
    invoke-virtual {v13}, Lb0/e;->T()Lb0/e$b;

    move-result-object v10

    if-ne v10, v15, :cond_51

    const/4 v10, 0x1

    goto :goto_52

    :cond_51
    move v10, v11

    :goto_52
    if-eqz v14, :cond_61

    if-eqz v10, :cond_61

    invoke-virtual {v13}, Lb0/e;->v()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    if-lez v10, :cond_61

    const/4 v10, 0x1

    goto :goto_62

    :cond_61
    move v10, v11

    :goto_62
    invoke-virtual {v13}, Lb0/e;->i0()Z

    move-result v14

    if-eqz v14, :cond_6c

    if-eqz v10, :cond_6c

    :cond_6a
    :goto_6a
    move v2, v11

    goto :goto_8a

    :cond_6c
    invoke-virtual {v13}, Lb0/e;->k0()Z

    move-result v14

    if-eqz v14, :cond_75

    if-eqz v10, :cond_75

    goto :goto_6a

    :cond_75
    instance-of v10, v13, Lb0/l;

    if-eqz v10, :cond_7a

    goto :goto_6a

    :cond_7a
    invoke-virtual {v13}, Lb0/e;->i0()Z

    move-result v10

    if-nez v10, :cond_6a

    invoke-virtual {v13}, Lb0/e;->k0()Z

    move-result v10

    if-eqz v10, :cond_87

    goto :goto_6a

    :cond_87
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_8a
    :goto_8a
    if-eqz v2, :cond_8e

    sget-boolean v10, LY/d;->r:Z

    :cond_8e
    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_94

    if-eq v4, v10, :cond_96

    :cond_94
    if-eqz v9, :cond_98

    :cond_96
    const/4 v12, 0x1

    goto :goto_99

    :cond_98
    move v12, v11

    :goto_99
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_101

    invoke-virtual/range {p1 .. p1}, Lb0/e;->G()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lb0/e;->F()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v10, :cond_bf

    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    move-result v15

    if-eq v15, v13, :cond_bf

    invoke-virtual {v1, v13}, Lb0/e;->k1(I)V

    invoke-virtual/range {p1 .. p1}, Lb0/f;->M1()V

    :cond_bf
    if-ne v4, v10, :cond_cd

    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    move-result v13

    if-eq v13, v14, :cond_cd

    invoke-virtual {v1, v14}, Lb0/e;->L0(I)V

    invoke-virtual/range {p1 .. p1}, Lb0/f;->M1()V

    :cond_cd
    if-ne v3, v10, :cond_d7

    if-ne v4, v10, :cond_d7

    invoke-virtual {v1, v9}, Lb0/f;->F1(Z)Z

    move-result v9

    move v14, v12

    goto :goto_f1

    :cond_d7
    invoke-virtual {v1, v9}, Lb0/f;->G1(Z)Z

    move-result v13

    if-ne v3, v10, :cond_e4

    invoke-virtual {v1, v9, v11}, Lb0/f;->H1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_e5

    :cond_e4
    move v14, v11

    :goto_e5
    if-ne v4, v10, :cond_f0

    const/4 v15, 0x1

    invoke-virtual {v1, v9, v15}, Lb0/f;->H1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_f1

    :cond_f0
    move v9, v13

    :goto_f1
    if-eqz v9, :cond_103

    if-ne v3, v10, :cond_f7

    const/4 v15, 0x1

    goto :goto_f8

    :cond_f7
    move v15, v11

    :goto_f8
    if-ne v4, v10, :cond_fc

    const/4 v3, 0x1

    goto :goto_fd

    :cond_fc
    move v3, v11

    :goto_fd
    invoke-virtual {v1, v15, v3}, Lb0/f;->p1(ZZ)V

    goto :goto_103

    :cond_101
    move v9, v11

    move v14, v9

    :cond_103
    :goto_103
    if-eqz v9, :cond_107

    if-eq v14, v12, :cond_2d8

    :cond_107
    invoke-virtual/range {p1 .. p1}, Lb0/f;->J1()I

    move-result v3

    if-lez v6, :cond_110

    invoke-direct/range {p0 .. p1}, Lc0/b;->b(Lb0/f;)V

    :cond_110
    invoke-virtual/range {p0 .. p1}, Lc0/b;->e(Lb0/f;)V

    iget-object v4, v0, Lc0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_12d

    const-string v6, "First pass"

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lc0/b;->c(Lb0/f;Ljava/lang/String;III)V

    :cond_12d
    if-lez v4, :cond_2d2

    invoke-virtual/range {p1 .. p1}, Lb0/e;->A()Lb0/e$b;

    move-result-object v6

    sget-object v9, Lb0/e$b;->h:Lb0/e$b;

    if-ne v6, v9, :cond_139

    const/4 v15, 0x1

    goto :goto_13a

    :cond_139
    move v15, v11

    :goto_13a
    invoke-virtual/range {p1 .. p1}, Lb0/e;->T()Lb0/e$b;

    move-result-object v6

    if-ne v6, v9, :cond_142

    const/4 v6, 0x1

    goto :goto_143

    :cond_142
    move v6, v11

    :goto_143
    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    move-result v9

    iget-object v10, v0, Lc0/b;->c:Lb0/f;

    invoke-virtual {v10}, Lb0/e;->I()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    move-result v10

    iget-object v13, v0, Lc0/b;->c:Lb0/f;

    invoke-virtual {v13}, Lb0/e;->H()I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v13, v11

    move v14, v13

    :goto_161
    if-ge v13, v4, :cond_1e4

    iget-object v11, v0, Lc0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/e;

    instance-of v12, v11, Lb0/l;

    if-nez v12, :cond_172

    move/from16 p8, v3

    goto :goto_1da

    :cond_172
    invoke-virtual {v11}, Lb0/e;->W()I

    move-result v12

    invoke-virtual {v11}, Lb0/e;->x()I

    move-result v1

    move/from16 p8, v3

    sget v3, Lc0/b$a;->l:I

    invoke-direct {v0, v5, v11, v3}, Lc0/b;->a(Lc0/b$b;Lb0/e;I)Z

    move-result v3

    or-int/2addr v3, v14

    invoke-virtual {v11}, Lb0/e;->W()I

    move-result v14

    move/from16 p2, v3

    invoke-virtual {v11}, Lb0/e;->x()I

    move-result v3

    if-eq v14, v12, :cond_1af

    invoke-virtual {v11, v14}, Lb0/e;->k1(I)V

    if-eqz v15, :cond_1ad

    invoke-virtual {v11}, Lb0/e;->M()I

    move-result v12

    if-le v12, v9, :cond_1ad

    invoke-virtual {v11}, Lb0/e;->M()I

    move-result v12

    sget-object v14, Lb0/d$b;->j:Lb0/d$b;

    invoke-virtual {v11, v14}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v14

    invoke-virtual {v14}, Lb0/d;->f()I

    move-result v14

    add-int/2addr v12, v14

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1ad
    const/4 v12, 0x1

    goto :goto_1b1

    :cond_1af
    move/from16 v12, p2

    :goto_1b1
    if-eq v3, v1, :cond_1d2

    invoke-virtual {v11, v3}, Lb0/e;->L0(I)V

    if-eqz v6, :cond_1d1

    invoke-virtual {v11}, Lb0/e;->r()I

    move-result v1

    if-le v1, v10, :cond_1d1

    invoke-virtual {v11}, Lb0/e;->r()I

    move-result v1

    sget-object v3, Lb0/d$b;->k:Lb0/d$b;

    invoke-virtual {v11, v3}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v3

    invoke-virtual {v3}, Lb0/d;->f()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_1d1
    const/4 v12, 0x1

    :cond_1d2
    check-cast v11, Lb0/l;

    invoke-virtual {v11}, Lb0/l;->F1()Z

    move-result v1

    or-int v14, v12, v1

    :goto_1da
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p8

    const/4 v11, 0x0

    const/4 v12, 0x2

    goto/16 :goto_161

    :cond_1e4
    move/from16 p8, v3

    move v1, v12

    const/4 v3, 0x0

    :goto_1e8
    if-ge v3, v1, :cond_2cd

    const/4 v11, 0x0

    :goto_1eb
    if-ge v11, v4, :cond_2aa

    iget-object v12, v0, Lc0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/e;

    instance-of v13, v12, Lb0/i;

    if-eqz v13, :cond_1fd

    instance-of v13, v12, Lb0/l;

    if-eqz v13, :cond_222

    :cond_1fd
    instance-of v13, v12, Lb0/h;

    if-eqz v13, :cond_202

    goto :goto_222

    :cond_202
    invoke-virtual {v12}, Lb0/e;->V()I

    move-result v13

    const/16 v1, 0x8

    if-ne v13, v1, :cond_20b

    goto :goto_222

    :cond_20b
    if-eqz v2, :cond_21e

    iget-object v1, v12, Lb0/e;->e:Lc0/l;

    iget-object v1, v1, Lc0/p;->e:Lc0/g;

    iget-boolean v1, v1, Lc0/f;->j:Z

    if-eqz v1, :cond_21e

    iget-object v1, v12, Lb0/e;->f:Lc0/n;

    iget-object v1, v1, Lc0/p;->e:Lc0/g;

    iget-boolean v1, v1, Lc0/f;->j:Z

    if-eqz v1, :cond_21e

    goto :goto_222

    :cond_21e
    instance-of v1, v12, Lb0/l;

    if-eqz v1, :cond_228

    :cond_222
    :goto_222
    move/from16 v16, v2

    move/from16 v18, v4

    goto/16 :goto_29f

    :cond_228
    invoke-virtual {v12}, Lb0/e;->W()I

    move-result v1

    invoke-virtual {v12}, Lb0/e;->x()I

    move-result v13

    move/from16 v16, v2

    invoke-virtual {v12}, Lb0/e;->p()I

    move-result v2

    sget v17, Lc0/b$a;->l:I

    move/from16 v18, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23f

    sget v17, Lc0/b$a;->m:I

    :cond_23f
    move/from16 v4, v17

    invoke-direct {v0, v5, v12, v4}, Lc0/b;->a(Lc0/b$b;Lb0/e;I)Z

    move-result v4

    or-int/2addr v4, v14

    invoke-virtual {v12}, Lb0/e;->W()I

    move-result v14

    invoke-virtual {v12}, Lb0/e;->x()I

    move-result v0

    if-eq v14, v1, :cond_26f

    invoke-virtual {v12, v14}, Lb0/e;->k1(I)V

    if-eqz v15, :cond_26e

    invoke-virtual {v12}, Lb0/e;->M()I

    move-result v1

    if-le v1, v9, :cond_26e

    invoke-virtual {v12}, Lb0/e;->M()I

    move-result v1

    sget-object v4, Lb0/d$b;->j:Lb0/d$b;

    invoke-virtual {v12, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v4}, Lb0/d;->f()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_26e
    const/4 v4, 0x1

    :cond_26f
    if-eq v0, v13, :cond_290

    invoke-virtual {v12, v0}, Lb0/e;->L0(I)V

    if-eqz v6, :cond_28f

    invoke-virtual {v12}, Lb0/e;->r()I

    move-result v0

    if-le v0, v10, :cond_28f

    invoke-virtual {v12}, Lb0/e;->r()I

    move-result v0

    sget-object v1, Lb0/d$b;->k:Lb0/d$b;

    invoke-virtual {v12, v1}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v1

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_28f
    const/4 v4, 0x1

    :cond_290
    invoke-virtual {v12}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_29e

    invoke-virtual {v12}, Lb0/e;->p()I

    move-result v0

    if-eq v2, v0, :cond_29e

    const/4 v14, 0x1

    goto :goto_29f

    :cond_29e
    move v14, v4

    :goto_29f
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v1, 0x2

    goto/16 :goto_1eb

    :cond_2aa
    move/from16 v16, v2

    move/from16 v18, v4

    if-eqz v14, :cond_2cd

    add-int/lit8 v3, v3, 0x1

    const-string v0, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lc0/b;->c(Lb0/f;Ljava/lang/String;III)V

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v4, v18

    const/4 v1, 0x2

    const/4 v14, 0x0

    goto/16 :goto_1e8

    :cond_2cd
    move-object/from16 v0, p1

    move/from16 v1, p8

    goto :goto_2d5

    :cond_2d2
    move-object/from16 v0, p1

    move v1, v3

    :goto_2d5
    invoke-virtual {v0, v1}, Lb0/f;->W1(I)V

    :cond_2d8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Lb0/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc0/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_2c

    .line 14
    .line 15
    iget-object v2, p1, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb0/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lb0/e;->A()Lb0/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lb0/e$b;->i:Lb0/e$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_24

    .line 30
    .line 31
    invoke-virtual {v2}, Lb0/e;->T()Lb0/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_29

    .line 36
    .line 37
    :cond_24
    iget-object v3, p0, Lc0/b;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lb0/f;->M1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
