.class public abstract Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lc0/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/h;->a:Lc0/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lc0/h;->b:I

    .line 10
    .line 11
    sput v0, Lc0/h;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private static a(ILb0/e;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lb0/e;->A()Lb0/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lb0/e;->K()Lb0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Lb0/e;->K()Lb0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb0/f;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v1}, Lb0/e;->A()Lb0/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lb0/e$b;->g:Lb0/e$b;

    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_26

    .line 32
    .line 33
    invoke-virtual {v1}, Lb0/e;->T()Lb0/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lb0/e$b;->g:Lb0/e$b;

    .line 38
    .line 39
    :cond_26
    sget-object v1, Lb0/e$b;->g:Lb0/e$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5e

    .line 45
    .line 46
    invoke-virtual {p1}, Lb0/e;->n0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5e

    .line 51
    .line 52
    sget-object v5, Lb0/e$b;->h:Lb0/e$b;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5e

    .line 55
    .line 56
    sget-object v5, Lb0/e$b;->i:Lb0/e$b;

    .line 57
    .line 58
    if-ne p0, v5, :cond_4b

    .line 59
    .line 60
    iget v6, p1, Lb0/e;->w:I

    .line 61
    .line 62
    if-nez v6, :cond_4b

    .line 63
    .line 64
    iget v6, p1, Lb0/e;->d0:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_4b

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lb0/e;->a0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5e

    .line 75
    .line 76
    :cond_4b
    if-ne p0, v5, :cond_5c

    .line 77
    .line 78
    iget p0, p1, Lb0/e;->w:I

    .line 79
    .line 80
    if-ne p0, v4, :cond_5c

    .line 81
    .line 82
    invoke-virtual {p1}, Lb0/e;->W()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Lb0/e;->d0(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move p0, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move p0, v4

    .line 96
    :goto_5f
    if-eq v0, v1, :cond_92

    .line 97
    .line 98
    invoke-virtual {p1}, Lb0/e;->o0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_92

    .line 103
    .line 104
    sget-object v1, Lb0/e$b;->h:Lb0/e$b;

    .line 105
    .line 106
    if-eq v0, v1, :cond_92

    .line 107
    .line 108
    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    .line 109
    .line 110
    if-ne v0, v1, :cond_7f

    .line 111
    .line 112
    iget v5, p1, Lb0/e;->x:I

    .line 113
    .line 114
    if-nez v5, :cond_7f

    .line 115
    .line 116
    iget v5, p1, Lb0/e;->d0:F

    .line 117
    .line 118
    cmpl-float v5, v5, v2

    .line 119
    .line 120
    if-nez v5, :cond_7f

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lb0/e;->a0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_92

    .line 127
    .line 128
    :cond_7f
    if-ne v0, v1, :cond_90

    .line 129
    .line 130
    iget v0, p1, Lb0/e;->x:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_90

    .line 133
    .line 134
    invoke-virtual {p1}, Lb0/e;->x()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Lb0/e;->d0(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move v0, v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    move v0, v4

    .line 148
    :goto_93
    iget p1, p1, Lb0/e;->d0:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_9e

    .line 153
    .line 154
    if-nez p0, :cond_9d

    .line 155
    .line 156
    if-eqz v0, :cond_9e

    .line 157
    .line 158
    :cond_9d
    return v4

    .line 159
    :cond_9e
    if-eqz p0, :cond_a3

    .line 160
    .line 161
    if-eqz v0, :cond_a3

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_a3
    return v3
.end method

.method private static b(ILb0/e;Lc0/b$b;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lb0/e;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget v3, Lc0/h;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Lc0/h;->b:I

    .line 19
    .line 20
    instance-of v3, v0, Lb0/f;

    .line 21
    .line 22
    if-nez v3, :cond_2f

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lb0/e;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2f

    .line 29
    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 31
    .line 32
    invoke-static {v3, v0}, Lc0/h;->a(ILb0/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2f

    .line 37
    .line 38
    new-instance v5, Lc0/b$a;

    .line 39
    .line 40
    invoke-direct {v5}, Lc0/b$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v6, Lc0/b$a;->k:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v3, Lb0/d$b;->h:Lb0/d$b;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lb0/d$b;->j:Lb0/d$b;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lb0/d;->e()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Lb0/d;->e()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Lb0/d;->d()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_12e

    .line 76
    .line 77
    invoke-virtual {v3}, Lb0/d;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_12e

    .line 82
    .line 83
    invoke-virtual {v3}, Lb0/d;->d()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_12e

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lb0/d;

    .line 102
    .line 103
    iget-object v12, v8, Lb0/d;->d:Lb0/e;

    .line 104
    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 106
    .line 107
    invoke-static {v13, v12}, Lc0/h;->a(ILb0/e;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Lb0/e;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_80

    .line 116
    .line 117
    if-eqz v14, :cond_80

    .line 118
    .line 119
    new-instance v15, Lc0/b$a;

    .line 120
    .line 121
    invoke-direct {v15}, Lc0/b$a;-><init>()V

    .line 122
    .line 123
    .line 124
    sget v11, Lc0/b$a;->k:I

    .line 125
    .line 126
    invoke-static {v13, v12, v1, v15, v11}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v11, v12, Lb0/e;->O:Lb0/d;

    .line 130
    .line 131
    if-ne v8, v11, :cond_90

    .line 132
    .line 133
    iget-object v11, v12, Lb0/e;->Q:Lb0/d;

    .line 134
    .line 135
    iget-object v11, v11, Lb0/d;->f:Lb0/d;

    .line 136
    .line 137
    if-eqz v11, :cond_90

    .line 138
    .line 139
    invoke-virtual {v11}, Lb0/d;->n()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_a0

    .line 144
    .line 145
    :cond_90
    iget-object v11, v12, Lb0/e;->Q:Lb0/d;

    .line 146
    .line 147
    if-ne v8, v11, :cond_a2

    .line 148
    .line 149
    iget-object v11, v12, Lb0/e;->O:Lb0/d;

    .line 150
    .line 151
    iget-object v11, v11, Lb0/d;->f:Lb0/d;

    .line 152
    .line 153
    if-eqz v11, :cond_a2

    .line 154
    .line 155
    invoke-virtual {v11}, Lb0/d;->n()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_a2

    .line 160
    .line 161
    :cond_a0
    move v11, v4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v11, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v12}, Lb0/e;->A()Lb0/e$b;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    sget-object v4, Lb0/e$b;->i:Lb0/e$b;

    .line 169
    .line 170
    if-ne v15, v4, :cond_e6

    .line 171
    .line 172
    if-eqz v14, :cond_ae

    .line 173
    .line 174
    goto :goto_e6

    .line 175
    :cond_ae
    invoke-virtual {v12}, Lb0/e;->A()Lb0/e$b;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v4, :cond_ec

    .line 180
    .line 181
    iget v4, v12, Lb0/e;->A:I

    .line 182
    .line 183
    if-ltz v4, :cond_ec

    .line 184
    .line 185
    iget v4, v12, Lb0/e;->z:I

    .line 186
    .line 187
    if-ltz v4, :cond_ec

    .line 188
    .line 189
    invoke-virtual {v12}, Lb0/e;->V()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eq v4, v10, :cond_ce

    .line 194
    .line 195
    iget v4, v12, Lb0/e;->w:I

    .line 196
    .line 197
    if-nez v4, :cond_ec

    .line 198
    .line 199
    invoke-virtual {v12}, Lb0/e;->v()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    cmpl-float v4, v4, v9

    .line 204
    .line 205
    if-nez v4, :cond_ec

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {v12}, Lb0/e;->i0()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_ec

    .line 212
    .line 213
    invoke-virtual {v12}, Lb0/e;->l0()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_ec

    .line 218
    .line 219
    if-eqz v11, :cond_ec

    .line 220
    .line 221
    invoke-virtual {v12}, Lb0/e;->i0()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_ec

    .line 226
    .line 227
    invoke-static {v13, v0, v1, v12, v2}, Lc0/h;->e(ILb0/e;Lc0/b$b;Lb0/e;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v12}, Lb0/e;->m0()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_ef

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    const/4 v4, 0x1

    .line 238
    goto/16 :goto_5a

    .line 239
    .line 240
    :cond_ef
    iget-object v4, v12, Lb0/e;->O:Lb0/d;

    .line 241
    .line 242
    if-ne v8, v4, :cond_10a

    .line 243
    .line 244
    iget-object v14, v12, Lb0/e;->Q:Lb0/d;

    .line 245
    .line 246
    iget-object v14, v14, Lb0/d;->f:Lb0/d;

    .line 247
    .line 248
    if-nez v14, :cond_10a

    .line 249
    .line 250
    invoke-virtual {v4}, Lb0/d;->f()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v6

    .line 255
    invoke-virtual {v12}, Lb0/e;->W()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    invoke-virtual {v12, v4, v8}, Lb0/e;->F0(II)V

    .line 261
    .line 262
    .line 263
    :goto_106
    invoke-static {v13, v12, v1, v2}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_ec

    .line 267
    :cond_10a
    iget-object v14, v12, Lb0/e;->Q:Lb0/d;

    .line 268
    .line 269
    if-ne v8, v14, :cond_122

    .line 270
    .line 271
    iget-object v4, v4, Lb0/d;->f:Lb0/d;

    .line 272
    .line 273
    if-nez v4, :cond_122

    .line 274
    .line 275
    invoke-virtual {v14}, Lb0/d;->f()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int v4, v6, v4

    .line 280
    .line 281
    invoke-virtual {v12}, Lb0/e;->W()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    sub-int v8, v4, v8

    .line 286
    .line 287
    invoke-virtual {v12, v8, v4}, Lb0/e;->F0(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_106

    .line 291
    :cond_122
    if-eqz v11, :cond_ec

    .line 292
    .line 293
    invoke-virtual {v12}, Lb0/e;->i0()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_ec

    .line 298
    .line 299
    invoke-static {v13, v1, v12, v2}, Lc0/h;->d(ILc0/b$b;Lb0/e;Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_ec

    .line 303
    :cond_12e
    instance-of v3, v0, Lb0/h;

    .line 304
    .line 305
    if-eqz v3, :cond_133

    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    invoke-virtual {v5}, Lb0/d;->d()Ljava/util/HashSet;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_21e

    .line 313
    .line 314
    invoke-virtual {v5}, Lb0/d;->n()Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_21e

    .line 319
    .line 320
    invoke-virtual {v5}, Lb0/d;->d()Ljava/util/HashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_147
    :goto_147
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_21e

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lb0/d;

    .line 339
    .line 340
    iget-object v5, v4, Lb0/d;->d:Lb0/e;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    add-int/lit8 v8, p0, 0x1

    .line 344
    .line 345
    invoke-static {v8, v5}, Lc0/h;->a(ILb0/e;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-virtual {v5}, Lb0/e;->m0()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_16e

    .line 354
    .line 355
    if-eqz v11, :cond_16e

    .line 356
    .line 357
    new-instance v12, Lc0/b$a;

    .line 358
    .line 359
    invoke-direct {v12}, Lc0/b$a;-><init>()V

    .line 360
    .line 361
    .line 362
    sget v13, Lc0/b$a;->k:I

    .line 363
    .line 364
    invoke-static {v8, v5, v1, v12, v13}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget-object v12, v5, Lb0/e;->O:Lb0/d;

    .line 368
    .line 369
    if-ne v4, v12, :cond_17e

    .line 370
    .line 371
    iget-object v12, v5, Lb0/e;->Q:Lb0/d;

    .line 372
    .line 373
    iget-object v12, v12, Lb0/d;->f:Lb0/d;

    .line 374
    .line 375
    if-eqz v12, :cond_17e

    .line 376
    .line 377
    invoke-virtual {v12}, Lb0/d;->n()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-nez v12, :cond_18e

    .line 382
    .line 383
    :cond_17e
    iget-object v12, v5, Lb0/e;->Q:Lb0/d;

    .line 384
    .line 385
    if-ne v4, v12, :cond_190

    .line 386
    .line 387
    iget-object v12, v5, Lb0/e;->O:Lb0/d;

    .line 388
    .line 389
    iget-object v12, v12, Lb0/d;->f:Lb0/d;

    .line 390
    .line 391
    if-eqz v12, :cond_190

    .line 392
    .line 393
    invoke-virtual {v12}, Lb0/d;->n()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_190

    .line 398
    .line 399
    :cond_18e
    move v12, v6

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v12, 0x0

    .line 402
    :goto_191
    invoke-virtual {v5}, Lb0/e;->A()Lb0/e$b;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    sget-object v14, Lb0/e$b;->i:Lb0/e$b;

    .line 407
    .line 408
    if-ne v13, v14, :cond_1d5

    .line 409
    .line 410
    if-eqz v11, :cond_19c

    .line 411
    .line 412
    goto :goto_1d5

    .line 413
    :cond_19c
    invoke-virtual {v5}, Lb0/e;->A()Lb0/e$b;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-ne v4, v14, :cond_147

    .line 418
    .line 419
    iget v4, v5, Lb0/e;->A:I

    .line 420
    .line 421
    if-ltz v4, :cond_147

    .line 422
    .line 423
    iget v4, v5, Lb0/e;->z:I

    .line 424
    .line 425
    if-ltz v4, :cond_147

    .line 426
    .line 427
    invoke-virtual {v5}, Lb0/e;->V()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eq v4, v10, :cond_1bc

    .line 432
    .line 433
    iget v4, v5, Lb0/e;->w:I

    .line 434
    .line 435
    if-nez v4, :cond_147

    .line 436
    .line 437
    invoke-virtual {v5}, Lb0/e;->v()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    cmpl-float v4, v4, v9

    .line 442
    .line 443
    if-nez v4, :cond_147

    .line 444
    .line 445
    :cond_1bc
    invoke-virtual {v5}, Lb0/e;->i0()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_147

    .line 450
    .line 451
    invoke-virtual {v5}, Lb0/e;->l0()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_147

    .line 456
    .line 457
    if-eqz v12, :cond_147

    .line 458
    .line 459
    invoke-virtual {v5}, Lb0/e;->i0()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_147

    .line 464
    .line 465
    invoke-static {v8, v0, v1, v5, v2}, Lc0/h;->e(ILb0/e;Lc0/b$b;Lb0/e;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_147

    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    invoke-virtual {v5}, Lb0/e;->m0()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_1dd

    .line 475
    .line 476
    goto/16 :goto_147

    .line 477
    .line 478
    :cond_1dd
    iget-object v11, v5, Lb0/e;->O:Lb0/d;

    .line 479
    .line 480
    if-ne v4, v11, :cond_1f9

    .line 481
    .line 482
    iget-object v13, v5, Lb0/e;->Q:Lb0/d;

    .line 483
    .line 484
    iget-object v13, v13, Lb0/d;->f:Lb0/d;

    .line 485
    .line 486
    if-nez v13, :cond_1f9

    .line 487
    .line 488
    invoke-virtual {v11}, Lb0/d;->f()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/2addr v4, v7

    .line 493
    invoke-virtual {v5}, Lb0/e;->W()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    add-int/2addr v11, v4

    .line 498
    invoke-virtual {v5, v4, v11}, Lb0/e;->F0(II)V

    .line 499
    .line 500
    .line 501
    :goto_1f4
    invoke-static {v8, v5, v1, v2}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_147

    .line 505
    .line 506
    :cond_1f9
    iget-object v13, v5, Lb0/e;->Q:Lb0/d;

    .line 507
    .line 508
    if-ne v4, v13, :cond_211

    .line 509
    .line 510
    iget-object v4, v11, Lb0/d;->f:Lb0/d;

    .line 511
    .line 512
    if-nez v4, :cond_211

    .line 513
    .line 514
    invoke-virtual {v13}, Lb0/d;->f()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    sub-int v4, v7, v4

    .line 519
    .line 520
    invoke-virtual {v5}, Lb0/e;->W()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    sub-int v11, v4, v11

    .line 525
    .line 526
    invoke-virtual {v5, v11, v4}, Lb0/e;->F0(II)V

    .line 527
    .line 528
    .line 529
    goto :goto_1f4

    .line 530
    :cond_211
    if-eqz v12, :cond_147

    .line 531
    .line 532
    invoke-virtual {v5}, Lb0/e;->i0()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_147

    .line 537
    .line 538
    invoke-static {v8, v1, v5, v2}, Lc0/h;->d(ILc0/b$b;Lb0/e;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_147

    .line 542
    .line 543
    :cond_21e
    invoke-virtual/range {p1 .. p1}, Lb0/e;->q0()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method private static c(ILb0/a;Lc0/b$b;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lb0/a;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-nez p3, :cond_e

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p0, p1, p2}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method private static d(ILc0/b$b;Lb0/e;Z)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lb0/e;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lb0/e;->O:Lb0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lb0/d;->f:Lb0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lb0/e;->Q:Lb0/d;

    .line 14
    .line 15
    iget-object v2, v2, Lb0/d;->f:Lb0/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lb0/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lb0/e;->O:Lb0/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lb0/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lb0/e;->Q:Lb0/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lb0/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_29

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_2b
    invoke-virtual {p2}, Lb0/e;->W()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_37

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_37
    if-lez v4, :cond_3e

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_3c
    float-to-int v0, v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 68
    .line 69
    if-le v1, v2, :cond_48

    .line 70
    .line 71
    sub-int v4, v0, v3

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p2, v0, v4}, Lb0/e;->F0(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p2, p1, p3}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static e(ILb0/e;Lc0/b$b;Lb0/e;Z)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Lb0/e;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lb0/e;->O:Lb0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lb0/d;->f:Lb0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lb0/e;->O:Lb0/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lb0/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lb0/e;->Q:Lb0/d;

    .line 21
    .line 22
    iget-object v2, v2, Lb0/d;->f:Lb0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lb0/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lb0/e;->Q:Lb0/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lb0/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_70

    .line 36
    .line 37
    invoke-virtual {p3}, Lb0/e;->W()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lb0/e;->V()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_60

    .line 50
    .line 51
    iget v4, p3, Lb0/e;->w:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_4e

    .line 55
    .line 56
    instance-of v3, p1, Lb0/f;

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1}, Lb0/e;->W()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {p1}, Lb0/e;->K()Lb0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3b

    .line 70
    :goto_45
    invoke-virtual {p3}, Lb0/e;->y()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float/2addr v3, v6

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    if-nez v4, :cond_52

    .line 80
    .line 81
    sub-int v3, v2, v1

    .line 82
    .line 83
    :cond_52
    :goto_52
    iget p1, p3, Lb0/e;->z:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget p1, p3, Lb0/e;->A:I

    .line 90
    .line 91
    if-lez p1, :cond_60

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_60
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {p3, v1, v3}, Lb0/e;->F0(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-static {p0, p3, p2, p4}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method private static f(ILc0/b$b;Lb0/e;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lb0/e;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lb0/e;->P:Lb0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lb0/d;->f:Lb0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lb0/e;->R:Lb0/d;

    .line 14
    .line 15
    iget-object v2, v2, Lb0/d;->f:Lb0/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lb0/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lb0/e;->P:Lb0/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lb0/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lb0/e;->R:Lb0/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lb0/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_29

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_2b
    invoke-virtual {p2}, Lb0/e;->x()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_37

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_37
    if-lez v4, :cond_3e

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_3c
    float-to-int v0, v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    add-int v4, v1, v0

    .line 67
    .line 68
    add-int v5, v4, v3

    .line 69
    .line 70
    if-le v1, v2, :cond_4b

    .line 71
    .line 72
    sub-int v4, v1, v0

    .line 73
    .line 74
    sub-int v5, v4, v3

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p2, v4, v5}, Lb0/e;->I0(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static g(ILb0/e;Lc0/b$b;Lb0/e;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Lb0/e;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lb0/e;->P:Lb0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lb0/d;->f:Lb0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lb0/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lb0/e;->P:Lb0/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lb0/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lb0/e;->R:Lb0/d;

    .line 21
    .line 22
    iget-object v2, v2, Lb0/d;->f:Lb0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lb0/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lb0/e;->R:Lb0/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lb0/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_6d

    .line 36
    .line 37
    invoke-virtual {p3}, Lb0/e;->x()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lb0/e;->V()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_5d

    .line 50
    .line 51
    iget v4, p3, Lb0/e;->x:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_4b

    .line 55
    .line 56
    instance-of v3, p1, Lb0/f;

    .line 57
    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1}, Lb0/e;->x()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {p1}, Lb0/e;->K()Lb0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3b

    .line 70
    :goto_45
    mul-float v3, v0, v6

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr v3, p1

    .line 74
    float-to-int v3, v3

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    if-nez v4, :cond_4f

    .line 77
    .line 78
    sub-int v3, v2, v1

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget p1, p3, Lb0/e;->C:I

    .line 81
    .line 82
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget p1, p3, Lb0/e;->D:I

    .line 87
    .line 88
    if-lez p1, :cond_5d

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_5d
    sub-int/2addr v2, v1

    .line 95
    sub-int/2addr v2, v3

    .line 96
    int-to-float p1, v2

    .line 97
    mul-float/2addr v0, p1

    .line 98
    add-float/2addr v0, v6

    .line 99
    float-to-int p1, v0

    .line 100
    add-int/2addr v1, p1

    .line 101
    add-int/2addr v3, v1

    .line 102
    invoke-virtual {p3, v1, v3}, Lb0/e;->I0(II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    invoke-static {p0, p3, p2}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public static h(Lb0/f;Lc0/b$b;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lb0/e;->A()Lb0/e$b;

    move-result-object v0

    invoke-virtual {p0}, Lb0/e;->T()Lb0/e$b;

    move-result-object v1

    const/4 v2, 0x0

    sput v2, Lc0/h;->b:I

    sput v2, Lc0/h;->c:I

    invoke-virtual {p0}, Lb0/e;->v0()V

    invoke-virtual {p0}, Lb0/m;->r1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    :goto_19
    if-ge v5, v4, :cond_27

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/e;

    invoke-virtual {v6}, Lb0/e;->v0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_27
    invoke-virtual {p0}, Lb0/f;->P1()Z

    move-result v5

    sget-object v6, Lb0/e$b;->g:Lb0/e$b;

    if-ne v0, v6, :cond_37

    invoke-virtual {p0}, Lb0/e;->W()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lb0/e;->F0(II)V

    goto :goto_3a

    :cond_37
    invoke-virtual {p0, v2}, Lb0/e;->G0(I)V

    :goto_3a
    move v0, v2

    move v6, v0

    move v7, v6

    :goto_3d
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v4, :cond_9e

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/e;

    instance-of v12, v11, Lb0/h;

    if-eqz v12, :cond_8e

    check-cast v11, Lb0/h;

    invoke-virtual {v11}, Lb0/h;->s1()I

    move-result v12

    if-ne v12, v10, :cond_9b

    invoke-virtual {v11}, Lb0/h;->t1()I

    move-result v6

    if-eq v6, v9, :cond_63

    invoke-virtual {v11}, Lb0/h;->t1()I

    move-result v6

    :goto_5f
    invoke-virtual {v11, v6}, Lb0/h;->w1(I)V

    goto :goto_8c

    :cond_63
    invoke-virtual {v11}, Lb0/h;->u1()I

    move-result v6

    if-eq v6, v9, :cond_79

    invoke-virtual {p0}, Lb0/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-virtual {p0}, Lb0/e;->W()I

    move-result v6

    invoke-virtual {v11}, Lb0/h;->u1()I

    move-result v8

    sub-int/2addr v6, v8

    goto :goto_5f

    :cond_79
    invoke-virtual {p0}, Lb0/e;->n0()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-virtual {v11}, Lb0/h;->v1()F

    move-result v6

    invoke-virtual {p0}, Lb0/e;->W()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    goto :goto_5f

    :cond_8c
    :goto_8c
    move v6, v10

    goto :goto_9b

    :cond_8e
    instance-of v8, v11, Lb0/a;

    if-eqz v8, :cond_9b

    check-cast v11, Lb0/a;

    invoke-virtual {v11}, Lb0/a;->x1()I

    move-result v8

    if-nez v8, :cond_9b

    move v7, v10

    :cond_9b
    :goto_9b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    :cond_9e
    if-eqz v6, :cond_bb

    move v0, v2

    :goto_a1
    if-ge v0, v4, :cond_bb

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/e;

    instance-of v11, v6, Lb0/h;

    if-eqz v11, :cond_b8

    check-cast v6, Lb0/h;

    invoke-virtual {v6}, Lb0/h;->s1()I

    move-result v11

    if-ne v11, v10, :cond_b8

    invoke-static {v2, v6, p1, v5}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    :cond_b8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a1

    :cond_bb
    invoke-static {v2, p0, p1, v5}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    if-eqz v7, :cond_db

    move v0, v2

    :goto_c1
    if-ge v0, v4, :cond_db

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/e;

    instance-of v7, v6, Lb0/a;

    if-eqz v7, :cond_d8

    check-cast v6, Lb0/a;

    invoke-virtual {v6}, Lb0/a;->x1()I

    move-result v7

    if-nez v7, :cond_d8

    invoke-static {v2, v6, p1, v2, v5}, Lc0/h;->c(ILb0/a;Lc0/b$b;IZ)V

    :cond_d8
    add-int/lit8 v0, v0, 0x1

    goto :goto_c1

    :cond_db
    sget-object v0, Lb0/e$b;->g:Lb0/e$b;

    if-ne v1, v0, :cond_e7

    invoke-virtual {p0}, Lb0/e;->x()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lb0/e;->I0(II)V

    goto :goto_ea

    :cond_e7
    invoke-virtual {p0, v2}, Lb0/e;->H0(I)V

    :goto_ea
    move v0, v2

    move v1, v0

    move v6, v1

    :goto_ed
    if-ge v0, v4, :cond_14a

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/e;

    instance-of v11, v7, Lb0/h;

    if-eqz v11, :cond_13a

    check-cast v7, Lb0/h;

    invoke-virtual {v7}, Lb0/h;->s1()I

    move-result v11

    if-nez v11, :cond_147

    invoke-virtual {v7}, Lb0/h;->t1()I

    move-result v1

    if-eq v1, v9, :cond_10f

    invoke-virtual {v7}, Lb0/h;->t1()I

    move-result v1

    :goto_10b
    invoke-virtual {v7, v1}, Lb0/h;->w1(I)V

    goto :goto_138

    :cond_10f
    invoke-virtual {v7}, Lb0/h;->u1()I

    move-result v1

    if-eq v1, v9, :cond_125

    invoke-virtual {p0}, Lb0/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_125

    invoke-virtual {p0}, Lb0/e;->x()I

    move-result v1

    invoke-virtual {v7}, Lb0/h;->u1()I

    move-result v11

    sub-int/2addr v1, v11

    goto :goto_10b

    :cond_125
    invoke-virtual {p0}, Lb0/e;->o0()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-virtual {v7}, Lb0/h;->v1()F

    move-result v1

    invoke-virtual {p0}, Lb0/e;->x()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_10b

    :cond_138
    :goto_138
    move v1, v10

    goto :goto_147

    :cond_13a
    instance-of v11, v7, Lb0/a;

    if-eqz v11, :cond_147

    check-cast v7, Lb0/a;

    invoke-virtual {v7}, Lb0/a;->x1()I

    move-result v7

    if-ne v7, v10, :cond_147

    move v6, v10

    :cond_147
    :goto_147
    add-int/lit8 v0, v0, 0x1

    goto :goto_ed

    :cond_14a
    if-eqz v1, :cond_167

    move v0, v2

    :goto_14d
    if-ge v0, v4, :cond_167

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/e;

    instance-of v7, v1, Lb0/h;

    if-eqz v7, :cond_164

    check-cast v1, Lb0/h;

    invoke-virtual {v1}, Lb0/h;->s1()I

    move-result v7

    if-nez v7, :cond_164

    invoke-static {v10, v1, p1}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V

    :cond_164
    add-int/lit8 v0, v0, 0x1

    goto :goto_14d

    :cond_167
    invoke-static {v2, p0, p1}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V

    if-eqz v6, :cond_187

    move p0, v2

    :goto_16d
    if-ge p0, v4, :cond_187

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    instance-of v1, v0, Lb0/a;

    if-eqz v1, :cond_184

    check-cast v0, Lb0/a;

    invoke-virtual {v0}, Lb0/a;->x1()I

    move-result v1

    if-ne v1, v10, :cond_184

    invoke-static {v2, v0, p1, v10, v5}, Lc0/h;->c(ILb0/a;Lc0/b$b;IZ)V

    :cond_184
    add-int/lit8 p0, p0, 0x1

    goto :goto_16d

    :cond_187
    move p0, v2

    :goto_188
    if-ge p0, v4, :cond_1bf

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    invoke-virtual {v0}, Lb0/e;->m0()Z

    move-result v1

    if-eqz v1, :cond_1bc

    invoke-static {v2, v0}, Lc0/h;->a(ILb0/e;)Z

    move-result v1

    if-eqz v1, :cond_1bc

    sget-object v1, Lc0/h;->a:Lc0/b$a;

    sget v6, Lc0/b$a;->k:I

    invoke-static {v2, v0, p1, v1, v6}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    instance-of v1, v0, Lb0/h;

    if-eqz v1, :cond_1b8

    move-object v1, v0

    check-cast v1, Lb0/h;

    invoke-virtual {v1}, Lb0/h;->s1()I

    move-result v1

    if-nez v1, :cond_1b4

    :goto_1b0
    invoke-static {v2, v0, p1}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V

    goto :goto_1bc

    :cond_1b4
    invoke-static {v2, v0, p1, v5}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    goto :goto_1bc

    :cond_1b8
    invoke-static {v2, v0, p1, v5}, Lc0/h;->b(ILb0/e;Lc0/b$b;Z)V

    goto :goto_1b0

    :cond_1bc
    :goto_1bc
    add-int/lit8 p0, p0, 0x1

    goto :goto_188

    :cond_1bf
    return-void
.end method

.method private static i(ILb0/e;Lc0/b$b;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lb0/e;->p0()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    :cond_b
    sget v2, Lc0/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lc0/h;->c:I

    instance-of v2, v0, Lb0/f;

    if-nez v2, :cond_2d

    invoke-virtual/range {p1 .. p1}, Lb0/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_2d

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Lc0/h;->a(ILb0/e;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Lc0/b$a;

    invoke-direct {v4}, Lc0/b$a;-><init>()V

    sget v5, Lc0/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    :cond_2d
    sget-object v2, Lb0/d$b;->i:Lb0/d$b;

    invoke-virtual {v0, v2}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v2

    sget-object v4, Lb0/d$b;->k:Lb0/d$b;

    invoke-virtual {v0, v4}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v4

    invoke-virtual {v2}, Lb0/d;->e()I

    move-result v5

    invoke-virtual {v4}, Lb0/d;->e()I

    move-result v6

    invoke-virtual {v2}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_12e

    invoke-virtual {v2}, Lb0/d;->n()Z

    move-result v7

    if-eqz v7, :cond_12e

    invoke-virtual {v2}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/d;

    iget-object v11, v7, Lb0/d;->d:Lb0/e;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v11}, Lc0/h;->a(ILb0/e;)Z

    move-result v13

    invoke-virtual {v11}, Lb0/e;->m0()Z

    move-result v14

    if-eqz v14, :cond_7e

    if-eqz v13, :cond_7e

    new-instance v14, Lc0/b$a;

    invoke-direct {v14}, Lc0/b$a;-><init>()V

    sget v15, Lc0/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    :cond_7e
    iget-object v14, v11, Lb0/e;->P:Lb0/d;

    if-ne v7, v14, :cond_8e

    iget-object v14, v11, Lb0/e;->R:Lb0/d;

    iget-object v14, v14, Lb0/d;->f:Lb0/d;

    if-eqz v14, :cond_8e

    invoke-virtual {v14}, Lb0/d;->n()Z

    move-result v14

    if-nez v14, :cond_9e

    :cond_8e
    iget-object v14, v11, Lb0/e;->R:Lb0/d;

    if-ne v7, v14, :cond_a0

    iget-object v14, v11, Lb0/e;->P:Lb0/d;

    iget-object v14, v14, Lb0/d;->f:Lb0/d;

    if-eqz v14, :cond_a0

    invoke-virtual {v14}, Lb0/d;->n()Z

    move-result v14

    if-eqz v14, :cond_a0

    :cond_9e
    move v14, v3

    goto :goto_a1

    :cond_a0
    const/4 v14, 0x0

    :goto_a1
    invoke-virtual {v11}, Lb0/e;->T()Lb0/e$b;

    move-result-object v15

    sget-object v10, Lb0/e$b;->i:Lb0/e$b;

    if-ne v15, v10, :cond_e5

    if-eqz v13, :cond_ac

    goto :goto_e5

    :cond_ac
    invoke-virtual {v11}, Lb0/e;->T()Lb0/e$b;

    move-result-object v7

    if-ne v7, v10, :cond_58

    iget v7, v11, Lb0/e;->D:I

    if-ltz v7, :cond_58

    iget v7, v11, Lb0/e;->C:I

    if-ltz v7, :cond_58

    invoke-virtual {v11}, Lb0/e;->V()I

    move-result v7

    if-eq v7, v9, :cond_cc

    iget v7, v11, Lb0/e;->x:I

    if-nez v7, :cond_58

    invoke-virtual {v11}, Lb0/e;->v()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_58

    :cond_cc
    invoke-virtual {v11}, Lb0/e;->k0()Z

    move-result v7

    if-nez v7, :cond_58

    invoke-virtual {v11}, Lb0/e;->l0()Z

    move-result v7

    if-nez v7, :cond_58

    if-eqz v14, :cond_58

    invoke-virtual {v11}, Lb0/e;->k0()Z

    move-result v7

    if-nez v7, :cond_58

    invoke-static {v12, v0, v1, v11}, Lc0/h;->g(ILb0/e;Lc0/b$b;Lb0/e;)V

    goto/16 :goto_58

    :cond_e5
    :goto_e5
    invoke-virtual {v11}, Lb0/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_ed

    goto/16 :goto_58

    :cond_ed
    iget-object v10, v11, Lb0/e;->P:Lb0/d;

    if-ne v7, v10, :cond_109

    iget-object v13, v11, Lb0/e;->R:Lb0/d;

    iget-object v13, v13, Lb0/d;->f:Lb0/d;

    if-nez v13, :cond_109

    invoke-virtual {v10}, Lb0/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v11}, Lb0/e;->x()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v11, v7, v10}, Lb0/e;->I0(II)V

    :goto_104
    invoke-static {v12, v11, v1}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V

    goto/16 :goto_58

    :cond_109
    iget-object v13, v11, Lb0/e;->R:Lb0/d;

    if-ne v7, v13, :cond_121

    iget-object v7, v10, Lb0/d;->f:Lb0/d;

    if-nez v7, :cond_121

    invoke-virtual {v13}, Lb0/d;->f()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v11}, Lb0/e;->x()I

    move-result v10

    sub-int v10, v7, v10

    invoke-virtual {v11, v10, v7}, Lb0/e;->I0(II)V

    goto :goto_104

    :cond_121
    if-eqz v14, :cond_58

    invoke-virtual {v11}, Lb0/e;->k0()Z

    move-result v7

    if-nez v7, :cond_58

    invoke-static {v12, v1, v11}, Lc0/h;->f(ILc0/b$b;Lb0/e;)V

    goto/16 :goto_58

    :cond_12e
    instance-of v2, v0, Lb0/h;

    if-eqz v2, :cond_133

    return-void

    :cond_133
    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_21d

    invoke-virtual {v4}, Lb0/d;->n()Z

    move-result v2

    if-eqz v2, :cond_21d

    invoke-virtual {v4}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_147
    :goto_147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/d;

    iget-object v5, v4, Lb0/d;->d:Lb0/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7, v5}, Lc0/h;->a(ILb0/e;)Z

    move-result v10

    invoke-virtual {v5}, Lb0/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_16d

    if-eqz v10, :cond_16d

    new-instance v11, Lc0/b$a;

    invoke-direct {v11}, Lc0/b$a;-><init>()V

    sget v12, Lc0/b$a;->k:I

    invoke-static {v7, v5, v1, v11, v12}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    :cond_16d
    iget-object v11, v5, Lb0/e;->P:Lb0/d;

    if-ne v4, v11, :cond_17d

    iget-object v11, v5, Lb0/e;->R:Lb0/d;

    iget-object v11, v11, Lb0/d;->f:Lb0/d;

    if-eqz v11, :cond_17d

    invoke-virtual {v11}, Lb0/d;->n()Z

    move-result v11

    if-nez v11, :cond_18d

    :cond_17d
    iget-object v11, v5, Lb0/e;->R:Lb0/d;

    if-ne v4, v11, :cond_18f

    iget-object v11, v5, Lb0/e;->P:Lb0/d;

    iget-object v11, v11, Lb0/d;->f:Lb0/d;

    if-eqz v11, :cond_18f

    invoke-virtual {v11}, Lb0/d;->n()Z

    move-result v11

    if-eqz v11, :cond_18f

    :cond_18d
    move v11, v3

    goto :goto_190

    :cond_18f
    const/4 v11, 0x0

    :goto_190
    invoke-virtual {v5}, Lb0/e;->T()Lb0/e$b;

    move-result-object v12

    sget-object v13, Lb0/e$b;->i:Lb0/e$b;

    if-ne v12, v13, :cond_1d4

    if-eqz v10, :cond_19b

    goto :goto_1d4

    :cond_19b
    invoke-virtual {v5}, Lb0/e;->T()Lb0/e$b;

    move-result-object v4

    if-ne v4, v13, :cond_147

    iget v4, v5, Lb0/e;->D:I

    if-ltz v4, :cond_147

    iget v4, v5, Lb0/e;->C:I

    if-ltz v4, :cond_147

    invoke-virtual {v5}, Lb0/e;->V()I

    move-result v4

    if-eq v4, v9, :cond_1bb

    iget v4, v5, Lb0/e;->x:I

    if-nez v4, :cond_147

    invoke-virtual {v5}, Lb0/e;->v()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_147

    :cond_1bb
    invoke-virtual {v5}, Lb0/e;->k0()Z

    move-result v4

    if-nez v4, :cond_147

    invoke-virtual {v5}, Lb0/e;->l0()Z

    move-result v4

    if-nez v4, :cond_147

    if-eqz v11, :cond_147

    invoke-virtual {v5}, Lb0/e;->k0()Z

    move-result v4

    if-nez v4, :cond_147

    invoke-static {v7, v0, v1, v5}, Lc0/h;->g(ILb0/e;Lc0/b$b;Lb0/e;)V

    goto/16 :goto_147

    :cond_1d4
    :goto_1d4
    invoke-virtual {v5}, Lb0/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_1dc

    goto/16 :goto_147

    :cond_1dc
    iget-object v10, v5, Lb0/e;->P:Lb0/d;

    if-ne v4, v10, :cond_1f8

    iget-object v12, v5, Lb0/e;->R:Lb0/d;

    iget-object v12, v12, Lb0/d;->f:Lb0/d;

    if-nez v12, :cond_1f8

    invoke-virtual {v10}, Lb0/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lb0/e;->x()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Lb0/e;->I0(II)V

    :goto_1f3
    invoke-static {v7, v5, v1}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V

    goto/16 :goto_147

    :cond_1f8
    iget-object v12, v5, Lb0/e;->R:Lb0/d;

    if-ne v4, v12, :cond_210

    iget-object v4, v10, Lb0/d;->f:Lb0/d;

    if-nez v4, :cond_210

    invoke-virtual {v12}, Lb0/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lb0/e;->x()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Lb0/e;->I0(II)V

    goto :goto_1f3

    :cond_210
    if-eqz v11, :cond_147

    invoke-virtual {v5}, Lb0/e;->k0()Z

    move-result v4

    if-nez v4, :cond_147

    invoke-static {v7, v1, v5}, Lc0/h;->f(ILc0/b$b;Lb0/e;)V

    goto/16 :goto_147

    :cond_21d
    sget-object v2, Lb0/d$b;->l:Lb0/d$b;

    invoke-virtual {v0, v2}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v2

    invoke-virtual {v2}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_285

    invoke-virtual {v2}, Lb0/d;->n()Z

    move-result v4

    if-eqz v4, :cond_285

    invoke-virtual {v2}, Lb0/d;->e()I

    move-result v4

    invoke-virtual {v2}, Lb0/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23b
    :goto_23b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_285

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/d;

    iget-object v6, v5, Lb0/d;->d:Lb0/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7, v6}, Lc0/h;->a(ILb0/e;)Z

    move-result v8

    invoke-virtual {v6}, Lb0/e;->m0()Z

    move-result v9

    if-eqz v9, :cond_261

    if-eqz v8, :cond_261

    new-instance v9, Lc0/b$a;

    invoke-direct {v9}, Lc0/b$a;-><init>()V

    sget v10, Lc0/b$a;->k:I

    invoke-static {v7, v6, v1, v9, v10}, Lb0/f;->S1(ILb0/e;Lc0/b$b;Lc0/b$a;I)Z

    :cond_261
    invoke-virtual {v6}, Lb0/e;->T()Lb0/e$b;

    move-result-object v9

    sget-object v10, Lb0/e$b;->i:Lb0/e$b;

    if-ne v9, v10, :cond_26b

    if-eqz v8, :cond_23b

    :cond_26b
    invoke-virtual {v6}, Lb0/e;->m0()Z

    move-result v8

    if-eqz v8, :cond_272

    goto :goto_23b

    :cond_272
    iget-object v8, v6, Lb0/e;->S:Lb0/d;

    if-ne v5, v8, :cond_23b

    invoke-virtual {v5}, Lb0/d;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lb0/e;->E0(I)V

    :try_start_27e
    invoke-static {v7, v6, v1}, Lc0/h;->i(ILb0/e;Lc0/b$b;)V
    :try_end_281
    .catchall {:try_start_27e .. :try_end_281} :catchall_282

    goto :goto_23b

    :catchall_282
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_285
    invoke-virtual/range {p1 .. p1}, Lb0/e;->r0()V

    return-void
.end method
