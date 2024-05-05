.class public Lc0/c;
.super Lc0/p;
.source "SourceFile"


# instance fields
.field k:Ljava/util/ArrayList;

.field private l:I


# direct methods
.method public constructor <init>(Lb0/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc0/p;-><init>(Lb0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lc0/p;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Lc0/c;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 2
    .line 3
    :goto_2
    iget v1, p0, Lc0/p;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb0/e;->L(I)Lb0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_e
    iput-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 16
    .line 17
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v2, p0, Lc0/p;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lb0/e;->N(I)Lc0/p;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lc0/p;->f:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lb0/e;->J(I)Lb0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    if-eqz v0, :cond_35

    .line 35
    .line 36
    iget-object v1, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget v2, p0, Lc0/p;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lb0/e;->N(I)Lc0/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lc0/p;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lb0/e;->J(I)Lb0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_58

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lc0/p;

    .line 72
    .line 73
    iget v3, p0, Lc0/p;->f:I

    .line 74
    .line 75
    if-nez v3, :cond_51

    .line 76
    .line 77
    iget-object v1, v1, Lc0/p;->b:Lb0/e;

    .line 78
    .line 79
    iput-object p0, v1, Lb0/e;->c:Lc0/c;

    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    if-ne v3, v2, :cond_3b

    .line 83
    .line 84
    iget-object v1, v1, Lc0/p;->b:Lb0/e;

    .line 85
    .line 86
    iput-object p0, v1, Lb0/e;->d:Lc0/c;

    .line 87
    .line 88
    goto :goto_3b

    .line 89
    :cond_58
    iget v0, p0, Lc0/p;->f:I

    .line 90
    .line 91
    if-nez v0, :cond_83

    .line 92
    .line 93
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 94
    .line 95
    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lb0/f;

    .line 100
    .line 101
    invoke-virtual {v0}, Lb0/f;->P1()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_83

    .line 106
    .line 107
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v2, :cond_83

    .line 114
    .line 115
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v2

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lc0/p;

    .line 127
    .line 128
    iget-object v0, v0, Lc0/p;->b:Lb0/e;

    .line 129
    .line 130
    iput-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 131
    .line 132
    :cond_83
    iget v0, p0, Lc0/p;->f:I

    .line 133
    .line 134
    if-nez v0, :cond_8e

    .line 135
    .line 136
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 137
    .line 138
    invoke-virtual {v0}, Lb0/e;->z()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 144
    .line 145
    invoke-virtual {v0}, Lb0/e;->S()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_94
    iput v0, p0, Lc0/c;->l:I

    .line 150
    .line 151
    return-void
.end method

.method private r()Lb0/e;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc0/p;

    .line 17
    .line 18
    iget-object v2, v1, Lc0/p;->b:Lb0/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lb0/e;->V()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_1e

    .line 27
    .line 28
    iget-object v0, v1, Lc0/p;->b:Lb0/e;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private s()Lb0/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_22

    .line 10
    .line 11
    iget-object v1, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc0/p;

    .line 18
    .line 19
    iget-object v2, v1, Lc0/p;->b:Lb0/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lb0/e;->V()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_1f

    .line 28
    .line 29
    iget-object v0, v1, Lc0/p;->b:Lb0/e;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Lc0/d;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lc0/p;->h:Lc0/f;

    iget-boolean v1, v1, Lc0/f;->j:Z

    if-eqz v1, :cond_3f2

    iget-object v1, v0, Lc0/p;->i:Lc0/f;

    iget-boolean v1, v1, Lc0/f;->j:Z

    if-nez v1, :cond_10

    goto/16 :goto_3f2

    :cond_10
    iget-object v1, v0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v1}, Lb0/e;->K()Lb0/e;

    move-result-object v1

    instance-of v2, v1, Lb0/f;

    if-eqz v2, :cond_21

    check-cast v1, Lb0/f;

    invoke-virtual {v1}, Lb0/f;->P1()Z

    move-result v1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    iget-object v2, v0, Lc0/p;->i:Lc0/f;

    iget v2, v2, Lc0/f;->g:I

    iget-object v4, v0, Lc0/p;->h:Lc0/f;

    iget v4, v4, Lc0/f;->g:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_32
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_4a

    iget-object v8, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/p;

    iget-object v8, v8, Lc0/p;->b:Lb0/e;

    invoke-virtual {v8}, Lb0/e;->V()I

    move-result v8

    if-ne v8, v7, :cond_4b

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4a
    move v5, v6

    :cond_4b
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_4e
    if-ltz v9, :cond_64

    iget-object v10, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc0/p;

    iget-object v10, v10, Lc0/p;->b:Lb0/e;

    invoke-virtual {v10}, Lb0/e;->V()I

    move-result v10

    if-ne v10, v7, :cond_63

    add-int/lit8 v9, v9, -0x1

    goto :goto_4e

    :cond_63
    move v6, v9

    :cond_64
    const/4 v9, 0x0

    :goto_65
    const/4 v11, 0x2

    if-ge v9, v11, :cond_109

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6f
    if-ge v13, v4, :cond_fb

    iget-object v3, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/p;

    iget-object v11, v3, Lc0/p;->b:Lb0/e;

    invoke-virtual {v11}, Lb0/e;->V()I

    move-result v11

    if-ne v11, v7, :cond_83

    goto/16 :goto_f4

    :cond_83
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_8e

    if-lt v13, v5, :cond_8e

    iget-object v11, v3, Lc0/p;->h:Lc0/f;

    iget v11, v11, Lc0/f;->f:I

    add-int/2addr v14, v11

    :cond_8e
    iget-object v11, v3, Lc0/p;->e:Lc0/g;

    iget v7, v11, Lc0/f;->g:I

    iget-object v10, v3, Lc0/p;->d:Lb0/e$b;

    sget-object v12, Lb0/e$b;->i:Lb0/e$b;

    if-eq v10, v12, :cond_9a

    const/4 v10, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v10, 0x0

    :goto_9b
    if-eqz v10, :cond_bd

    iget v11, v0, Lc0/p;->f:I

    if-nez v11, :cond_ac

    iget-object v12, v3, Lc0/p;->b:Lb0/e;

    iget-object v12, v12, Lb0/e;->e:Lc0/l;

    iget-object v12, v12, Lc0/p;->e:Lc0/g;

    iget-boolean v12, v12, Lc0/f;->j:Z

    if-nez v12, :cond_ac

    return-void

    :cond_ac
    const/4 v12, 0x1

    if-ne v11, v12, :cond_ba

    iget-object v11, v3, Lc0/p;->b:Lb0/e;

    iget-object v11, v11, Lb0/e;->f:Lc0/n;

    iget-object v11, v11, Lc0/p;->e:Lc0/g;

    iget-boolean v11, v11, Lc0/f;->j:Z

    if-nez v11, :cond_ba

    return-void

    :cond_ba
    move/from16 v19, v7

    goto :goto_d3

    :cond_bd
    move/from16 v19, v7

    const/4 v12, 0x1

    iget v7, v3, Lc0/p;->a:I

    if-ne v7, v12, :cond_cc

    if-nez v9, :cond_cc

    iget v7, v11, Lc0/g;->m:I

    add-int/lit8 v15, v15, 0x1

    :goto_ca
    const/4 v10, 0x1

    goto :goto_d5

    :cond_cc
    iget-boolean v7, v11, Lc0/f;->j:Z

    if-eqz v7, :cond_d3

    move/from16 v7, v19

    goto :goto_ca

    :cond_d3
    :goto_d3
    move/from16 v7, v19

    :goto_d5
    if-nez v10, :cond_e9

    add-int/lit8 v15, v15, 0x1

    iget-object v7, v3, Lc0/p;->b:Lb0/e;

    iget-object v7, v7, Lb0/e;->D0:[F

    iget v10, v0, Lc0/p;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_ea

    add-float v17, v17, v7

    goto :goto_ea

    :cond_e9
    add-int/2addr v14, v7

    :cond_ea
    :goto_ea
    if-ge v13, v8, :cond_f4

    if-ge v13, v6, :cond_f4

    iget-object v3, v3, Lc0/p;->i:Lc0/f;

    iget v3, v3, Lc0/f;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_f4
    :goto_f4
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_6f

    :cond_fb
    if-lt v14, v2, :cond_106

    if-nez v15, :cond_100

    goto :goto_106

    :cond_100
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_65

    :cond_106
    :goto_106
    move/from16 v3, v16

    goto :goto_10e

    :cond_109
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_10e
    iget-object v7, v0, Lc0/p;->h:Lc0/f;

    iget v7, v7, Lc0/f;->g:I

    if-eqz v1, :cond_118

    iget-object v7, v0, Lc0/p;->i:Lc0/f;

    iget v7, v7, Lc0/f;->g:I

    :cond_118
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_129

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    if-eqz v1, :cond_128

    add-int/2addr v7, v10

    goto :goto_129

    :cond_128
    sub-int/2addr v7, v10

    :cond_129
    :goto_129
    if-lez v15, :cond_21d

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_135
    if-ge v12, v4, :cond_1d1

    iget-object v9, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc0/p;

    move/from16 v19, v11

    iget-object v11, v9, Lc0/p;->b:Lb0/e;

    invoke-virtual {v11}, Lb0/e;->V()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_157

    :cond_14d
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    goto/16 :goto_1bf

    :cond_157
    iget-object v11, v9, Lc0/p;->d:Lb0/e$b;

    sget-object v14, Lb0/e$b;->i:Lb0/e$b;

    if-ne v11, v14, :cond_14d

    iget-object v11, v9, Lc0/p;->e:Lc0/g;

    iget-boolean v14, v11, Lc0/f;->j:Z

    if-nez v14, :cond_14d

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_17a

    iget-object v14, v9, Lc0/p;->b:Lb0/e;

    iget-object v14, v14, Lb0/e;->D0:[F

    move/from16 v21, v7

    iget v7, v0, Lc0/p;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_17e

    :cond_17a
    move/from16 v21, v7

    move/from16 v7, v19

    :goto_17e
    iget v14, v0, Lc0/p;->f:I

    if-nez v14, :cond_18d

    iget-object v14, v9, Lc0/p;->b:Lb0/e;

    move/from16 v22, v10

    iget v10, v14, Lb0/e;->A:I

    iget v14, v14, Lb0/e;->z:I

    move/from16 v23, v1

    goto :goto_19c

    :cond_18d
    move/from16 v22, v10

    iget-object v10, v9, Lc0/p;->b:Lb0/e;

    iget v14, v10, Lb0/e;->D:I

    iget v10, v10, Lb0/e;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    :goto_19c
    iget v1, v9, Lc0/p;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1aa

    iget v1, v11, Lc0/g;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1ab

    :cond_1aa
    move v1, v7

    :goto_1ab
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1b5

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1b5
    if-eq v1, v7, :cond_1ba

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    :cond_1ba
    iget-object v1, v9, Lc0/p;->e:Lc0/g;

    invoke-virtual {v1, v7}, Lc0/g;->d(I)V

    :goto_1bf
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_135

    :cond_1d1
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_20e

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_1de
    if-ge v1, v4, :cond_210

    iget-object v3, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/p;

    iget-object v7, v3, Lc0/p;->b:Lb0/e;

    invoke-virtual {v7}, Lb0/e;->V()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_1f3

    goto :goto_20b

    :cond_1f3
    if-lez v1, :cond_1fc

    if-lt v1, v5, :cond_1fc

    iget-object v7, v3, Lc0/p;->h:Lc0/f;

    iget v7, v7, Lc0/f;->f:I

    add-int/2addr v14, v7

    :cond_1fc
    iget-object v7, v3, Lc0/p;->e:Lc0/g;

    iget v7, v7, Lc0/f;->g:I

    add-int/2addr v14, v7

    if-ge v1, v8, :cond_20b

    if-ge v1, v6, :cond_20b

    iget-object v3, v3, Lc0/p;->i:Lc0/f;

    iget v3, v3, Lc0/f;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_20b
    :goto_20b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1de

    :cond_20e
    move/from16 v14, v20

    :cond_210
    iget v1, v0, Lc0/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21b

    if-nez v13, :cond_21b

    const/4 v1, 0x0

    iput v1, v0, Lc0/c;->l:I

    goto :goto_227

    :cond_21b
    const/4 v1, 0x0

    goto :goto_227

    :cond_21d
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_227
    if-le v14, v2, :cond_22b

    iput v3, v0, Lc0/c;->l:I

    :cond_22b
    if-lez v24, :cond_233

    if-nez v15, :cond_233

    if-ne v5, v6, :cond_233

    iput v3, v0, Lc0/c;->l:I

    :cond_233
    iget v3, v0, Lc0/c;->l:I

    const/4 v7, 0x1

    move/from16 v9, v24

    if-ne v3, v7, :cond_2c9

    if-le v9, v7, :cond_241

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    div-int/2addr v2, v3

    goto :goto_248

    :cond_241
    if-ne v9, v7, :cond_247

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    div-int/2addr v2, v3

    goto :goto_248

    :cond_247
    move v2, v1

    :goto_248
    if-lez v15, :cond_24b

    move v2, v1

    :cond_24b
    move v3, v1

    move/from16 v7, v21

    :goto_24e
    if-ge v3, v4, :cond_3f2

    if-eqz v23, :cond_257

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_258

    :cond_257
    move v1, v3

    :goto_258
    iget-object v9, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/p;

    iget-object v9, v1, Lc0/p;->b:Lb0/e;

    invoke-virtual {v9}, Lb0/e;->V()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_275

    iget-object v9, v1, Lc0/p;->h:Lc0/f;

    invoke-virtual {v9, v7}, Lc0/f;->d(I)V

    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    invoke-virtual {v1, v7}, Lc0/f;->d(I)V

    goto :goto_2c6

    :cond_275
    if-lez v3, :cond_27c

    if-eqz v23, :cond_27b

    sub-int/2addr v7, v2

    goto :goto_27c

    :cond_27b
    add-int/2addr v7, v2

    :cond_27c
    :goto_27c
    if-lez v3, :cond_289

    if-lt v3, v5, :cond_289

    iget-object v9, v1, Lc0/p;->h:Lc0/f;

    iget v9, v9, Lc0/f;->f:I

    if-eqz v23, :cond_288

    sub-int/2addr v7, v9

    goto :goto_289

    :cond_288
    add-int/2addr v7, v9

    :cond_289
    :goto_289
    if-eqz v23, :cond_291

    iget-object v9, v1, Lc0/p;->i:Lc0/f;

    :goto_28d
    invoke-virtual {v9, v7}, Lc0/f;->d(I)V

    goto :goto_294

    :cond_291
    iget-object v9, v1, Lc0/p;->h:Lc0/f;

    goto :goto_28d

    :goto_294
    iget-object v9, v1, Lc0/p;->e:Lc0/g;

    iget v10, v9, Lc0/f;->g:I

    iget-object v11, v1, Lc0/p;->d:Lb0/e$b;

    sget-object v12, Lb0/e$b;->i:Lb0/e$b;

    if-ne v11, v12, :cond_2a5

    iget v11, v1, Lc0/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2a5

    iget v10, v9, Lc0/g;->m:I

    :cond_2a5
    if-eqz v23, :cond_2a9

    sub-int/2addr v7, v10

    goto :goto_2aa

    :cond_2a9
    add-int/2addr v7, v10

    :goto_2aa
    if-eqz v23, :cond_2b3

    iget-object v9, v1, Lc0/p;->h:Lc0/f;

    :goto_2ae
    invoke-virtual {v9, v7}, Lc0/f;->d(I)V

    const/4 v9, 0x1

    goto :goto_2b6

    :cond_2b3
    iget-object v9, v1, Lc0/p;->i:Lc0/f;

    goto :goto_2ae

    :goto_2b6
    iput-boolean v9, v1, Lc0/p;->g:Z

    if-ge v3, v8, :cond_2c6

    if-ge v3, v6, :cond_2c6

    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    iget v1, v1, Lc0/f;->f:I

    neg-int v1, v1

    if-eqz v23, :cond_2c5

    sub-int/2addr v7, v1

    goto :goto_2c6

    :cond_2c5
    add-int/2addr v7, v1

    :cond_2c6
    :goto_2c6
    add-int/lit8 v3, v3, 0x1

    goto :goto_24e

    :cond_2c9
    if-nez v3, :cond_350

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    div-int/2addr v2, v7

    if-lez v15, :cond_2d3

    move v2, v1

    :cond_2d3
    move v3, v1

    move/from16 v7, v21

    :goto_2d6
    if-ge v3, v4, :cond_3f2

    if-eqz v23, :cond_2df

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2e0

    :cond_2df
    move v1, v3

    :goto_2e0
    iget-object v9, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/p;

    iget-object v9, v1, Lc0/p;->b:Lb0/e;

    invoke-virtual {v9}, Lb0/e;->V()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2fd

    iget-object v9, v1, Lc0/p;->h:Lc0/f;

    invoke-virtual {v9, v7}, Lc0/f;->d(I)V

    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    invoke-virtual {v1, v7}, Lc0/f;->d(I)V

    goto :goto_34d

    :cond_2fd
    if-eqz v23, :cond_301

    sub-int/2addr v7, v2

    goto :goto_302

    :cond_301
    add-int/2addr v7, v2

    :goto_302
    if-lez v3, :cond_30f

    if-lt v3, v5, :cond_30f

    iget-object v9, v1, Lc0/p;->h:Lc0/f;

    iget v9, v9, Lc0/f;->f:I

    if-eqz v23, :cond_30e

    sub-int/2addr v7, v9

    goto :goto_30f

    :cond_30e
    add-int/2addr v7, v9

    :cond_30f
    :goto_30f
    if-eqz v23, :cond_317

    iget-object v9, v1, Lc0/p;->i:Lc0/f;

    :goto_313
    invoke-virtual {v9, v7}, Lc0/f;->d(I)V

    goto :goto_31a

    :cond_317
    iget-object v9, v1, Lc0/p;->h:Lc0/f;

    goto :goto_313

    :goto_31a
    iget-object v9, v1, Lc0/p;->e:Lc0/g;

    iget v10, v9, Lc0/f;->g:I

    iget-object v11, v1, Lc0/p;->d:Lb0/e$b;

    sget-object v12, Lb0/e$b;->i:Lb0/e$b;

    if-ne v11, v12, :cond_32f

    iget v11, v1, Lc0/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_32f

    iget v9, v9, Lc0/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_32f
    if-eqz v23, :cond_333

    sub-int/2addr v7, v10

    goto :goto_334

    :cond_333
    add-int/2addr v7, v10

    :goto_334
    if-eqz v23, :cond_33c

    iget-object v9, v1, Lc0/p;->h:Lc0/f;

    :goto_338
    invoke-virtual {v9, v7}, Lc0/f;->d(I)V

    goto :goto_33f

    :cond_33c
    iget-object v9, v1, Lc0/p;->i:Lc0/f;

    goto :goto_338

    :goto_33f
    if-ge v3, v8, :cond_34d

    if-ge v3, v6, :cond_34d

    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    iget v1, v1, Lc0/f;->f:I

    neg-int v1, v1

    if-eqz v23, :cond_34c

    sub-int/2addr v7, v1

    goto :goto_34d

    :cond_34c
    add-int/2addr v7, v1

    :cond_34d
    :goto_34d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d6

    :cond_350
    const/4 v7, 0x2

    if-ne v3, v7, :cond_3f2

    iget v3, v0, Lc0/p;->f:I

    if-nez v3, :cond_35e

    iget-object v3, v0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v3}, Lb0/e;->y()F

    move-result v3

    goto :goto_364

    :cond_35e
    iget-object v3, v0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v3}, Lb0/e;->R()F

    move-result v3

    :goto_364
    if-eqz v23, :cond_36a

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    :cond_36a
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_375

    if-lez v15, :cond_376

    :cond_375
    move v2, v1

    :cond_376
    if-eqz v23, :cond_37b

    sub-int v7, v21, v2

    goto :goto_37d

    :cond_37b
    add-int v7, v21, v2

    :goto_37d
    move v3, v1

    :goto_37e
    if-ge v3, v4, :cond_3f2

    if-eqz v23, :cond_387

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_388

    :cond_387
    move v1, v3

    :goto_388
    iget-object v2, v0, Lc0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/p;

    iget-object v2, v1, Lc0/p;->b:Lb0/e;

    invoke-virtual {v2}, Lb0/e;->V()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_3a6

    iget-object v2, v1, Lc0/p;->h:Lc0/f;

    invoke-virtual {v2, v7}, Lc0/f;->d(I)V

    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    invoke-virtual {v1, v7}, Lc0/f;->d(I)V

    const/4 v12, 0x1

    goto :goto_3ef

    :cond_3a6
    if-lez v3, :cond_3b3

    if-lt v3, v5, :cond_3b3

    iget-object v2, v1, Lc0/p;->h:Lc0/f;

    iget v2, v2, Lc0/f;->f:I

    if-eqz v23, :cond_3b2

    sub-int/2addr v7, v2

    goto :goto_3b3

    :cond_3b2
    add-int/2addr v7, v2

    :cond_3b3
    :goto_3b3
    if-eqz v23, :cond_3bb

    iget-object v2, v1, Lc0/p;->i:Lc0/f;

    :goto_3b7
    invoke-virtual {v2, v7}, Lc0/f;->d(I)V

    goto :goto_3be

    :cond_3bb
    iget-object v2, v1, Lc0/p;->h:Lc0/f;

    goto :goto_3b7

    :goto_3be
    iget-object v2, v1, Lc0/p;->e:Lc0/g;

    iget v10, v2, Lc0/f;->g:I

    iget-object v11, v1, Lc0/p;->d:Lb0/e$b;

    sget-object v12, Lb0/e$b;->i:Lb0/e$b;

    if-ne v11, v12, :cond_3d0

    iget v11, v1, Lc0/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3d1

    iget v10, v2, Lc0/g;->m:I

    goto :goto_3d1

    :cond_3d0
    const/4 v12, 0x1

    :cond_3d1
    :goto_3d1
    if-eqz v23, :cond_3d5

    sub-int/2addr v7, v10

    goto :goto_3d6

    :cond_3d5
    add-int/2addr v7, v10

    :goto_3d6
    if-eqz v23, :cond_3de

    iget-object v2, v1, Lc0/p;->h:Lc0/f;

    :goto_3da
    invoke-virtual {v2, v7}, Lc0/f;->d(I)V

    goto :goto_3e1

    :cond_3de
    iget-object v2, v1, Lc0/p;->i:Lc0/f;

    goto :goto_3da

    :goto_3e1
    if-ge v3, v8, :cond_3ef

    if-ge v3, v6, :cond_3ef

    iget-object v1, v1, Lc0/p;->i:Lc0/f;

    iget v1, v1, Lc0/f;->f:I

    neg-int v1, v1

    if-eqz v23, :cond_3ee

    sub-int/2addr v7, v1

    goto :goto_3ef

    :cond_3ee
    add-int/2addr v7, v1

    :cond_3ef
    :goto_3ef
    add-int/lit8 v3, v3, 0x1

    goto :goto_37e

    :cond_3f2
    :goto_3f2
    return-void
.end method

.method d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc0/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc0/p;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lc0/p;

    .line 41
    .line 42
    iget-object v2, v2, Lc0/p;->b:Lb0/e;

    .line 43
    .line 44
    iget-object v4, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lc0/p;

    .line 52
    .line 53
    iget-object v0, v0, Lc0/p;->b:Lb0/e;

    .line 54
    .line 55
    iget v4, p0, Lc0/p;->f:I

    .line 56
    .line 57
    if-nez v4, :cond_70

    .line 58
    .line 59
    iget-object v1, v2, Lb0/e;->O:Lb0/d;

    .line 60
    .line 61
    iget-object v0, v0, Lb0/e;->Q:Lb0/d;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Lc0/p;->i(Lb0/d;I)Lc0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lb0/d;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Lc0/c;->r()Lb0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_52

    .line 76
    .line 77
    iget-object v1, v4, Lb0/e;->O:Lb0/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lb0/d;->f()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_52
    if-eqz v2, :cond_59

    .line 84
    .line 85
    iget-object v4, p0, Lc0/p;->h:Lc0/f;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v1}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0, v0, v3}, Lc0/p;->i(Lb0/d;I)Lc0/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lb0/d;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Lc0/c;->s()Lb0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_6d

    .line 103
    .line 104
    iget-object v0, v2, Lb0/e;->Q:Lb0/d;

    .line 105
    .line 106
    invoke-virtual {v0}, Lb0/d;->f()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_6d
    if-eqz v1, :cond_ab

    .line 111
    .line 112
    goto :goto_a5

    .line 113
    :cond_70
    iget-object v2, v2, Lb0/e;->P:Lb0/d;

    .line 114
    .line 115
    iget-object v0, v0, Lb0/e;->R:Lb0/d;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Lc0/p;->i(Lb0/d;I)Lc0/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Lb0/d;->f()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p0}, Lc0/c;->r()Lb0/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_88

    .line 130
    .line 131
    iget-object v2, v4, Lb0/e;->P:Lb0/d;

    .line 132
    .line 133
    invoke-virtual {v2}, Lb0/d;->f()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_88
    if-eqz v3, :cond_8f

    .line 138
    .line 139
    iget-object v4, p0, Lc0/p;->h:Lc0/f;

    .line 140
    .line 141
    invoke-virtual {p0, v4, v3, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p0, v0, v1}, Lc0/p;->i(Lb0/d;I)Lc0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0}, Lb0/d;->f()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p0}, Lc0/c;->s()Lb0/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_a3

    .line 157
    .line 158
    iget-object v0, v2, Lb0/e;->R:Lb0/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Lb0/d;->f()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :cond_a3
    if-eqz v1, :cond_ab

    .line 165
    .line 166
    :goto_a5
    iget-object v2, p0, Lc0/p;->i:Lc0/f;

    .line 167
    .line 168
    neg-int v0, v0

    .line 169
    invoke-virtual {p0, v2, v1, v0}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 173
    .line 174
    iput-object p0, v0, Lc0/f;->a:Lc0/d;

    .line 175
    .line 176
    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    .line 177
    .line 178
    iput-object p0, v0, Lc0/f;->a:Lc0/d;

    .line 179
    .line 180
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc0/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc0/p;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/p;->c:Lc0/m;

    .line 3
    .line 4
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc0/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lc0/p;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public j()J
    .registers 8

    .line 1
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_27

    .line 11
    .line 12
    iget-object v4, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lc0/p;

    .line 19
    .line 20
    iget-object v5, v4, Lc0/p;->h:Lc0/f;

    .line 21
    .line 22
    iget v5, v5, Lc0/f;->f:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Lc0/p;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    iget-object v4, v4, Lc0/p;->i:Lc0/f;

    .line 32
    .line 33
    iget v4, v4, Lc0/f;->f:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-wide v1
.end method

.method m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 10
    .line 11
    iget-object v3, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lc0/p;

    .line 18
    .line 19
    invoke-virtual {v3}, Lc0/p;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lc0/p;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc0/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lc0/p;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
