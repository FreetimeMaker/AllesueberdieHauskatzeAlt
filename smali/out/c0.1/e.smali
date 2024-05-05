.class public Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb0/f;

.field private b:Z

.field private c:Z

.field private d:Lb0/f;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lc0/b$b;

.field private h:Lc0/b$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc0/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc0/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc0/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/e;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lc0/e;->g:Lc0/b$b;

    .line 25
    .line 26
    new-instance v0, Lc0/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc0/e;->h:Lc0/b$a;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc0/e;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 41
    .line 42
    iput-object p1, p0, Lc0/e;->d:Lb0/f;

    .line 43
    .line 44
    return-void
.end method

.method private a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V
    .registers 15

    .line 1
    iget-object p1, p1, Lc0/f;->d:Lc0/p;

    .line 2
    .line 3
    iget-object v0, p1, Lc0/p;->c:Lc0/m;

    .line 4
    .line 5
    if-nez v0, :cond_109

    .line 6
    .line 7
    iget-object v0, p0, Lc0/e;->a:Lb0/f;

    .line 8
    .line 9
    iget-object v1, v0, Lb0/e;->e:Lc0/l;

    .line 10
    .line 11
    if-eq p1, v1, :cond_109

    .line 12
    .line 13
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 14
    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_109

    .line 18
    .line 19
    :cond_12
    if-nez p6, :cond_1c

    .line 20
    .line 21
    new-instance p6, Lc0/m;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Lc0/m;-><init>(Lc0/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput-object p6, p1, Lc0/p;->c:Lc0/m;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Lc0/m;->a(Lc0/p;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lc0/p;->h:Lc0/f;

    .line 35
    .line 36
    iget-object p3, p3, Lc0/f;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lc0/d;

    .line 53
    .line 54
    instance-of v1, v0, Lc0/f;

    .line 55
    .line 56
    if-eqz v1, :cond_29

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lc0/f;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_29

    .line 71
    :cond_46
    iget-object p3, p1, Lc0/p;->i:Lc0/f;

    .line 72
    .line 73
    iget-object p3, p3, Lc0/f;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6b

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lc0/d;

    .line 90
    .line 91
    instance-of v1, v0, Lc0/f;

    .line 92
    .line 93
    if-eqz v1, :cond_4e

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lc0/f;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-direct/range {v0 .. v6}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4e

    .line 108
    :cond_6b
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_9a

    .line 110
    .line 111
    instance-of v0, p1, Lc0/n;

    .line 112
    .line 113
    if-eqz v0, :cond_9a

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lc0/n;

    .line 117
    .line 118
    iget-object v0, v0, Lc0/n;->k:Lc0/f;

    .line 119
    .line 120
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9a

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lc0/d;

    .line 137
    .line 138
    instance-of v1, v0, Lc0/f;

    .line 139
    .line 140
    if-eqz v1, :cond_7d

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lc0/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v6}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 152
    .line 153
    .line 154
    goto :goto_7d

    .line 155
    :cond_9a
    iget-object v0, p1, Lc0/p;->h:Lc0/f;

    .line 156
    .line 157
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bd

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lc0/f;

    .line 175
    .line 176
    if-ne v1, p4, :cond_b3

    .line 177
    .line 178
    iput-boolean p3, p6, Lc0/m;->b:Z

    .line 179
    .line 180
    :cond_b3
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 187
    .line 188
    .line 189
    goto :goto_a2

    .line 190
    :cond_bd
    iget-object v0, p1, Lc0/p;->i:Lc0/f;

    .line 191
    .line 192
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e0

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lc0/f;

    .line 210
    .line 211
    if-ne v1, p4, :cond_d6

    .line 212
    .line 213
    iput-boolean p3, p6, Lc0/m;->b:Z

    .line 214
    .line 215
    :cond_d6
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-direct/range {v0 .. v6}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 222
    .line 223
    .line 224
    goto :goto_c5

    .line 225
    :cond_e0
    if-ne p2, p3, :cond_109

    .line 226
    .line 227
    instance-of p3, p1, Lc0/n;

    .line 228
    .line 229
    if-eqz p3, :cond_109

    .line 230
    .line 231
    check-cast p1, Lc0/n;

    .line 232
    .line 233
    iget-object p1, p1, Lc0/n;->k:Lc0/f;

    .line 234
    .line 235
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_109

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Lc0/f;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    :try_start_103
    invoke-direct/range {v0 .. v6}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_107

    .line 261
    .line 262
    .line 263
    goto :goto_f0

    .line 264
    :catchall_107
    move-exception p1

    .line 265
    throw p1

    .line 266
    :cond_109
    :goto_109
    return-void
.end method

.method private b(Lb0/f;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_259

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb0/e;

    .line 21
    .line 22
    iget-object v4, v2, Lb0/e;->Z:[Lb0/e$b;

    .line 23
    .line 24
    aget-object v5, v4, v3

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    aget-object v4, v4, v10

    .line 28
    .line 29
    invoke-virtual {v2}, Lb0/e;->V()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-ne v6, v7, :cond_27

    .line 36
    .line 37
    :goto_24
    iput-boolean v10, v2, Lb0/e;->a:Z

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    iget v6, v2, Lb0/e;->B:F

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpg-float v6, v6, v11

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-gez v6, :cond_36

    .line 48
    .line 49
    sget-object v6, Lb0/e$b;->i:Lb0/e$b;

    .line 50
    .line 51
    if-ne v5, v6, :cond_36

    .line 52
    .line 53
    iput v7, v2, Lb0/e;->w:I

    .line 54
    .line 55
    :cond_36
    iget v6, v2, Lb0/e;->E:F

    .line 56
    .line 57
    cmpg-float v6, v6, v11

    .line 58
    .line 59
    if-gez v6, :cond_42

    .line 60
    .line 61
    sget-object v6, Lb0/e$b;->i:Lb0/e$b;

    .line 62
    .line 63
    if-ne v4, v6, :cond_42

    .line 64
    .line 65
    iput v7, v2, Lb0/e;->x:I

    .line 66
    .line 67
    :cond_42
    invoke-virtual {v2}, Lb0/e;->v()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    cmpl-float v6, v6, v8

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    if-lez v6, :cond_77

    .line 76
    .line 77
    sget-object v6, Lb0/e$b;->i:Lb0/e$b;

    .line 78
    .line 79
    if-ne v5, v6, :cond_5b

    .line 80
    .line 81
    sget-object v9, Lb0/e$b;->h:Lb0/e$b;

    .line 82
    .line 83
    if-eq v4, v9, :cond_58

    .line 84
    .line 85
    sget-object v9, Lb0/e$b;->g:Lb0/e$b;

    .line 86
    .line 87
    if-ne v4, v9, :cond_5b

    .line 88
    .line 89
    :cond_58
    iput v8, v2, Lb0/e;->w:I

    .line 90
    .line 91
    goto :goto_77

    .line 92
    :cond_5b
    if-ne v4, v6, :cond_68

    .line 93
    .line 94
    sget-object v9, Lb0/e$b;->h:Lb0/e$b;

    .line 95
    .line 96
    if-eq v5, v9, :cond_65

    .line 97
    .line 98
    sget-object v9, Lb0/e$b;->g:Lb0/e$b;

    .line 99
    .line 100
    if-ne v5, v9, :cond_68

    .line 101
    .line 102
    :cond_65
    :goto_65
    iput v8, v2, Lb0/e;->x:I

    .line 103
    .line 104
    goto :goto_77

    .line 105
    :cond_68
    if-ne v5, v6, :cond_77

    .line 106
    .line 107
    if-ne v4, v6, :cond_77

    .line 108
    .line 109
    iget v6, v2, Lb0/e;->w:I

    .line 110
    .line 111
    if-nez v6, :cond_72

    .line 112
    .line 113
    iput v8, v2, Lb0/e;->w:I

    .line 114
    .line 115
    :cond_72
    iget v6, v2, Lb0/e;->x:I

    .line 116
    .line 117
    if-nez v6, :cond_77

    .line 118
    .line 119
    goto :goto_65

    .line 120
    :cond_77
    :goto_77
    sget-object v6, Lb0/e$b;->i:Lb0/e$b;

    .line 121
    .line 122
    if-ne v5, v6, :cond_8d

    .line 123
    .line 124
    iget v9, v2, Lb0/e;->w:I

    .line 125
    .line 126
    if-ne v9, v10, :cond_8d

    .line 127
    .line 128
    iget-object v9, v2, Lb0/e;->O:Lb0/d;

    .line 129
    .line 130
    iget-object v9, v9, Lb0/d;->f:Lb0/d;

    .line 131
    .line 132
    if-eqz v9, :cond_8b

    .line 133
    .line 134
    iget-object v9, v2, Lb0/e;->Q:Lb0/d;

    .line 135
    .line 136
    iget-object v9, v9, Lb0/d;->f:Lb0/d;

    .line 137
    .line 138
    if-nez v9, :cond_8d

    .line 139
    .line 140
    :cond_8b
    sget-object v5, Lb0/e$b;->h:Lb0/e$b;

    .line 141
    .line 142
    :cond_8d
    move-object v9, v5

    .line 143
    if-ne v4, v6, :cond_a2

    .line 144
    .line 145
    iget v5, v2, Lb0/e;->x:I

    .line 146
    .line 147
    if-ne v5, v10, :cond_a2

    .line 148
    .line 149
    iget-object v5, v2, Lb0/e;->P:Lb0/d;

    .line 150
    .line 151
    iget-object v5, v5, Lb0/d;->f:Lb0/d;

    .line 152
    .line 153
    if-eqz v5, :cond_a0

    .line 154
    .line 155
    iget-object v5, v2, Lb0/e;->R:Lb0/d;

    .line 156
    .line 157
    iget-object v5, v5, Lb0/d;->f:Lb0/d;

    .line 158
    .line 159
    if-nez v5, :cond_a2

    .line 160
    .line 161
    :cond_a0
    sget-object v4, Lb0/e$b;->h:Lb0/e$b;

    .line 162
    .line 163
    :cond_a2
    move-object v12, v4

    .line 164
    iget-object v4, v2, Lb0/e;->e:Lc0/l;

    .line 165
    .line 166
    iput-object v9, v4, Lc0/p;->d:Lb0/e$b;

    .line 167
    .line 168
    iget v5, v2, Lb0/e;->w:I

    .line 169
    .line 170
    iput v5, v4, Lc0/p;->a:I

    .line 171
    .line 172
    iget-object v4, v2, Lb0/e;->f:Lc0/n;

    .line 173
    .line 174
    iput-object v12, v4, Lc0/p;->d:Lb0/e$b;

    .line 175
    .line 176
    iget v13, v2, Lb0/e;->x:I

    .line 177
    .line 178
    iput v13, v4, Lc0/p;->a:I

    .line 179
    .line 180
    sget-object v4, Lb0/e$b;->j:Lb0/e$b;

    .line 181
    .line 182
    if-eq v9, v4, :cond_bf

    .line 183
    .line 184
    sget-object v14, Lb0/e$b;->g:Lb0/e$b;

    .line 185
    .line 186
    if-eq v9, v14, :cond_bf

    .line 187
    .line 188
    sget-object v14, Lb0/e$b;->h:Lb0/e$b;

    .line 189
    .line 190
    if-ne v9, v14, :cond_cb

    .line 191
    .line 192
    :cond_bf
    if-eq v12, v4, :cond_21e

    .line 193
    .line 194
    sget-object v14, Lb0/e$b;->g:Lb0/e$b;

    .line 195
    .line 196
    if-eq v12, v14, :cond_21e

    .line 197
    .line 198
    sget-object v14, Lb0/e$b;->h:Lb0/e$b;

    .line 199
    .line 200
    if-ne v12, v14, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_21e

    .line 203
    .line 204
    :cond_cb
    const/high16 v14, 0x3f000000    # 0.5f

    .line 205
    .line 206
    if-ne v9, v6, :cond_159

    .line 207
    .line 208
    sget-object v15, Lb0/e$b;->h:Lb0/e$b;

    .line 209
    .line 210
    if-eq v12, v15, :cond_d7

    .line 211
    .line 212
    sget-object v11, Lb0/e$b;->g:Lb0/e$b;

    .line 213
    .line 214
    if-ne v12, v11, :cond_159

    .line 215
    .line 216
    :cond_d7
    if-ne v5, v8, :cond_110

    .line 217
    .line 218
    if-ne v12, v15, :cond_e5

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    move-object v6, v15

    .line 226
    move-object v8, v15

    .line 227
    invoke-direct/range {v4 .. v9}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v2}, Lb0/e;->x()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    int-to-float v3, v9

    .line 235
    iget v4, v2, Lb0/e;->d0:F

    .line 236
    .line 237
    mul-float/2addr v3, v4

    .line 238
    add-float/2addr v3, v14

    .line 239
    float-to-int v7, v3

    .line 240
    :goto_ef
    sget-object v8, Lb0/e$b;->g:Lb0/e$b;

    .line 241
    .line 242
    :goto_f1
    move-object/from16 v4, p0

    .line 243
    .line 244
    move-object v5, v2

    .line 245
    move-object v6, v8

    .line 246
    :goto_f5
    invoke-direct/range {v4 .. v9}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v2, Lb0/e;->e:Lc0/l;

    .line 250
    .line 251
    iget-object v3, v3, Lc0/p;->e:Lc0/g;

    .line 252
    .line 253
    invoke-virtual {v2}, Lb0/e;->W()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v3, v4}, Lc0/g;->d(I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Lb0/e;->f:Lc0/n;

    .line 261
    .line 262
    iget-object v3, v3, Lc0/p;->e:Lc0/g;

    .line 263
    .line 264
    invoke-virtual {v2}, Lb0/e;->x()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v3, v4}, Lc0/g;->d(I)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_24

    .line 272
    .line 273
    :cond_110
    if-ne v5, v10, :cond_128

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    move-object v5, v2

    .line 280
    move-object v6, v15

    .line 281
    move-object v8, v12

    .line 282
    invoke-direct/range {v4 .. v9}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v2, Lb0/e;->e:Lc0/l;

    .line 286
    .line 287
    iget-object v3, v3, Lc0/p;->e:Lc0/g;

    .line 288
    .line 289
    invoke-virtual {v2}, Lb0/e;->W()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_124
    iput v2, v3, Lc0/g;->m:I

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_128
    if-ne v5, v7, :cond_148

    .line 298
    .line 299
    iget-object v11, v0, Lb0/e;->Z:[Lb0/e$b;

    .line 300
    .line 301
    aget-object v11, v11, v3

    .line 302
    .line 303
    sget-object v15, Lb0/e$b;->g:Lb0/e$b;

    .line 304
    .line 305
    if-eq v11, v15, :cond_134

    .line 306
    .line 307
    if-ne v11, v4, :cond_159

    .line 308
    .line 309
    :cond_134
    iget v3, v2, Lb0/e;->B:F

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v4, v4

    .line 316
    mul-float/2addr v3, v4

    .line 317
    add-float/2addr v3, v14

    .line 318
    float-to-int v7, v3

    .line 319
    invoke-virtual {v2}, Lb0/e;->x()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    :goto_142
    move-object/from16 v4, p0

    .line 324
    .line 325
    move-object v5, v2

    .line 326
    move-object v6, v15

    .line 327
    :goto_146
    move-object v8, v12

    .line 328
    goto :goto_f5

    .line 329
    :cond_148
    iget-object v11, v2, Lb0/e;->W:[Lb0/d;

    .line 330
    .line 331
    aget-object v7, v11, v3

    .line 332
    .line 333
    iget-object v7, v7, Lb0/d;->f:Lb0/d;

    .line 334
    .line 335
    if-eqz v7, :cond_156

    .line 336
    .line 337
    aget-object v7, v11, v10

    .line 338
    .line 339
    iget-object v7, v7, Lb0/d;->f:Lb0/d;

    .line 340
    .line 341
    if-nez v7, :cond_159

    .line 342
    .line 343
    :cond_156
    const/4 v7, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    goto :goto_142

    .line 346
    :cond_159
    if-ne v12, v6, :cond_1d7

    .line 347
    .line 348
    sget-object v11, Lb0/e$b;->h:Lb0/e$b;

    .line 349
    .line 350
    if-eq v9, v11, :cond_163

    .line 351
    .line 352
    sget-object v7, Lb0/e$b;->g:Lb0/e$b;

    .line 353
    .line 354
    if-ne v9, v7, :cond_1d7

    .line 355
    .line 356
    :cond_163
    if-ne v13, v8, :cond_188

    .line 357
    .line 358
    if-ne v9, v11, :cond_171

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    move-object/from16 v4, p0

    .line 363
    .line 364
    move-object v5, v2

    .line 365
    move-object v6, v11

    .line 366
    move-object v8, v11

    .line 367
    invoke-direct/range {v4 .. v9}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 368
    .line 369
    .line 370
    :cond_171
    invoke-virtual {v2}, Lb0/e;->W()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget v3, v2, Lb0/e;->d0:F

    .line 375
    .line 376
    invoke-virtual {v2}, Lb0/e;->w()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/4 v5, -0x1

    .line 381
    if-ne v4, v5, :cond_182

    .line 382
    .line 383
    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    .line 385
    div-float v3, v4, v3

    .line 386
    .line 387
    :cond_182
    int-to-float v4, v7

    .line 388
    mul-float/2addr v4, v3

    .line 389
    add-float/2addr v4, v14

    .line 390
    float-to-int v9, v4

    .line 391
    goto/16 :goto_ef

    .line 392
    .line 393
    :cond_188
    if-ne v13, v10, :cond_19e

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object/from16 v4, p0

    .line 398
    .line 399
    move-object v5, v2

    .line 400
    move-object v6, v9

    .line 401
    move-object v8, v11

    .line 402
    move v9, v3

    .line 403
    invoke-direct/range {v4 .. v9}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 404
    .line 405
    .line 406
    :goto_195
    iget-object v3, v2, Lb0/e;->f:Lc0/n;

    .line 407
    .line 408
    iget-object v3, v3, Lc0/p;->e:Lc0/g;

    .line 409
    .line 410
    invoke-virtual {v2}, Lb0/e;->x()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    goto :goto_124

    .line 415
    :cond_19e
    const/4 v7, 0x2

    .line 416
    if-ne v13, v7, :cond_1c0

    .line 417
    .line 418
    iget-object v7, v0, Lb0/e;->Z:[Lb0/e$b;

    .line 419
    .line 420
    aget-object v7, v7, v10

    .line 421
    .line 422
    sget-object v8, Lb0/e$b;->g:Lb0/e$b;

    .line 423
    .line 424
    if-eq v7, v8, :cond_1ab

    .line 425
    .line 426
    if-ne v7, v4, :cond_1d7

    .line 427
    .line 428
    :cond_1ab
    iget v3, v2, Lb0/e;->E:F

    .line 429
    .line 430
    invoke-virtual {v2}, Lb0/e;->W()I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    int-to-float v4, v4

    .line 439
    mul-float/2addr v3, v4

    .line 440
    add-float/2addr v3, v14

    .line 441
    float-to-int v3, v3

    .line 442
    move-object/from16 v4, p0

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    move-object v6, v9

    .line 446
    move v9, v3

    .line 447
    goto/16 :goto_f5

    .line 448
    .line 449
    :cond_1c0
    iget-object v4, v2, Lb0/e;->W:[Lb0/d;

    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    aget-object v15, v4, v7

    .line 453
    .line 454
    iget-object v7, v15, Lb0/d;->f:Lb0/d;

    .line 455
    .line 456
    if-eqz v7, :cond_1cf

    .line 457
    .line 458
    aget-object v4, v4, v8

    .line 459
    .line 460
    iget-object v4, v4, Lb0/d;->f:Lb0/d;

    .line 461
    .line 462
    if-nez v4, :cond_1d7

    .line 463
    .line 464
    :cond_1cf
    const/4 v7, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    move-object/from16 v4, p0

    .line 467
    .line 468
    move-object v5, v2

    .line 469
    move-object v6, v11

    .line 470
    goto/16 :goto_146

    .line 471
    .line 472
    :cond_1d7
    if-ne v9, v6, :cond_8

    .line 473
    .line 474
    if-ne v12, v6, :cond_8

    .line 475
    .line 476
    if-eq v5, v10, :cond_207

    .line 477
    .line 478
    if-ne v13, v10, :cond_1e0

    .line 479
    .line 480
    goto :goto_207

    .line 481
    :cond_1e0
    const/4 v4, 0x2

    .line 482
    if-ne v13, v4, :cond_8

    .line 483
    .line 484
    if-ne v5, v4, :cond_8

    .line 485
    .line 486
    iget-object v4, v0, Lb0/e;->Z:[Lb0/e$b;

    .line 487
    .line 488
    aget-object v3, v4, v3

    .line 489
    .line 490
    sget-object v8, Lb0/e$b;->g:Lb0/e$b;

    .line 491
    .line 492
    if-ne v3, v8, :cond_8

    .line 493
    .line 494
    aget-object v3, v4, v10

    .line 495
    .line 496
    if-ne v3, v8, :cond_8

    .line 497
    .line 498
    iget v3, v2, Lb0/e;->B:F

    .line 499
    .line 500
    iget v4, v2, Lb0/e;->E:F

    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    int-to-float v5, v5

    .line 507
    mul-float/2addr v3, v5

    .line 508
    add-float/2addr v3, v14

    .line 509
    float-to-int v7, v3

    .line 510
    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-float v3, v3

    .line 515
    mul-float/2addr v4, v3

    .line 516
    add-float/2addr v4, v14

    .line 517
    float-to-int v9, v4

    .line 518
    goto/16 :goto_f1

    .line 519
    .line 520
    :cond_207
    :goto_207
    sget-object v8, Lb0/e$b;->h:Lb0/e$b;

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    move-object/from16 v4, p0

    .line 525
    .line 526
    move-object v5, v2

    .line 527
    move-object v6, v8

    .line 528
    invoke-direct/range {v4 .. v9}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v2, Lb0/e;->e:Lc0/l;

    .line 532
    .line 533
    iget-object v3, v3, Lc0/p;->e:Lc0/g;

    .line 534
    .line 535
    invoke-virtual {v2}, Lb0/e;->W()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iput v4, v3, Lc0/g;->m:I

    .line 540
    .line 541
    goto/16 :goto_195

    .line 542
    .line 543
    :cond_21e
    :goto_21e
    invoke-virtual {v2}, Lb0/e;->W()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-ne v9, v4, :cond_237

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, Lb0/e;->W()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget-object v5, v2, Lb0/e;->O:Lb0/d;

    .line 554
    .line 555
    iget v5, v5, Lb0/d;->g:I

    .line 556
    .line 557
    sub-int/2addr v3, v5

    .line 558
    iget-object v5, v2, Lb0/e;->Q:Lb0/d;

    .line 559
    .line 560
    iget v5, v5, Lb0/d;->g:I

    .line 561
    .line 562
    sub-int/2addr v3, v5

    .line 563
    sget-object v5, Lb0/e$b;->g:Lb0/e$b;

    .line 564
    .line 565
    move v7, v3

    .line 566
    move-object v6, v5

    .line 567
    goto :goto_239

    .line 568
    :cond_237
    move v7, v3

    .line 569
    move-object v6, v9

    .line 570
    :goto_239
    invoke-virtual {v2}, Lb0/e;->x()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-ne v12, v4, :cond_252

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Lb0/e;->x()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget-object v4, v2, Lb0/e;->P:Lb0/d;

    .line 581
    .line 582
    iget v4, v4, Lb0/d;->g:I

    .line 583
    .line 584
    sub-int/2addr v3, v4

    .line 585
    iget-object v4, v2, Lb0/e;->R:Lb0/d;

    .line 586
    .line 587
    iget v4, v4, Lb0/d;->g:I

    .line 588
    .line 589
    sub-int/2addr v3, v4

    .line 590
    sget-object v4, Lb0/e$b;->g:Lb0/e$b;

    .line 591
    .line 592
    move v9, v3

    .line 593
    move-object v8, v4

    .line 594
    goto :goto_254

    .line 595
    :cond_252
    move v9, v3

    .line 596
    move-object v8, v12

    .line 597
    :goto_254
    move-object/from16 v4, p0

    .line 598
    .line 599
    move-object v5, v2

    .line 600
    goto/16 :goto_f5

    .line 601
    .line 602
    :cond_259
    return v3
.end method

.method private e(Lb0/f;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lc0/e;->i:Ljava/util/ArrayList;

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
    if-ge v3, v0, :cond_1e

    .line 11
    .line 12
    iget-object v4, p0, Lc0/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lc0/m;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lc0/m;->b(Lb0/f;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private i(Lc0/p;ILjava/util/ArrayList;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lc0/p;->h:Lc0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_39

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lc0/d;

    .line 20
    .line 21
    instance-of v2, v1, Lc0/f;

    .line 22
    .line 23
    if-eqz v2, :cond_26

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lc0/f;

    .line 27
    .line 28
    iget-object v7, p1, Lc0/p;->i:Lc0/f;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    instance-of v2, v1, Lc0/p;

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    check-cast v1, Lc0/p;

    .line 44
    .line 45
    iget-object v3, v1, Lc0/p;->h:Lc0/f;

    .line 46
    .line 47
    iget-object v6, p1, Lc0/p;->i:Lc0/f;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v8}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_8

    .line 58
    :cond_39
    iget-object v0, p1, Lc0/p;->i:Lc0/f;

    .line 59
    .line 60
    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_72

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lc0/d;

    .line 77
    .line 78
    instance-of v2, v1, Lc0/f;

    .line 79
    .line 80
    if-eqz v2, :cond_5f

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lc0/f;

    .line 84
    .line 85
    iget-object v7, p1, Lc0/p;->h:Lc0/f;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 93
    .line 94
    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    instance-of v2, v1, Lc0/p;

    .line 97
    .line 98
    if-eqz v2, :cond_41

    .line 99
    .line 100
    check-cast v1, Lc0/p;

    .line 101
    .line 102
    iget-object v3, v1, Lc0/p;->i:Lc0/f;

    .line 103
    .line 104
    iget-object v6, p1, Lc0/p;->h:Lc0/f;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v2 .. v8}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_41

    .line 115
    :cond_72
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_9c

    .line 117
    .line 118
    check-cast p1, Lc0/n;

    .line 119
    .line 120
    iget-object p1, p1, Lc0/n;->k:Lc0/f;

    .line 121
    .line 122
    iget-object p1, p1, Lc0/f;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9c

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lc0/d;

    .line 139
    .line 140
    instance-of v1, v0, Lc0/f;

    .line 141
    .line 142
    if-eqz v1, :cond_7f

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lc0/f;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v2 .. v8}, Lc0/e;->a(Lc0/f;IILc0/f;Ljava/util/ArrayList;Lc0/m;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7f

    .line 157
    :cond_9c
    return-void
.end method

.method private l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lc0/e;->h:Lc0/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Lc0/b$a;->a:Lb0/e$b;

    .line 4
    .line 5
    iput-object p4, v0, Lc0/b$a;->b:Lb0/e$b;

    .line 6
    .line 7
    iput p3, v0, Lc0/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lc0/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lc0/e;->g:Lc0/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lc0/b$b;->b(Lb0/e;Lc0/b$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lc0/e;->h:Lc0/b$a;

    .line 17
    .line 18
    iget p2, p2, Lc0/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb0/e;->k1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lc0/e;->h:Lc0/b$a;

    .line 24
    .line 25
    iget p2, p2, Lc0/b$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb0/e;->L0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lc0/e;->h:Lc0/b$a;

    .line 31
    .line 32
    iget-boolean p2, p2, Lc0/b$a;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb0/e;->K0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lc0/e;->h:Lc0/b$a;

    .line 38
    .line 39
    iget p2, p2, Lc0/b$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb0/e;->A0(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lc0/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc0/e;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/e;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lc0/m;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 15
    .line 16
    iget-object v1, v1, Lb0/e;->e:Lc0/l;

    .line 17
    .line 18
    iget-object v2, p0, Lc0/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Lc0/e;->i(Lc0/p;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 24
    .line 25
    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Lc0/e;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3}, Lc0/e;->i(Lc0/p;ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lc0/e;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/e;->d:Lb0/f;

    .line 5
    .line 6
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc0/l;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/e;->d:Lb0/f;

    .line 12
    .line 13
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc0/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc0/e;->d:Lb0/f;

    .line 19
    .line 20
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc0/e;->d:Lb0/f;

    .line 26
    .line 27
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc0/e;->d:Lb0/f;

    .line 33
    .line 34
    iget-object v0, v0, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_93

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lb0/e;

    .line 52
    .line 53
    instance-of v3, v2, Lb0/h;

    .line 54
    .line 55
    if-eqz v3, :cond_41

    .line 56
    .line 57
    new-instance v3, Lc0/j;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lc0/j;-><init>(Lb0/e;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_28

    .line 66
    :cond_41
    invoke-virtual {v2}, Lb0/e;->i0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_60

    .line 71
    .line 72
    iget-object v3, v2, Lb0/e;->c:Lc0/c;

    .line 73
    .line 74
    if-nez v3, :cond_53

    .line 75
    .line 76
    new-instance v3, Lc0/c;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Lc0/c;-><init>(Lb0/e;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lb0/e;->c:Lc0/c;

    .line 83
    .line 84
    :cond_53
    if-nez v1, :cond_5a

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v3, v2, Lb0/e;->c:Lc0/c;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object v3, v2, Lb0/e;->e:Lc0/l;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-virtual {v2}, Lb0/e;->k0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_84

    .line 107
    .line 108
    iget-object v3, v2, Lb0/e;->d:Lc0/c;

    .line 109
    .line 110
    if-nez v3, :cond_77

    .line 111
    .line 112
    new-instance v3, Lc0/c;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Lc0/c;-><init>(Lb0/e;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Lb0/e;->d:Lc0/c;

    .line 119
    .line 120
    :cond_77
    if-nez v1, :cond_7e

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v3, v2, Lb0/e;->d:Lc0/c;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_89

    .line 133
    :cond_84
    iget-object v3, v2, Lb0/e;->f:Lc0/n;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_89
    instance-of v3, v2, Lb0/j;

    .line 139
    .line 140
    if-eqz v3, :cond_28

    .line 141
    .line 142
    new-instance v3, Lc0/k;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lc0/k;-><init>(Lb0/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3d

    .line 148
    :cond_93
    if-eqz v1, :cond_98

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_9c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ac

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lc0/p;

    .line 168
    .line 169
    invoke-virtual {v1}, Lc0/p;->f()V

    .line 170
    .line 171
    .line 172
    goto :goto_9c

    .line 173
    :cond_ac
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_b0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lc0/p;

    .line 188
    .line 189
    iget-object v1, v0, Lc0/p;->b:Lb0/e;

    .line 190
    .line 191
    iget-object v2, p0, Lc0/e;->d:Lb0/f;

    .line 192
    .line 193
    if-ne v1, v2, :cond_c3

    .line 194
    .line 195
    goto :goto_b0

    .line 196
    :cond_c3
    invoke-virtual {v0}, Lc0/p;->d()V

    .line 197
    .line 198
    .line 199
    goto :goto_b0

    .line 200
    :cond_c7
    return-void
.end method

.method public f(Z)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lc0/e;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    iget-boolean v1, p0, Lc0/e;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_46

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 13
    .line 14
    iget-object v1, v1, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2f

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lb0/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Lb0/e;->n()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v3, Lb0/e;->a:Z

    .line 36
    .line 37
    iget-object v4, v3, Lb0/e;->e:Lc0/l;

    .line 38
    .line 39
    invoke-virtual {v4}, Lc0/l;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lb0/e;->f:Lc0/n;

    .line 43
    .line 44
    invoke-virtual {v3}, Lc0/n;->q()V

    .line 45
    .line 46
    .line 47
    goto :goto_13

    .line 48
    :cond_2f
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lb0/e;->n()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 54
    .line 55
    iput-boolean v2, v1, Lb0/e;->a:Z

    .line 56
    .line 57
    iget-object v1, v1, Lb0/e;->e:Lc0/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Lc0/l;->r()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 63
    .line 64
    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    .line 65
    .line 66
    invoke-virtual {v1}, Lc0/n;->q()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lc0/e;->c:Z

    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Lc0/e;->d:Lb0/f;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lc0/e;->b(Lb0/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lb0/e;->m1(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lb0/e;->n1(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lb0/e;->u(I)Lb0/e$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lc0/e;->a:Lb0/f;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lb0/e;->u(I)Lb0/e$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-boolean v4, p0, Lc0/e;->b:Z

    .line 103
    .line 104
    if-eqz v4, :cond_6c

    .line 105
    .line 106
    invoke-virtual {p0}, Lc0/e;->c()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v4, p0, Lc0/e;->a:Lb0/f;

    .line 110
    .line 111
    invoke-virtual {v4}, Lb0/e;->X()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lc0/e;->a:Lb0/f;

    .line 116
    .line 117
    invoke-virtual {v5}, Lb0/e;->Y()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lc0/e;->a:Lb0/f;

    .line 122
    .line 123
    iget-object v6, v6, Lb0/e;->e:Lc0/l;

    .line 124
    .line 125
    iget-object v6, v6, Lc0/p;->h:Lc0/f;

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lc0/f;->d(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lc0/e;->a:Lb0/f;

    .line 131
    .line 132
    iget-object v6, v6, Lb0/e;->f:Lc0/n;

    .line 133
    .line 134
    iget-object v6, v6, Lc0/p;->h:Lc0/f;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lc0/f;->d(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lc0/e;->m()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lb0/e$b;->h:Lb0/e$b;

    .line 143
    .line 144
    if-eq v1, v6, :cond_93

    .line 145
    .line 146
    if-ne v3, v6, :cond_f4

    .line 147
    .line 148
    :cond_93
    if-eqz p1, :cond_ae

    .line 149
    .line 150
    iget-object v6, p0, Lc0/e;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_ae

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lc0/p;

    .line 167
    .line 168
    invoke-virtual {v7}, Lc0/p;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_9b

    .line 173
    .line 174
    move p1, v2

    .line 175
    :cond_ae
    if-eqz p1, :cond_d1

    .line 176
    .line 177
    sget-object v6, Lb0/e$b;->h:Lb0/e$b;

    .line 178
    .line 179
    if-ne v1, v6, :cond_d1

    .line 180
    .line 181
    iget-object v6, p0, Lc0/e;->a:Lb0/f;

    .line 182
    .line 183
    sget-object v7, Lb0/e$b;->g:Lb0/e$b;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lb0/e;->P0(Lb0/e$b;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lc0/e;->a:Lb0/f;

    .line 189
    .line 190
    invoke-direct {p0, v6, v2}, Lc0/e;->e(Lb0/f;I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v6, v7}, Lb0/e;->k1(I)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lc0/e;->a:Lb0/f;

    .line 198
    .line 199
    iget-object v7, v6, Lb0/e;->e:Lc0/l;

    .line 200
    .line 201
    iget-object v7, v7, Lc0/p;->e:Lc0/g;

    .line 202
    .line 203
    invoke-virtual {v6}, Lb0/e;->W()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v7, v6}, Lc0/g;->d(I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    if-eqz p1, :cond_f4

    .line 211
    .line 212
    sget-object p1, Lb0/e$b;->h:Lb0/e$b;

    .line 213
    .line 214
    if-ne v3, p1, :cond_f4

    .line 215
    .line 216
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 217
    .line 218
    sget-object v6, Lb0/e$b;->g:Lb0/e$b;

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Lb0/e;->g1(Lb0/e$b;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 224
    .line 225
    invoke-direct {p0, p1, v0}, Lc0/e;->e(Lb0/f;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {p1, v6}, Lb0/e;->L0(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 233
    .line 234
    iget-object v6, p1, Lb0/e;->f:Lc0/n;

    .line 235
    .line 236
    iget-object v6, v6, Lc0/p;->e:Lc0/g;

    .line 237
    .line 238
    invoke-virtual {p1}, Lb0/e;->x()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v6, p1}, Lc0/g;->d(I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 246
    .line 247
    iget-object v6, p1, Lb0/e;->Z:[Lb0/e$b;

    .line 248
    .line 249
    aget-object v6, v6, v2

    .line 250
    .line 251
    sget-object v7, Lb0/e$b;->g:Lb0/e$b;

    .line 252
    .line 253
    if-eq v6, v7, :cond_105

    .line 254
    .line 255
    sget-object v8, Lb0/e$b;->j:Lb0/e$b;

    .line 256
    .line 257
    if-ne v6, v8, :cond_103

    .line 258
    .line 259
    goto :goto_105

    .line 260
    :cond_103
    move p1, v2

    .line 261
    goto :goto_148

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {p1}, Lb0/e;->W()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, v4

    .line 267
    iget-object v6, p0, Lc0/e;->a:Lb0/f;

    .line 268
    .line 269
    iget-object v6, v6, Lb0/e;->e:Lc0/l;

    .line 270
    .line 271
    iget-object v6, v6, Lc0/p;->i:Lc0/f;

    .line 272
    .line 273
    invoke-virtual {v6, p1}, Lc0/f;->d(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, p0, Lc0/e;->a:Lb0/f;

    .line 277
    .line 278
    iget-object v6, v6, Lb0/e;->e:Lc0/l;

    .line 279
    .line 280
    iget-object v6, v6, Lc0/p;->e:Lc0/g;

    .line 281
    .line 282
    sub-int/2addr p1, v4

    .line 283
    invoke-virtual {v6, p1}, Lc0/g;->d(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lc0/e;->m()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 290
    .line 291
    iget-object v4, p1, Lb0/e;->Z:[Lb0/e$b;

    .line 292
    .line 293
    aget-object v4, v4, v0

    .line 294
    .line 295
    if-eq v4, v7, :cond_12c

    .line 296
    .line 297
    sget-object v6, Lb0/e$b;->j:Lb0/e$b;

    .line 298
    .line 299
    if-ne v4, v6, :cond_144

    .line 300
    .line 301
    :cond_12c
    invoke-virtual {p1}, Lb0/e;->x()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-int/2addr p1, v5

    .line 306
    iget-object v4, p0, Lc0/e;->a:Lb0/f;

    .line 307
    .line 308
    iget-object v4, v4, Lb0/e;->f:Lc0/n;

    .line 309
    .line 310
    iget-object v4, v4, Lc0/p;->i:Lc0/f;

    .line 311
    .line 312
    invoke-virtual {v4, p1}, Lc0/f;->d(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Lc0/e;->a:Lb0/f;

    .line 316
    .line 317
    iget-object v4, v4, Lb0/e;->f:Lc0/n;

    .line 318
    .line 319
    iget-object v4, v4, Lc0/p;->e:Lc0/g;

    .line 320
    .line 321
    sub-int/2addr p1, v5

    .line 322
    invoke-virtual {v4, p1}, Lc0/g;->d(I)V

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-virtual {p0}, Lc0/e;->m()V

    .line 326
    .line 327
    .line 328
    move p1, v0

    .line 329
    :goto_148
    iget-object v4, p0, Lc0/e;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_14e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_169

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lc0/p;

    .line 346
    .line 347
    iget-object v6, v5, Lc0/p;->b:Lb0/e;

    .line 348
    .line 349
    iget-object v7, p0, Lc0/e;->a:Lb0/f;

    .line 350
    .line 351
    if-ne v6, v7, :cond_165

    .line 352
    .line 353
    iget-boolean v6, v5, Lc0/p;->g:Z

    .line 354
    .line 355
    if-nez v6, :cond_165

    .line 356
    .line 357
    goto :goto_14e

    .line 358
    :cond_165
    invoke-virtual {v5}, Lc0/p;->e()V

    .line 359
    .line 360
    .line 361
    goto :goto_14e

    .line 362
    :cond_169
    iget-object v4, p0, Lc0/e;->e:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_16f
    :goto_16f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_1a6

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lc0/p;

    .line 379
    .line 380
    if-nez p1, :cond_184

    .line 381
    .line 382
    iget-object v6, v5, Lc0/p;->b:Lb0/e;

    .line 383
    .line 384
    iget-object v7, p0, Lc0/e;->a:Lb0/f;

    .line 385
    .line 386
    if-ne v6, v7, :cond_184

    .line 387
    .line 388
    goto :goto_16f

    .line 389
    :cond_184
    iget-object v6, v5, Lc0/p;->h:Lc0/f;

    .line 390
    .line 391
    iget-boolean v6, v6, Lc0/f;->j:Z

    .line 392
    .line 393
    if-nez v6, :cond_18c

    .line 394
    .line 395
    :goto_18a
    move v0, v2

    .line 396
    goto :goto_1a6

    .line 397
    :cond_18c
    iget-object v6, v5, Lc0/p;->i:Lc0/f;

    .line 398
    .line 399
    iget-boolean v6, v6, Lc0/f;->j:Z

    .line 400
    .line 401
    if-nez v6, :cond_197

    .line 402
    .line 403
    instance-of v6, v5, Lc0/j;

    .line 404
    .line 405
    if-nez v6, :cond_197

    .line 406
    .line 407
    goto :goto_18a

    .line 408
    :cond_197
    iget-object v6, v5, Lc0/p;->e:Lc0/g;

    .line 409
    .line 410
    iget-boolean v6, v6, Lc0/f;->j:Z

    .line 411
    .line 412
    if-nez v6, :cond_16f

    .line 413
    .line 414
    instance-of v6, v5, Lc0/c;

    .line 415
    .line 416
    if-nez v6, :cond_16f

    .line 417
    .line 418
    instance-of v5, v5, Lc0/j;

    .line 419
    .line 420
    if-nez v5, :cond_16f

    .line 421
    .line 422
    goto :goto_18a

    .line 423
    :cond_1a6
    :goto_1a6
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lb0/e;->P0(Lb0/e$b;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Lb0/e;->g1(Lb0/e$b;)V

    .line 431
    .line 432
    .line 433
    return v0
.end method

.method public g(Z)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Lc0/e;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_59

    .line 5
    .line 6
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 7
    .line 8
    iget-object p1, p1, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_35

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb0/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb0/e;->n()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lb0/e;->a:Z

    .line 30
    .line 31
    iget-object v2, v1, Lb0/e;->e:Lc0/l;

    .line 32
    .line 33
    iget-object v3, v2, Lc0/p;->e:Lc0/g;

    .line 34
    .line 35
    iput-boolean v0, v3, Lc0/f;->j:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Lc0/p;->g:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lc0/l;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lb0/e;->f:Lc0/n;

    .line 43
    .line 44
    iget-object v2, v1, Lc0/p;->e:Lc0/g;

    .line 45
    .line 46
    iput-boolean v0, v2, Lc0/f;->j:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lc0/p;->g:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lc0/n;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lb0/e;->n()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 60
    .line 61
    iput-boolean v0, p1, Lb0/e;->a:Z

    .line 62
    .line 63
    iget-object p1, p1, Lb0/e;->e:Lc0/l;

    .line 64
    .line 65
    iget-object v1, p1, Lc0/p;->e:Lc0/g;

    .line 66
    .line 67
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 68
    .line 69
    iput-boolean v0, p1, Lc0/p;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lc0/l;->r()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 75
    .line 76
    iget-object p1, p1, Lb0/e;->f:Lc0/n;

    .line 77
    .line 78
    iget-object v1, p1, Lc0/p;->e:Lc0/g;

    .line 79
    .line 80
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 81
    .line 82
    iput-boolean v0, p1, Lc0/p;->g:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lc0/n;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lc0/e;->c()V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lc0/e;->d:Lb0/f;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lc0/e;->b(Lb0/f;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_62

    .line 97
    .line 98
    return v0

    .line 99
    :cond_62
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lb0/e;->m1(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lb0/e;->n1(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 110
    .line 111
    iget-object p1, p1, Lb0/e;->e:Lc0/l;

    .line 112
    .line 113
    iget-object p1, p1, Lc0/p;->h:Lc0/f;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lc0/f;->d(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    .line 119
    .line 120
    iget-object p1, p1, Lb0/e;->f:Lc0/n;

    .line 121
    .line 122
    iget-object p1, p1, Lc0/p;->h:Lc0/f;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lc0/f;->d(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public h(ZI)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lc0/e;->a:Lb0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb0/e;->u(I)Lb0/e$b;

    move-result-object v1

    iget-object v3, p0, Lc0/e;->a:Lb0/f;

    invoke-virtual {v3, v0}, Lb0/e;->u(I)Lb0/e$b;

    move-result-object v3

    iget-object v4, p0, Lc0/e;->a:Lb0/f;

    invoke-virtual {v4}, Lb0/e;->X()I

    move-result v4

    iget-object v5, p0, Lc0/e;->a:Lb0/f;

    invoke-virtual {v5}, Lb0/e;->Y()I

    move-result v5

    if-eqz p1, :cond_87

    sget-object v6, Lb0/e$b;->h:Lb0/e$b;

    if-eq v1, v6, :cond_23

    if-ne v3, v6, :cond_87

    :cond_23
    iget-object v6, p0, Lc0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc0/p;

    iget v8, v7, Lc0/p;->f:I

    if-ne v8, p2, :cond_29

    invoke-virtual {v7}, Lc0/p;->m()Z

    move-result v7

    if-nez v7, :cond_29

    move p1, v2

    :cond_40
    if-nez p2, :cond_66

    if-eqz p1, :cond_87

    sget-object p1, Lb0/e$b;->h:Lb0/e$b;

    if-ne v1, p1, :cond_87

    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    sget-object v6, Lb0/e$b;->g:Lb0/e$b;

    invoke-virtual {p1, v6}, Lb0/e;->P0(Lb0/e$b;)V

    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    invoke-direct {p0, p1, v2}, Lc0/e;->e(Lb0/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lb0/e;->k1(I)V

    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    iget-object v6, p1, Lb0/e;->e:Lc0/l;

    iget-object v6, v6, Lc0/p;->e:Lc0/g;

    invoke-virtual {p1}, Lb0/e;->W()I

    move-result p1

    :goto_62
    invoke-virtual {v6, p1}, Lc0/g;->d(I)V

    goto :goto_87

    :cond_66
    if-eqz p1, :cond_87

    sget-object p1, Lb0/e$b;->h:Lb0/e$b;

    if-ne v3, p1, :cond_87

    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    sget-object v6, Lb0/e$b;->g:Lb0/e$b;

    invoke-virtual {p1, v6}, Lb0/e;->g1(Lb0/e$b;)V

    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    invoke-direct {p0, p1, v0}, Lc0/e;->e(Lb0/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lb0/e;->L0(I)V

    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    iget-object v6, p1, Lb0/e;->f:Lc0/n;

    iget-object v6, v6, Lc0/p;->e:Lc0/g;

    invoke-virtual {p1}, Lb0/e;->x()I

    move-result p1

    goto :goto_62

    :cond_87
    :goto_87
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    if-nez p2, :cond_b1

    iget-object v5, p1, Lb0/e;->Z:[Lb0/e$b;

    aget-object v5, v5, v2

    sget-object v6, Lb0/e$b;->g:Lb0/e$b;

    if-eq v5, v6, :cond_97

    sget-object v6, Lb0/e$b;->j:Lb0/e$b;

    if-ne v5, v6, :cond_be

    :cond_97
    invoke-virtual {p1}, Lb0/e;->W()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lc0/e;->a:Lb0/f;

    iget-object v5, v5, Lb0/e;->e:Lc0/l;

    iget-object v5, v5, Lc0/p;->i:Lc0/f;

    invoke-virtual {v5, p1}, Lc0/f;->d(I)V

    iget-object v5, p0, Lc0/e;->a:Lb0/f;

    iget-object v5, v5, Lb0/e;->e:Lc0/l;

    iget-object v5, v5, Lc0/p;->e:Lc0/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lc0/g;->d(I)V

    :goto_af
    move p1, v0

    goto :goto_d9

    :cond_b1
    iget-object v4, p1, Lb0/e;->Z:[Lb0/e$b;

    aget-object v4, v4, v0

    sget-object v6, Lb0/e$b;->g:Lb0/e$b;

    if-eq v4, v6, :cond_c0

    sget-object v6, Lb0/e$b;->j:Lb0/e$b;

    if-ne v4, v6, :cond_be

    goto :goto_c0

    :cond_be
    move p1, v2

    goto :goto_d9

    :cond_c0
    :goto_c0
    invoke-virtual {p1}, Lb0/e;->x()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lc0/e;->a:Lb0/f;

    iget-object v4, v4, Lb0/e;->f:Lc0/n;

    iget-object v4, v4, Lc0/p;->i:Lc0/f;

    invoke-virtual {v4, p1}, Lc0/f;->d(I)V

    iget-object v4, p0, Lc0/e;->a:Lb0/f;

    iget-object v4, v4, Lb0/e;->f:Lc0/n;

    iget-object v4, v4, Lc0/p;->e:Lc0/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lc0/g;->d(I)V

    goto :goto_af

    :goto_d9
    invoke-virtual {p0}, Lc0/e;->m()V

    iget-object v4, p0, Lc0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_102

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/p;

    iget v6, v5, Lc0/p;->f:I

    if-eq v6, p2, :cond_f3

    goto :goto_e2

    :cond_f3
    iget-object v6, v5, Lc0/p;->b:Lb0/e;

    iget-object v7, p0, Lc0/e;->a:Lb0/f;

    if-ne v6, v7, :cond_fe

    iget-boolean v6, v5, Lc0/p;->g:Z

    if-nez v6, :cond_fe

    goto :goto_e2

    :cond_fe
    invoke-virtual {v5}, Lc0/p;->e()V

    goto :goto_e2

    :cond_102
    iget-object v4, p0, Lc0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_108
    :goto_108
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/p;

    iget v6, v5, Lc0/p;->f:I

    if-eq v6, p2, :cond_119

    goto :goto_108

    :cond_119
    if-nez p1, :cond_122

    iget-object v6, v5, Lc0/p;->b:Lb0/e;

    iget-object v7, p0, Lc0/e;->a:Lb0/f;

    if-ne v6, v7, :cond_122

    goto :goto_108

    :cond_122
    iget-object v6, v5, Lc0/p;->h:Lc0/f;

    iget-boolean v6, v6, Lc0/f;->j:Z

    if-nez v6, :cond_12a

    :goto_128
    move v0, v2

    goto :goto_13c

    :cond_12a
    iget-object v6, v5, Lc0/p;->i:Lc0/f;

    iget-boolean v6, v6, Lc0/f;->j:Z

    if-nez v6, :cond_131

    goto :goto_128

    :cond_131
    instance-of v6, v5, Lc0/c;

    if-nez v6, :cond_108

    iget-object v5, v5, Lc0/p;->e:Lc0/g;

    iget-boolean v5, v5, Lc0/f;->j:Z

    if-nez v5, :cond_108

    goto :goto_128

    :cond_13c
    :goto_13c
    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    invoke-virtual {p1, v1}, Lb0/e;->P0(Lb0/e$b;)V

    iget-object p1, p0, Lc0/e;->a:Lb0/f;

    invoke-virtual {p1, v3}, Lb0/e;->g1(Lb0/e$b;)V

    return v0
.end method

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc0/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .registers 13

    .line 1
    iget-object v0, p0, Lc0/e;->a:Lb0/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/m;->L0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_c1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb0/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Lb0/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object v2, v1, Lb0/e;->Z:[Lb0/e$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lb0/e;->w:I

    .line 35
    .line 36
    iget v4, v1, Lb0/e;->x:I

    .line 37
    .line 38
    sget-object v6, Lb0/e$b;->h:Lb0/e$b;

    .line 39
    .line 40
    if-eq v8, v6, :cond_32

    .line 41
    .line 42
    sget-object v5, Lb0/e$b;->i:Lb0/e$b;

    .line 43
    .line 44
    if-ne v8, v5, :cond_30

    .line 45
    .line 46
    if-ne v2, v9, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move v2, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    move v2, v9

    .line 52
    :goto_33
    if-eq v10, v6, :cond_3b

    .line 53
    .line 54
    sget-object v5, Lb0/e$b;->i:Lb0/e$b;

    .line 55
    .line 56
    if-ne v10, v5, :cond_3c

    .line 57
    .line 58
    if-ne v4, v9, :cond_3c

    .line 59
    .line 60
    :cond_3b
    move v3, v9

    .line 61
    :cond_3c
    iget-object v4, v1, Lb0/e;->e:Lc0/l;

    .line 62
    .line 63
    iget-object v4, v4, Lc0/p;->e:Lc0/g;

    .line 64
    .line 65
    iget-boolean v5, v4, Lc0/f;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Lb0/e;->f:Lc0/n;

    .line 68
    .line 69
    iget-object v7, v7, Lc0/p;->e:Lc0/g;

    .line 70
    .line 71
    iget-boolean v11, v7, Lc0/f;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5b

    .line 74
    .line 75
    if-eqz v11, :cond_5b

    .line 76
    .line 77
    sget-object v6, Lb0/e$b;->g:Lb0/e$b;

    .line 78
    .line 79
    iget v5, v4, Lc0/f;->g:I

    .line 80
    .line 81
    iget v7, v7, Lc0/f;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-direct/range {v2 .. v7}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iput-boolean v9, v1, Lb0/e;->a:Z

    .line 90
    .line 91
    goto :goto_ae

    .line 92
    :cond_5b
    if-eqz v5, :cond_87

    .line 93
    .line 94
    if-eqz v3, :cond_87

    .line 95
    .line 96
    sget-object v5, Lb0/e$b;->g:Lb0/e$b;

    .line 97
    .line 98
    iget v8, v4, Lc0/f;->g:I

    .line 99
    .line 100
    iget v7, v7, Lc0/f;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lb0/e$b;->i:Lb0/e$b;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7b

    .line 112
    .line 113
    iget-object v2, v1, Lb0/e;->f:Lc0/n;

    .line 114
    .line 115
    iget-object v2, v2, Lc0/p;->e:Lc0/g;

    .line 116
    .line 117
    invoke-virtual {v1}, Lb0/e;->x()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_78
    iput v3, v2, Lc0/g;->m:I

    .line 122
    .line 123
    goto :goto_ae

    .line 124
    :cond_7b
    iget-object v2, v1, Lb0/e;->f:Lc0/n;

    .line 125
    .line 126
    iget-object v2, v2, Lc0/p;->e:Lc0/g;

    .line 127
    .line 128
    invoke-virtual {v1}, Lb0/e;->x()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_83
    invoke-virtual {v2, v3}, Lc0/g;->d(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_58

    .line 136
    :cond_87
    if-eqz v11, :cond_ae

    .line 137
    .line 138
    if-eqz v2, :cond_ae

    .line 139
    .line 140
    iget v5, v4, Lc0/f;->g:I

    .line 141
    .line 142
    sget-object v10, Lb0/e$b;->g:Lb0/e$b;

    .line 143
    .line 144
    iget v7, v7, Lc0/f;->g:I

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    move-object v3, v1

    .line 148
    move-object v4, v6

    .line 149
    move-object v6, v10

    .line 150
    invoke-direct/range {v2 .. v7}, Lc0/e;->l(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lb0/e$b;->i:Lb0/e$b;

    .line 154
    .line 155
    if-ne v8, v2, :cond_a5

    .line 156
    .line 157
    iget-object v2, v1, Lb0/e;->e:Lc0/l;

    .line 158
    .line 159
    iget-object v2, v2, Lc0/p;->e:Lc0/g;

    .line 160
    .line 161
    invoke-virtual {v1}, Lb0/e;->W()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    goto :goto_78

    .line 166
    :cond_a5
    iget-object v2, v1, Lb0/e;->e:Lc0/l;

    .line 167
    .line 168
    iget-object v2, v2, Lc0/p;->e:Lc0/g;

    .line 169
    .line 170
    invoke-virtual {v1}, Lb0/e;->W()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_83

    .line 175
    :cond_ae
    :goto_ae
    iget-boolean v2, v1, Lb0/e;->a:Z

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    iget-object v2, v1, Lb0/e;->f:Lc0/n;

    .line 180
    .line 181
    iget-object v2, v2, Lc0/n;->l:Lc0/g;

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Lb0/e;->p()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v2, v1}, Lc0/g;->d(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public n(Lc0/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/e;->g:Lc0/b$b;

    .line 2
    .line 3
    return-void
.end method
