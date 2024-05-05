.class public Lc0/n;
.super Lc0/p;
.source "SourceFile"


# instance fields
.field public k:Lc0/f;

.field l:Lc0/g;


# direct methods
.method public constructor <init>(Lb0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lc0/p;-><init>(Lb0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc0/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lc0/f;-><init>(Lc0/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc0/n;->k:Lc0/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lc0/n;->l:Lc0/g;

    .line 13
    .line 14
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 15
    .line 16
    sget-object v1, Lc0/f$a;->l:Lc0/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Lc0/f;->e:Lc0/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    .line 21
    .line 22
    sget-object v1, Lc0/f$a;->m:Lc0/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Lc0/f;->e:Lc0/f$a;

    .line 25
    .line 26
    sget-object v0, Lc0/f$a;->n:Lc0/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Lc0/f;->e:Lc0/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lc0/p;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lc0/d;)V
    .registers 8

    .line 1
    sget-object v0, Lc0/n$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lc0/p;->j:Lc0/p$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_22

    .line 15
    .line 16
    if-eq v0, v2, :cond_1e

    .line 17
    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 22
    .line 23
    iget-object v1, v0, Lb0/e;->P:Lb0/d;

    .line 24
    .line 25
    iget-object v0, v0, Lb0/e;->R:Lb0/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v0, v3}, Lc0/p;->n(Lc0/d;Lb0/d;Lb0/d;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lc0/p;->o(Lc0/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lc0/p;->p(Lc0/d;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lc0/p;->e:Lc0/g;

    .line 39
    .line 40
    iget-boolean v0, p1, Lc0/f;->c:Z

    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_95

    .line 46
    .line 47
    iget-boolean p1, p1, Lc0/f;->j:Z

    .line 48
    .line 49
    if-nez p1, :cond_95

    .line 50
    .line 51
    iget-object p1, p0, Lc0/p;->d:Lb0/e$b;

    .line 52
    .line 53
    sget-object v0, Lb0/e$b;->i:Lb0/e$b;

    .line 54
    .line 55
    if-ne p1, v0, :cond_95

    .line 56
    .line 57
    iget-object p1, p0, Lc0/p;->b:Lb0/e;

    .line 58
    .line 59
    iget v0, p1, Lb0/e;->x:I

    .line 60
    .line 61
    if-eq v0, v2, :cond_7c

    .line 62
    .line 63
    if-eq v0, v1, :cond_41

    .line 64
    .line 65
    goto :goto_95

    .line 66
    :cond_41
    iget-object v0, p1, Lb0/e;->e:Lc0/l;

    .line 67
    .line 68
    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    .line 69
    .line 70
    iget-boolean v0, v0, Lc0/f;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_95

    .line 73
    .line 74
    invoke-virtual {p1}, Lb0/e;->w()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq p1, v0, :cond_56

    .line 80
    .line 81
    if-eqz p1, :cond_67

    .line 82
    .line 83
    if-eq p1, v3, :cond_56

    .line 84
    .line 85
    move p1, v5

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    iget-object p1, p0, Lc0/p;->b:Lb0/e;

    .line 88
    .line 89
    iget-object v0, p1, Lb0/e;->e:Lc0/l;

    .line 90
    .line 91
    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    .line 92
    .line 93
    iget v0, v0, Lc0/f;->g:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1}, Lb0/e;->v()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    div-float/2addr v0, p1

    .line 101
    :goto_64
    add-float/2addr v0, v4

    .line 102
    float-to-int p1, v0

    .line 103
    goto :goto_76

    .line 104
    :cond_67
    iget-object p1, p0, Lc0/p;->b:Lb0/e;

    .line 105
    .line 106
    iget-object v0, p1, Lb0/e;->e:Lc0/l;

    .line 107
    .line 108
    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    .line 109
    .line 110
    iget v0, v0, Lc0/f;->g:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {p1}, Lb0/e;->v()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    mul-float/2addr v0, p1

    .line 118
    goto :goto_64

    .line 119
    :goto_76
    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lc0/g;->d(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_95

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lb0/e;->K()Lb0/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_95

    .line 130
    .line 131
    iget-object p1, p1, Lb0/e;->f:Lc0/n;

    .line 132
    .line 133
    iget-object p1, p1, Lc0/p;->e:Lc0/g;

    .line 134
    .line 135
    iget-boolean v0, p1, Lc0/f;->j:Z

    .line 136
    .line 137
    if-eqz v0, :cond_95

    .line 138
    .line 139
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 140
    .line 141
    iget v0, v0, Lb0/e;->E:F

    .line 142
    .line 143
    iget p1, p1, Lc0/f;->g:I

    .line 144
    .line 145
    int-to-float p1, p1

    .line 146
    mul-float/2addr p1, v0

    .line 147
    add-float/2addr p1, v4

    .line 148
    float-to-int p1, p1

    .line 149
    goto :goto_76

    .line 150
    :cond_95
    :goto_95
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 151
    .line 152
    iget-boolean v0, p1, Lc0/f;->c:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1b9

    .line 155
    .line 156
    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    .line 157
    .line 158
    iget-boolean v1, v0, Lc0/f;->c:Z

    .line 159
    .line 160
    if-nez v1, :cond_a3

    .line 161
    .line 162
    goto/16 :goto_1b9

    .line 163
    .line 164
    :cond_a3
    iget-boolean p1, p1, Lc0/f;->j:Z

    .line 165
    .line 166
    if-eqz p1, :cond_b2

    .line 167
    .line 168
    iget-boolean p1, v0, Lc0/f;->j:Z

    .line 169
    .line 170
    if-eqz p1, :cond_b2

    .line 171
    .line 172
    iget-object p1, p0, Lc0/p;->e:Lc0/g;

    .line 173
    .line 174
    iget-boolean p1, p1, Lc0/f;->j:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b2

    .line 177
    .line 178
    return-void

    .line 179
    :cond_b2
    iget-object p1, p0, Lc0/p;->e:Lc0/g;

    .line 180
    .line 181
    iget-boolean p1, p1, Lc0/f;->j:Z

    .line 182
    .line 183
    if-nez p1, :cond_fc

    .line 184
    .line 185
    iget-object p1, p0, Lc0/p;->d:Lb0/e$b;

    .line 186
    .line 187
    sget-object v0, Lb0/e$b;->i:Lb0/e$b;

    .line 188
    .line 189
    if-ne p1, v0, :cond_fc

    .line 190
    .line 191
    iget-object p1, p0, Lc0/p;->b:Lb0/e;

    .line 192
    .line 193
    iget v0, p1, Lb0/e;->w:I

    .line 194
    .line 195
    if-nez v0, :cond_fc

    .line 196
    .line 197
    invoke-virtual {p1}, Lb0/e;->k0()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_fc

    .line 202
    .line 203
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 204
    .line 205
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lc0/f;

    .line 212
    .line 213
    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    .line 214
    .line 215
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lc0/f;

    .line 222
    .line 223
    iget p1, p1, Lc0/f;->g:I

    .line 224
    .line 225
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 226
    .line 227
    iget v2, v1, Lc0/f;->f:I

    .line 228
    .line 229
    add-int/2addr p1, v2

    .line 230
    iget v0, v0, Lc0/f;->g:I

    .line 231
    .line 232
    iget-object v2, p0, Lc0/p;->i:Lc0/f;

    .line 233
    .line 234
    iget v2, v2, Lc0/f;->f:I

    .line 235
    .line 236
    add-int/2addr v0, v2

    .line 237
    sub-int v2, v0, p1

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lc0/f;->d(I)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lc0/p;->i:Lc0/f;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lc0/f;->d(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lc0/p;->e:Lc0/g;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lc0/g;->d(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_fc
    iget-object p1, p0, Lc0/p;->e:Lc0/g;

    .line 254
    .line 255
    iget-boolean p1, p1, Lc0/f;->j:Z

    .line 256
    .line 257
    if-nez p1, :cond_150

    .line 258
    .line 259
    iget-object p1, p0, Lc0/p;->d:Lb0/e$b;

    .line 260
    .line 261
    sget-object v0, Lb0/e$b;->i:Lb0/e$b;

    .line 262
    .line 263
    if-ne p1, v0, :cond_150

    .line 264
    .line 265
    iget p1, p0, Lc0/p;->a:I

    .line 266
    .line 267
    if-ne p1, v3, :cond_150

    .line 268
    .line 269
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 270
    .line 271
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_150

    .line 278
    .line 279
    iget-object p1, p0, Lc0/p;->i:Lc0/f;

    .line 280
    .line 281
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-lez p1, :cond_150

    .line 288
    .line 289
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 290
    .line 291
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lc0/f;

    .line 298
    .line 299
    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    .line 300
    .line 301
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lc0/f;

    .line 308
    .line 309
    iget p1, p1, Lc0/f;->g:I

    .line 310
    .line 311
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 312
    .line 313
    iget v1, v1, Lc0/f;->f:I

    .line 314
    .line 315
    add-int/2addr p1, v1

    .line 316
    iget v0, v0, Lc0/f;->g:I

    .line 317
    .line 318
    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    .line 319
    .line 320
    iget v1, v1, Lc0/f;->f:I

    .line 321
    .line 322
    add-int/2addr v0, v1

    .line 323
    sub-int/2addr v0, p1

    .line 324
    iget-object p1, p0, Lc0/p;->e:Lc0/g;

    .line 325
    .line 326
    iget v1, p1, Lc0/g;->m:I

    .line 327
    .line 328
    if-ge v0, v1, :cond_14d

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lc0/g;->d(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    invoke-virtual {p1, v1}, Lc0/g;->d(I)V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    iget-object p1, p0, Lc0/p;->e:Lc0/g;

    .line 338
    .line 339
    iget-boolean p1, p1, Lc0/f;->j:Z

    .line 340
    .line 341
    if-nez p1, :cond_157

    .line 342
    .line 343
    return-void

    .line 344
    :cond_157
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 345
    .line 346
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-lez p1, :cond_1b9

    .line 353
    .line 354
    iget-object p1, p0, Lc0/p;->i:Lc0/f;

    .line 355
    .line 356
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-lez p1, :cond_1b9

    .line 363
    .line 364
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 365
    .line 366
    iget-object p1, p1, Lc0/f;->l:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lc0/f;

    .line 373
    .line 374
    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    .line 375
    .line 376
    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lc0/f;

    .line 383
    .line 384
    iget v1, p1, Lc0/f;->g:I

    .line 385
    .line 386
    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    .line 387
    .line 388
    iget v2, v2, Lc0/f;->f:I

    .line 389
    .line 390
    add-int/2addr v1, v2

    .line 391
    iget v2, v0, Lc0/f;->g:I

    .line 392
    .line 393
    iget-object v3, p0, Lc0/p;->i:Lc0/f;

    .line 394
    .line 395
    iget v3, v3, Lc0/f;->f:I

    .line 396
    .line 397
    add-int/2addr v2, v3

    .line 398
    iget-object v3, p0, Lc0/p;->b:Lb0/e;

    .line 399
    .line 400
    invoke-virtual {v3}, Lb0/e;->R()F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-ne p1, v0, :cond_19a

    .line 405
    .line 406
    iget v1, p1, Lc0/f;->g:I

    .line 407
    .line 408
    iget v2, v0, Lc0/f;->g:I

    .line 409
    .line 410
    move v3, v4

    .line 411
    :cond_19a
    sub-int/2addr v2, v1

    .line 412
    iget-object p1, p0, Lc0/p;->e:Lc0/g;

    .line 413
    .line 414
    iget p1, p1, Lc0/f;->g:I

    .line 415
    .line 416
    sub-int/2addr v2, p1

    .line 417
    iget-object p1, p0, Lc0/p;->h:Lc0/f;

    .line 418
    .line 419
    int-to-float v0, v1

    .line 420
    add-float/2addr v0, v4

    .line 421
    int-to-float v1, v2

    .line 422
    mul-float/2addr v1, v3

    .line 423
    add-float/2addr v0, v1

    .line 424
    float-to-int v0, v0

    .line 425
    invoke-virtual {p1, v0}, Lc0/f;->d(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lc0/p;->i:Lc0/f;

    .line 429
    .line 430
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 431
    .line 432
    iget v0, v0, Lc0/f;->g:I

    .line 433
    .line 434
    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    .line 435
    .line 436
    iget v1, v1, Lc0/f;->g:I

    .line 437
    .line 438
    add-int/2addr v0, v1

    .line 439
    invoke-virtual {p1, v0}, Lc0/f;->d(I)V

    .line 440
    .line 441
    .line 442
    :cond_1b9
    :goto_1b9
    return-void
.end method

.method d()V
    .registers 11

    .line 1
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-boolean v1, v0, Lb0/e;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {v0}, Lb0/e;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Lc0/g;->d(I)V

    :cond_f
    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-boolean v0, v0, Lc0/f;->j:Z

    if-nez v0, :cond_97

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->T()Lb0/e$b;

    move-result-object v0

    iput-object v0, p0, Lc0/p;->d:Lb0/e$b;

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lc0/a;

    invoke-direct {v0, p0}, Lc0/a;-><init>(Lc0/p;)V

    iput-object v0, p0, Lc0/n;->l:Lc0/g;

    :cond_2c
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    if-eq v0, v1, :cond_d1

    sget-object v1, Lb0/e$b;->j:Lb0/e$b;

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lb0/e;->T()Lb0/e$b;

    move-result-object v1

    sget-object v2, Lb0/e$b;->g:Lb0/e$b;

    if-ne v1, v2, :cond_85

    invoke-virtual {v0}, Lb0/e;->x()I

    move-result v1

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->P:Lb0/d;

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->R:Lb0/d;

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lc0/p;->h:Lc0/f;

    iget-object v3, v0, Lb0/e;->f:Lc0/n;

    iget-object v3, v3, Lc0/p;->h:Lc0/f;

    iget-object v4, p0, Lc0/p;->b:Lb0/e;

    iget-object v4, v4, Lb0/e;->P:Lb0/d;

    invoke-virtual {v4}, Lb0/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v2, p0, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    iget-object v3, p0, Lc0/p;->b:Lb0/e;

    iget-object v3, v3, Lb0/e;->R:Lb0/d;

    invoke-virtual {v3}, Lb0/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    return-void

    :cond_85
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->g:Lb0/e$b;

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v1}, Lb0/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/g;->d(I)V

    goto :goto_d1

    :cond_97
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->j:Lb0/e$b;

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Lb0/e;->T()Lb0/e$b;

    move-result-object v1

    sget-object v2, Lb0/e$b;->g:Lb0/e$b;

    if-ne v1, v2, :cond_d1

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, v0, Lb0/e;->f:Lc0/n;

    iget-object v2, v2, Lc0/p;->h:Lc0/f;

    iget-object v3, p0, Lc0/p;->b:Lb0/e;

    iget-object v3, v3, Lb0/e;->P:Lb0/d;

    invoke-virtual {v3}, Lb0/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->R:Lb0/d;

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    return-void

    :cond_d1
    :goto_d1
    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-boolean v1, v0, Lc0/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_22f

    iget-object v7, p0, Lc0/p;->b:Lb0/e;

    iget-boolean v8, v7, Lb0/e;->a:Z

    if-eqz v8, :cond_22f

    iget-object v0, v7, Lb0/e;->W:[Lb0/d;

    aget-object v1, v0, v4

    iget-object v8, v1, Lb0/d;->f:Lb0/d;

    if-eqz v8, :cond_16a

    aget-object v9, v0, v6

    iget-object v9, v9, Lb0/d;->f:Lb0/d;

    if-eqz v9, :cond_16a

    invoke-virtual {v7}, Lb0/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_114

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    iput v1, v0, Lc0/f;->f:I

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc0/f;->f:I

    goto :goto_153

    :cond_114
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_12f

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    :cond_12f
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_14b

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    :cond_14b
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iput-boolean v5, v0, Lc0/f;->b:Z

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iput-boolean v5, v0, Lc0/f;->b:Z

    :goto_153
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_401

    :goto_15b
    iget-object v0, p0, Lc0/n;->k:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v2}, Lb0/e;->p()I

    move-result v2

    :goto_165
    invoke-virtual {p0, v0, v1, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    goto/16 :goto_401

    :cond_16a
    if-eqz v8, :cond_195

    invoke-virtual {p0, v1}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_401

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    iget v2, v2, Lc0/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_401

    goto :goto_15b

    :cond_195
    aget-object v1, v0, v6

    iget-object v4, v1, Lb0/d;->f:Lb0/d;

    if-eqz v4, :cond_1c6

    invoke-virtual {p0, v1}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_1bd

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    iget v2, v2, Lc0/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    :cond_1bd
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_401

    goto :goto_15b

    :cond_1c6
    aget-object v0, v0, v3

    iget-object v1, v0, Lb0/d;->f:Lb0/d;

    if-eqz v1, :cond_1ef

    invoke-virtual {p0, v0}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_401

    iget-object v1, p0, Lc0/n;->k:Lc0/f;

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/n;->k:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v2}, Lb0/e;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    iget v2, v2, Lc0/f;->g:I

    goto/16 :goto_165

    :cond_1ef
    instance-of v0, v7, Lb0/i;

    if-nez v0, :cond_401

    invoke-virtual {v7}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_401

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    sget-object v1, Lb0/d$b;->m:Lb0/d$b;

    invoke-virtual {v0, v1}, Lb0/e;->o(Lb0/d$b;)Lb0/d;

    move-result-object v0

    iget-object v0, v0, Lb0/d;->f:Lb0/d;

    if-nez v0, :cond_401

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v2}, Lb0/e;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    iget v2, v2, Lc0/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_401

    goto/16 :goto_15b

    :cond_22f
    if-nez v1, :cond_27e

    iget-object v1, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v7, Lb0/e$b;->i:Lb0/e$b;

    if-ne v1, v7, :cond_27e

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget v1, v0, Lb0/e;->x:I

    if-eq v1, v4, :cond_274

    if-eq v1, v6, :cond_240

    goto :goto_281

    :cond_240
    invoke-virtual {v0}, Lb0/e;->k0()Z

    move-result v0

    if-nez v0, :cond_281

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget v1, v0, Lb0/e;->w:I

    if-ne v1, v6, :cond_24d

    goto :goto_281

    :cond_24d
    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    :goto_24f
    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    iget-object v1, v1, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iput-boolean v5, v0, Lc0/f;->b:Z

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_281

    :cond_274
    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-nez v0, :cond_27b

    goto :goto_281

    :cond_27b
    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    goto :goto_24f

    :cond_27e
    invoke-virtual {v0, p0}, Lc0/f;->b(Lc0/d;)V

    :cond_281
    :goto_281
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v0, Lb0/e;->W:[Lb0/d;

    aget-object v7, v1, v4

    iget-object v8, v7, Lb0/d;->f:Lb0/d;

    if-eqz v8, :cond_2ea

    aget-object v9, v1, v6

    iget-object v9, v9, Lb0/d;->f:Lb0/d;

    if-eqz v9, :cond_2ea

    invoke-virtual {v0}, Lb0/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_2b5

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    iput v1, v0, Lc0/f;->f:I

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lc0/f;->f:I

    goto :goto_2d7

    :cond_2b5
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v1

    if-eqz v0, :cond_2ce

    invoke-virtual {v0, p0}, Lc0/f;->b(Lc0/d;)V

    :cond_2ce
    if-eqz v1, :cond_2d3

    invoke-virtual {v1, p0}, Lc0/f;->b(Lc0/d;)V

    :cond_2d3
    sget-object v0, Lc0/p$b;->j:Lc0/p$b;

    iput-object v0, p0, Lc0/p;->j:Lc0/p$b;

    :goto_2d7
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_3f3

    :goto_2df
    iget-object v0, p0, Lc0/n;->k:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/n;->l:Lc0/g;

    :goto_2e5
    invoke-virtual {p0, v0, v1, v5, v2}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    goto/16 :goto_3f3

    :cond_2ea
    const/4 v9, 0x0

    if-eqz v8, :cond_336

    invoke-virtual {p0, v7}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_3f3

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_31c

    iget-object v0, p0, Lc0/n;->k:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/n;->l:Lc0/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    :cond_31c
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    if-ne v0, v1, :cond_3f3

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3f3

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    iget-object v2, v0, Lc0/p;->d:Lb0/e$b;

    if-ne v2, v1, :cond_3f3

    goto/16 :goto_3d9

    :cond_336
    aget-object v4, v1, v6

    iget-object v7, v4, Lb0/d;->f:Lb0/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_366

    invoke-virtual {p0, v4}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_3f3

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    iget-object v2, v2, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_3f3

    goto/16 :goto_2df

    :cond_366
    aget-object v1, v1, v3

    iget-object v3, v1, Lb0/d;->f:Lb0/d;

    if-eqz v3, :cond_388

    invoke-virtual {p0, v1}, Lc0/p;->h(Lb0/d;)Lc0/f;

    move-result-object v0

    if-eqz v0, :cond_3f3

    iget-object v1, p0, Lc0/n;->k:Lc0/f;

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/n;->k:Lc0/f;

    iget-object v2, p0, Lc0/n;->l:Lc0/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    goto/16 :goto_2e5

    :cond_388
    instance-of v1, v0, Lb0/i;

    if-nez v1, :cond_3f3

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    if-eqz v0, :cond_3f3

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->K()Lb0/e;

    move-result-object v0

    iget-object v0, v0, Lb0/e;->f:Lc0/n;

    iget-object v0, v0, Lc0/p;->h:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v2}, Lb0/e;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lc0/p;->b(Lc0/f;Lc0/f;I)V

    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/p;->e:Lc0/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_3c1

    iget-object v0, p0, Lc0/n;->k:Lc0/f;

    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    iget-object v2, p0, Lc0/n;->l:Lc0/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Lc0/p;->c(Lc0/f;Lc0/f;ILc0/g;)V

    :cond_3c1
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    if-ne v0, v1, :cond_3f3

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    invoke-virtual {v0}, Lb0/e;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3f3

    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    iget-object v0, v0, Lb0/e;->e:Lc0/l;

    iget-object v2, v0, Lc0/p;->d:Lb0/e$b;

    if-ne v2, v1, :cond_3f3

    :goto_3d9
    iget-object v0, v0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->k:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    iget-object v1, v1, Lb0/e;->e:Lc0/l;

    iget-object v1, v1, Lc0/p;->e:Lc0/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iput-object p0, v0, Lc0/f;->a:Lc0/d;

    :cond_3f3
    :goto_3f3
    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iget-object v0, v0, Lc0/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_401

    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    iput-boolean v5, v0, Lc0/f;->c:Z

    :cond_401
    :goto_401
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc0/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 8
    .line 9
    iget v0, v0, Lc0/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lb0/e;->n1(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/p;->c:Lc0/m;

    .line 3
    .line 4
    iget-object v0, p0, Lc0/p;->h:Lc0/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc0/p;->i:Lc0/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lc0/n;->k:Lc0/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lc0/p;->e:Lc0/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lc0/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/p;->d:Lb0/e$b;

    .line 2
    .line 3
    sget-object v1, Lb0/e$b;->i:Lb0/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lc0/p;->b:Lb0/e;

    .line 9
    .line 10
    iget v0, v0, Lb0/e;->x:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    return v2
.end method

.method q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc0/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc0/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lc0/p;->h:Lc0/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc0/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc0/p;->i:Lc0/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lc0/n;->k:Lc0/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc0/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc0/n;->k:Lc0/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Lc0/p;->e:Lc0/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Lc0/f;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerticalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc0/p;->b:Lb0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb0/e;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
