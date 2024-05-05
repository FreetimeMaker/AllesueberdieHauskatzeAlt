.class public Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lb0/e;

.field protected b:Lb0/e;

.field protected c:Lb0/e;

.field protected d:Lb0/e;

.field protected e:Lb0/e;

.field protected f:Lb0/e;

.field protected g:Lb0/e;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lb0/e;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb0/c;->k:F

    .line 6
    .line 7
    iput-object p1, p0, Lb0/c;->a:Lb0/e;

    .line 8
    .line 9
    iput p2, p0, Lb0/c;->p:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lb0/c;->q:Z

    .line 12
    .line 13
    return-void
.end method

.method private b()V
    .registers 13

    .line 1
    iget v0, p0, Lb0/c;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lb0/c;->a:Lb0/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lb0/c;->o:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v5, v2

    .line 12
    move v6, v4

    .line 13
    :goto_c
    if-nez v6, :cond_128

    .line 14
    .line 15
    iget v7, p0, Lb0/c;->i:I

    .line 16
    .line 17
    add-int/2addr v7, v3

    .line 18
    iput v7, p0, Lb0/c;->i:I

    .line 19
    .line 20
    iget-object v7, v2, Lb0/e;->F0:[Lb0/e;

    .line 21
    .line 22
    iget v8, p0, Lb0/c;->p:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v9, v7, v8

    .line 26
    .line 27
    iget-object v7, v2, Lb0/e;->E0:[Lb0/e;

    .line 28
    .line 29
    aput-object v9, v7, v8

    .line 30
    .line 31
    invoke-virtual {v2}, Lb0/e;->V()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    if-eq v7, v8, :cond_fd

    .line 38
    .line 39
    iget v7, p0, Lb0/c;->l:I

    .line 40
    .line 41
    add-int/2addr v7, v3

    .line 42
    iput v7, p0, Lb0/c;->l:I

    .line 43
    .line 44
    iget v7, p0, Lb0/c;->p:I

    .line 45
    .line 46
    invoke-virtual {v2, v7}, Lb0/e;->u(I)Lb0/e$b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lb0/e$b;->i:Lb0/e$b;

    .line 51
    .line 52
    if-eq v7, v8, :cond_40

    .line 53
    .line 54
    iget v7, p0, Lb0/c;->m:I

    .line 55
    .line 56
    iget v10, p0, Lb0/c;->p:I

    .line 57
    .line 58
    invoke-virtual {v2, v10}, Lb0/e;->E(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    add-int/2addr v7, v10

    .line 63
    iput v7, p0, Lb0/c;->m:I

    .line 64
    .line 65
    :cond_40
    iget v7, p0, Lb0/c;->m:I

    .line 66
    .line 67
    iget-object v10, v2, Lb0/e;->W:[Lb0/d;

    .line 68
    .line 69
    aget-object v10, v10, v0

    .line 70
    .line 71
    invoke-virtual {v10}, Lb0/d;->f()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/2addr v7, v10

    .line 76
    iput v7, p0, Lb0/c;->m:I

    .line 77
    .line 78
    iget-object v10, v2, Lb0/e;->W:[Lb0/d;

    .line 79
    .line 80
    add-int/lit8 v11, v0, 0x1

    .line 81
    .line 82
    aget-object v10, v10, v11

    .line 83
    .line 84
    invoke-virtual {v10}, Lb0/d;->f()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    add-int/2addr v7, v10

    .line 89
    iput v7, p0, Lb0/c;->m:I

    .line 90
    .line 91
    iget v7, p0, Lb0/c;->n:I

    .line 92
    .line 93
    iget-object v10, v2, Lb0/e;->W:[Lb0/d;

    .line 94
    .line 95
    aget-object v10, v10, v0

    .line 96
    .line 97
    invoke-virtual {v10}, Lb0/d;->f()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v7, v10

    .line 102
    iput v7, p0, Lb0/c;->n:I

    .line 103
    .line 104
    iget-object v10, v2, Lb0/e;->W:[Lb0/d;

    .line 105
    .line 106
    aget-object v10, v10, v11

    .line 107
    .line 108
    invoke-virtual {v10}, Lb0/d;->f()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v7, v10

    .line 113
    iput v7, p0, Lb0/c;->n:I

    .line 114
    .line 115
    iget-object v7, p0, Lb0/c;->b:Lb0/e;

    .line 116
    .line 117
    if-nez v7, :cond_78

    .line 118
    .line 119
    iput-object v2, p0, Lb0/c;->b:Lb0/e;

    .line 120
    .line 121
    :cond_78
    iput-object v2, p0, Lb0/c;->d:Lb0/e;

    .line 122
    .line 123
    iget-object v7, v2, Lb0/e;->Z:[Lb0/e$b;

    .line 124
    .line 125
    iget v10, p0, Lb0/c;->p:I

    .line 126
    .line 127
    aget-object v7, v7, v10

    .line 128
    .line 129
    if-ne v7, v8, :cond_fd

    .line 130
    .line 131
    iget-object v7, v2, Lb0/e;->y:[I

    .line 132
    .line 133
    aget v7, v7, v10

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    if-eqz v7, :cond_8e

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    if-eq v7, v11, :cond_8e

    .line 140
    .line 141
    if-ne v7, v1, :cond_d1

    .line 142
    .line 143
    :cond_8e
    iget v7, p0, Lb0/c;->j:I

    .line 144
    .line 145
    add-int/2addr v7, v3

    .line 146
    iput v7, p0, Lb0/c;->j:I

    .line 147
    .line 148
    iget-object v7, v2, Lb0/e;->D0:[F

    .line 149
    .line 150
    aget v7, v7, v10

    .line 151
    .line 152
    cmpl-float v11, v7, v8

    .line 153
    .line 154
    if-lez v11, :cond_a0

    .line 155
    .line 156
    iget v11, p0, Lb0/c;->k:F

    .line 157
    .line 158
    add-float/2addr v11, v7

    .line 159
    iput v11, p0, Lb0/c;->k:F

    .line 160
    .line 161
    :cond_a0
    invoke-static {v2, v10}, Lb0/c;->c(Lb0/e;I)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_bf

    .line 166
    .line 167
    cmpg-float v7, v7, v8

    .line 168
    .line 169
    if-gez v7, :cond_ad

    .line 170
    .line 171
    iput-boolean v3, p0, Lb0/c;->r:Z

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    iput-boolean v3, p0, Lb0/c;->s:Z

    .line 175
    .line 176
    :goto_af
    iget-object v7, p0, Lb0/c;->h:Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v7, :cond_ba

    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v7, p0, Lb0/c;->h:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_ba
    iget-object v7, p0, Lb0/c;->h:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v7, p0, Lb0/c;->f:Lb0/e;

    .line 193
    .line 194
    if-nez v7, :cond_c5

    .line 195
    .line 196
    iput-object v2, p0, Lb0/c;->f:Lb0/e;

    .line 197
    .line 198
    :cond_c5
    iget-object v7, p0, Lb0/c;->g:Lb0/e;

    .line 199
    .line 200
    if-eqz v7, :cond_cf

    .line 201
    .line 202
    iget-object v7, v7, Lb0/e;->E0:[Lb0/e;

    .line 203
    .line 204
    iget v10, p0, Lb0/c;->p:I

    .line 205
    .line 206
    aput-object v2, v7, v10

    .line 207
    .line 208
    :cond_cf
    iput-object v2, p0, Lb0/c;->g:Lb0/e;

    .line 209
    .line 210
    :cond_d1
    iget v7, p0, Lb0/c;->p:I

    .line 211
    .line 212
    if-nez v7, :cond_e5

    .line 213
    .line 214
    iget v7, v2, Lb0/e;->w:I

    .line 215
    .line 216
    if-eqz v7, :cond_dc

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iput-boolean v4, p0, Lb0/c;->o:Z

    .line 219
    .line 220
    goto :goto_f3

    .line 221
    :cond_dc
    iget v7, v2, Lb0/e;->z:I

    .line 222
    .line 223
    if-nez v7, :cond_d9

    .line 224
    .line 225
    iget v7, v2, Lb0/e;->A:I

    .line 226
    .line 227
    if-eqz v7, :cond_f3

    .line 228
    .line 229
    goto :goto_d9

    .line 230
    :cond_e5
    iget v7, v2, Lb0/e;->x:I

    .line 231
    .line 232
    if-eqz v7, :cond_ea

    .line 233
    .line 234
    goto :goto_d9

    .line 235
    :cond_ea
    iget v7, v2, Lb0/e;->C:I

    .line 236
    .line 237
    if-nez v7, :cond_d9

    .line 238
    .line 239
    iget v7, v2, Lb0/e;->D:I

    .line 240
    .line 241
    if-eqz v7, :cond_f3

    .line 242
    .line 243
    goto :goto_d9

    .line 244
    :cond_f3
    :goto_f3
    iget v7, v2, Lb0/e;->d0:F

    .line 245
    .line 246
    cmpl-float v7, v7, v8

    .line 247
    .line 248
    if-eqz v7, :cond_fd

    .line 249
    .line 250
    iput-boolean v4, p0, Lb0/c;->o:Z

    .line 251
    .line 252
    iput-boolean v3, p0, Lb0/c;->u:Z

    .line 253
    .line 254
    :cond_fd
    if-eq v5, v2, :cond_105

    .line 255
    .line 256
    iget-object v5, v5, Lb0/e;->F0:[Lb0/e;

    .line 257
    .line 258
    iget v7, p0, Lb0/c;->p:I

    .line 259
    .line 260
    aput-object v2, v5, v7

    .line 261
    .line 262
    :cond_105
    iget-object v5, v2, Lb0/e;->W:[Lb0/d;

    .line 263
    .line 264
    add-int/lit8 v7, v0, 0x1

    .line 265
    .line 266
    aget-object v5, v5, v7

    .line 267
    .line 268
    iget-object v5, v5, Lb0/d;->f:Lb0/d;

    .line 269
    .line 270
    if-eqz v5, :cond_11f

    .line 271
    .line 272
    iget-object v5, v5, Lb0/d;->d:Lb0/e;

    .line 273
    .line 274
    iget-object v7, v5, Lb0/e;->W:[Lb0/d;

    .line 275
    .line 276
    aget-object v7, v7, v0

    .line 277
    .line 278
    iget-object v7, v7, Lb0/d;->f:Lb0/d;

    .line 279
    .line 280
    if-eqz v7, :cond_11f

    .line 281
    .line 282
    iget-object v7, v7, Lb0/d;->d:Lb0/e;

    .line 283
    .line 284
    if-eq v7, v2, :cond_11e

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move-object v9, v5

    .line 288
    :cond_11f
    :goto_11f
    if-eqz v9, :cond_122

    .line 289
    .line 290
    goto :goto_124

    .line 291
    :cond_122
    move-object v9, v2

    .line 292
    move v6, v3

    .line 293
    :goto_124
    move-object v5, v2

    .line 294
    move-object v2, v9

    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_128
    iget-object v1, p0, Lb0/c;->b:Lb0/e;

    .line 298
    .line 299
    if-eqz v1, :cond_139

    .line 300
    .line 301
    iget v5, p0, Lb0/c;->m:I

    .line 302
    .line 303
    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    .line 304
    .line 305
    aget-object v1, v1, v0

    .line 306
    .line 307
    invoke-virtual {v1}, Lb0/d;->f()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    sub-int/2addr v5, v1

    .line 312
    iput v5, p0, Lb0/c;->m:I

    .line 313
    .line 314
    :cond_139
    iget-object v1, p0, Lb0/c;->d:Lb0/e;

    .line 315
    .line 316
    if-eqz v1, :cond_14b

    .line 317
    .line 318
    iget v5, p0, Lb0/c;->m:I

    .line 319
    .line 320
    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    .line 321
    .line 322
    add-int/2addr v0, v3

    .line 323
    aget-object v0, v1, v0

    .line 324
    .line 325
    invoke-virtual {v0}, Lb0/d;->f()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-int/2addr v5, v0

    .line 330
    iput v5, p0, Lb0/c;->m:I

    .line 331
    .line 332
    :cond_14b
    iput-object v2, p0, Lb0/c;->c:Lb0/e;

    .line 333
    .line 334
    iget v0, p0, Lb0/c;->p:I

    .line 335
    .line 336
    if-nez v0, :cond_158

    .line 337
    .line 338
    iget-boolean v0, p0, Lb0/c;->q:Z

    .line 339
    .line 340
    if-eqz v0, :cond_158

    .line 341
    .line 342
    iput-object v2, p0, Lb0/c;->e:Lb0/e;

    .line 343
    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    iget-object v0, p0, Lb0/c;->a:Lb0/e;

    .line 346
    .line 347
    iput-object v0, p0, Lb0/c;->e:Lb0/e;

    .line 348
    .line 349
    :goto_15c
    iget-boolean v0, p0, Lb0/c;->s:Z

    .line 350
    .line 351
    if-eqz v0, :cond_165

    .line 352
    .line 353
    iget-boolean v0, p0, Lb0/c;->r:Z

    .line 354
    .line 355
    if-eqz v0, :cond_165

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v3, v4

    .line 359
    :goto_166
    iput-boolean v3, p0, Lb0/c;->t:Z

    .line 360
    .line 361
    return-void
.end method

.method private static c(Lb0/e;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lb0/e;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lb0/e;->Z:[Lb0/e$b;

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1b

    .line 16
    .line 17
    iget-object p0, p0, Lb0/e;->y:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1b

    .line 25
    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb0/c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lb0/c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb0/c;->v:Z

    .line 10
    .line 11
    return-void
.end method
