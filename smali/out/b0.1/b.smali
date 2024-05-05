.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lb0/f;LY/d;IILb0/c;)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    iget-object v11, v1, Lb0/c;->a:Lb0/e;

    iget-object v12, v1, Lb0/c;->c:Lb0/e;

    iget-object v13, v1, Lb0/c;->b:Lb0/e;

    iget-object v14, v1, Lb0/c;->d:Lb0/e;

    iget-object v2, v1, Lb0/c;->e:Lb0/e;

    iget v3, v1, Lb0/c;->k:F

    iget-object v4, v0, Lb0/e;->Z:[Lb0/e$b;

    aget-object v4, v4, v10

    sget-object v5, Lb0/e$b;->h:Lb0/e$b;

    const/4 v15, 0x1

    if-ne v4, v5, :cond_1f

    move v4, v15

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    const/4 v5, 0x2

    if-nez v10, :cond_3d

    iget v7, v2, Lb0/e;->z0:I

    if-nez v7, :cond_29

    move v8, v15

    goto :goto_2a

    :cond_29
    const/4 v8, 0x0

    :goto_2a
    if-ne v7, v15, :cond_2f

    move/from16 v16, v15

    goto :goto_31

    :cond_2f
    const/16 v16, 0x0

    :goto_31
    if-ne v7, v5, :cond_35

    :goto_33
    move v5, v15

    goto :goto_36

    :cond_35
    const/4 v5, 0x0

    :goto_36
    move/from16 v17, v16

    const/4 v7, 0x0

    move/from16 v16, v8

    move-object v8, v11

    goto :goto_4e

    :cond_3d
    iget v7, v2, Lb0/e;->A0:I

    if-nez v7, :cond_43

    move v8, v15

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    :goto_44
    if-ne v7, v15, :cond_49

    move/from16 v16, v15

    goto :goto_4b

    :cond_49
    const/16 v16, 0x0

    :goto_4b
    if-ne v7, v5, :cond_35

    goto :goto_33

    :goto_4e
    const/16 v21, 0x0

    if-nez v7, :cond_12b

    iget-object v6, v8, Lb0/e;->W:[Lb0/d;

    aget-object v6, v6, p3

    if-eqz v5, :cond_5b

    const/16 v19, 0x1

    goto :goto_5d

    :cond_5b
    const/16 v19, 0x4

    :goto_5d
    invoke-virtual {v6}, Lb0/d;->f()I

    move-result v23

    iget-object v15, v8, Lb0/e;->Z:[Lb0/e$b;

    aget-object v15, v15, v10

    move/from16 v25, v3

    sget-object v3, Lb0/e$b;->i:Lb0/e$b;

    if-ne v15, v3, :cond_75

    iget-object v15, v8, Lb0/e;->y:[I

    aget v15, v15, v10

    if-nez v15, :cond_75

    move/from16 v26, v7

    const/4 v15, 0x1

    goto :goto_78

    :cond_75
    move/from16 v26, v7

    const/4 v15, 0x0

    :goto_78
    iget-object v7, v6, Lb0/d;->f:Lb0/d;

    if-eqz v7, :cond_84

    if-eq v8, v11, :cond_84

    invoke-virtual {v7}, Lb0/d;->f()I

    move-result v7

    add-int v23, v23, v7

    :cond_84
    move/from16 v7, v23

    if-eqz v5, :cond_91

    if-eq v8, v11, :cond_91

    if-eq v8, v13, :cond_91

    move-object/from16 v23, v2

    const/16 v19, 0x8

    goto :goto_93

    :cond_91
    move-object/from16 v23, v2

    :goto_93
    iget-object v2, v6, Lb0/d;->f:Lb0/d;

    move-object/from16 v27, v11

    if-eqz v2, :cond_ca

    if-ne v8, v13, :cond_a4

    iget-object v11, v6, Lb0/d;->i:LY/i;

    iget-object v2, v2, Lb0/d;->i:LY/i;

    const/4 v1, 0x6

    invoke-virtual {v9, v11, v2, v7, v1}, LY/d;->h(LY/i;LY/i;II)V

    goto :goto_ad

    :cond_a4
    iget-object v1, v6, Lb0/d;->i:LY/i;

    iget-object v2, v2, Lb0/d;->i:LY/i;

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v2, v7, v11}, LY/d;->h(LY/i;LY/i;II)V

    :goto_ad
    if-eqz v15, :cond_b3

    if-nez v5, :cond_b3

    const/16 v19, 0x5

    :cond_b3
    if-ne v8, v13, :cond_bf

    if-eqz v5, :cond_bf

    invoke-virtual {v8, v10}, Lb0/e;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_bf

    const/4 v1, 0x5

    goto :goto_c1

    :cond_bf
    move/from16 v1, v19

    :goto_c1
    iget-object v2, v6, Lb0/d;->i:LY/i;

    iget-object v6, v6, Lb0/d;->f:Lb0/d;

    iget-object v6, v6, Lb0/d;->i:LY/i;

    invoke-virtual {v9, v2, v6, v7, v1}, LY/d;->e(LY/i;LY/i;II)LY/b;

    :cond_ca
    if-eqz v4, :cond_fe

    invoke-virtual {v8}, Lb0/e;->V()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_ec

    iget-object v1, v8, Lb0/e;->Z:[Lb0/e$b;

    aget-object v1, v1, v10

    if-ne v1, v3, :cond_ec

    iget-object v1, v8, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lb0/d;->i:LY/i;

    aget-object v1, v1, p3

    iget-object v1, v1, Lb0/d;->i:LY/i;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v2, v1, v3, v6}, LY/d;->h(LY/i;LY/i;II)V

    goto :goto_ed

    :cond_ec
    const/4 v3, 0x0

    :goto_ed
    iget-object v1, v8, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lb0/d;->i:LY/i;

    iget-object v2, v0, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb0/d;->i:LY/i;

    const/16 v6, 0x8

    invoke-virtual {v9, v1, v2, v3, v6}, LY/d;->h(LY/i;LY/i;II)V

    :cond_fe
    iget-object v1, v8, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lb0/d;->f:Lb0/d;

    if-eqz v1, :cond_119

    iget-object v1, v1, Lb0/d;->d:Lb0/e;

    iget-object v2, v1, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb0/d;->f:Lb0/d;

    if-eqz v2, :cond_119

    iget-object v2, v2, Lb0/d;->d:Lb0/e;

    if-eq v2, v8, :cond_117

    goto :goto_119

    :cond_117
    move-object/from16 v21, v1

    :cond_119
    :goto_119
    if-eqz v21, :cond_120

    move-object/from16 v8, v21

    move/from16 v7, v26

    goto :goto_121

    :cond_120
    const/4 v7, 0x1

    :goto_121
    move-object/from16 v1, p4

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v11, v27

    goto/16 :goto_4e

    :cond_12b
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v27, v11

    if-eqz v14, :cond_18f

    iget-object v1, v12, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lb0/d;->f:Lb0/d;

    if-eqz v1, :cond_18f

    iget-object v1, v14, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v2

    iget-object v3, v14, Lb0/e;->Z:[Lb0/e$b;

    aget-object v3, v3, v10

    sget-object v6, Lb0/e$b;->i:Lb0/e$b;

    if-ne v3, v6, :cond_165

    iget-object v3, v14, Lb0/e;->y:[I

    aget v3, v3, v10

    if-nez v3, :cond_165

    if-nez v5, :cond_165

    iget-object v3, v1, Lb0/d;->f:Lb0/d;

    iget-object v6, v3, Lb0/d;->d:Lb0/e;

    if-ne v6, v0, :cond_165

    iget-object v6, v1, Lb0/d;->i:LY/i;

    iget-object v3, v3, Lb0/d;->i:LY/i;

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v9, v6, v3, v7, v8}, LY/d;->e(LY/i;LY/i;II)LY/b;

    goto :goto_17b

    :cond_165
    const/4 v8, 0x5

    if-eqz v5, :cond_17b

    iget-object v3, v1, Lb0/d;->f:Lb0/d;

    iget-object v6, v3, Lb0/d;->d:Lb0/e;

    if-ne v6, v0, :cond_17b

    iget-object v6, v1, Lb0/d;->i:LY/i;

    iget-object v3, v3, Lb0/d;->i:LY/i;

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v3, v7, v11}, LY/d;->e(LY/i;LY/i;II)LY/b;

    :cond_17b
    :goto_17b
    iget-object v3, v1, Lb0/d;->i:LY/i;

    iget-object v6, v12, Lb0/e;->W:[Lb0/d;

    aget-object v2, v6, v2

    iget-object v2, v2, Lb0/d;->f:Lb0/d;

    iget-object v2, v2, Lb0/d;->i:LY/i;

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    invoke-virtual {v9, v3, v2, v1, v6}, LY/d;->j(LY/i;LY/i;II)V

    goto :goto_190

    :cond_18f
    const/4 v8, 0x5

    :goto_190
    if-eqz v4, :cond_1a9

    iget-object v0, v0, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lb0/d;->i:LY/i;

    iget-object v2, v12, Lb0/e;->W:[Lb0/d;

    aget-object v1, v2, v1

    iget-object v2, v1, Lb0/d;->i:LY/i;

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v9, v0, v2, v1, v3}, LY/d;->h(LY/i;LY/i;II)V

    :cond_1a9
    move-object/from16 v0, p4

    iget-object v1, v0, Lb0/c;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_25a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_25a

    iget-boolean v3, v0, Lb0/c;->r:Z

    if-eqz v3, :cond_1c2

    iget-boolean v3, v0, Lb0/c;->t:Z

    if-nez v3, :cond_1c2

    iget v3, v0, Lb0/c;->j:I

    int-to-float v3, v3

    goto :goto_1c4

    :cond_1c2
    move/from16 v3, v25

    :goto_1c4
    const/4 v4, 0x0

    move/from16 v29, v4

    move-object/from16 v7, v21

    const/4 v6, 0x0

    :goto_1ca
    if-ge v6, v2, :cond_25a

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb0/e;

    iget-object v15, v11, Lb0/e;->D0:[F

    aget v15, v15, v10

    cmpg-float v20, v15, v4

    if-gez v20, :cond_1f6

    iget-boolean v15, v0, Lb0/c;->t:Z

    if-eqz v15, :cond_1f1

    iget-object v11, v11, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lb0/d;->i:LY/i;

    aget-object v11, v11, p3

    iget-object v11, v11, Lb0/d;->i:LY/i;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual {v9, v15, v11, v8, v4}, LY/d;->e(LY/i;LY/i;II)LY/b;

    move v4, v8

    goto :goto_20e

    :cond_1f1
    const/4 v4, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1f4
    const/4 v8, 0x0

    goto :goto_1f8

    :cond_1f6
    const/4 v4, 0x4

    goto :goto_1f4

    :goto_1f8
    cmpl-float v19, v15, v8

    if-nez v19, :cond_213

    iget-object v11, v11, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lb0/d;->i:LY/i;

    aget-object v11, v11, p3

    iget-object v11, v11, Lb0/d;->i:LY/i;

    const/4 v4, 0x0

    const/16 v8, 0x8

    invoke-virtual {v9, v15, v11, v4, v8}, LY/d;->e(LY/i;LY/i;II)LY/b;

    :goto_20e
    move-object/from16 v25, v1

    move/from16 v18, v2

    goto :goto_250

    :cond_213
    const/4 v4, 0x0

    if-eqz v7, :cond_249

    iget-object v7, v7, Lb0/e;->W:[Lb0/d;

    aget-object v8, v7, p3

    iget-object v8, v8, Lb0/d;->i:LY/i;

    add-int/lit8 v18, p3, 0x1

    aget-object v7, v7, v18

    iget-object v7, v7, Lb0/d;->i:LY/i;

    iget-object v4, v11, Lb0/e;->W:[Lb0/d;

    move-object/from16 v25, v1

    aget-object v1, v4, p3

    iget-object v1, v1, Lb0/d;->i:LY/i;

    aget-object v4, v4, v18

    iget-object v4, v4, Lb0/d;->i:LY/i;

    move/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, LY/d;->r()LY/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v3

    move/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    invoke-virtual/range {v28 .. v35}, LY/b;->l(FFFLY/i;LY/i;LY/i;LY/i;)LY/b;

    invoke-virtual {v9, v2}, LY/d;->d(LY/b;)V

    goto :goto_24d

    :cond_249
    move-object/from16 v25, v1

    move/from16 v18, v2

    :goto_24d
    move-object v7, v11

    move/from16 v29, v15

    :goto_250
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v25

    const/4 v4, 0x0

    const/4 v8, 0x5

    goto/16 :goto_1ca

    :cond_25a
    if-eqz v13, :cond_263

    if-eq v13, v14, :cond_260

    if-eqz v5, :cond_263

    :cond_260
    move-object/from16 v11, v27

    goto :goto_266

    :cond_263
    move-object/from16 v11, v27

    goto :goto_2b6

    :goto_266
    iget-object v0, v11, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, p3

    iget-object v1, v12, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lb0/d;->f:Lb0/d;

    if-eqz v0, :cond_278

    iget-object v0, v0, Lb0/d;->i:LY/i;

    move-object v3, v0

    goto :goto_27a

    :cond_278
    move-object/from16 v3, v21

    :goto_27a
    iget-object v0, v1, Lb0/d;->f:Lb0/d;

    if-eqz v0, :cond_282

    iget-object v0, v0, Lb0/d;->i:LY/i;

    move-object v5, v0

    goto :goto_284

    :cond_282
    move-object/from16 v5, v21

    :goto_284
    iget-object v0, v13, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, p3

    if-eqz v14, :cond_28e

    iget-object v1, v14, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, v2

    :cond_28e
    if-eqz v3, :cond_4cf

    if-eqz v5, :cond_4cf

    move-object/from16 v2, v23

    if-nez v10, :cond_29a

    iget v2, v2, Lb0/e;->o0:F

    :goto_298
    move v4, v2

    goto :goto_29d

    :cond_29a
    iget v2, v2, Lb0/e;->p0:F

    goto :goto_298

    :goto_29d
    invoke-virtual {v0}, Lb0/d;->f()I

    move-result v6

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v7

    iget-object v2, v0, Lb0/d;->i:LY/i;

    iget-object v8, v1, Lb0/d;->i:LY/i;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, LY/d;->c(LY/i;LY/i;IFLY/i;LY/i;II)V

    goto/16 :goto_4cf

    :goto_2b6
    if-eqz v16, :cond_3a3

    if-eqz v13, :cond_3a3

    iget v1, v0, Lb0/c;->j:I

    if-lez v1, :cond_2c5

    iget v0, v0, Lb0/c;->i:I

    if-ne v0, v1, :cond_2c5

    const/16 v24, 0x1

    goto :goto_2c7

    :cond_2c5
    const/16 v24, 0x0

    :goto_2c7
    move-object v8, v13

    move-object v15, v8

    :goto_2c9
    if-eqz v15, :cond_4cf

    iget-object v0, v15, Lb0/e;->F0:[Lb0/e;

    aget-object v0, v0, v10

    move-object v7, v0

    :goto_2d0
    if-eqz v7, :cond_2df

    invoke-virtual {v7}, Lb0/e;->V()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2e1

    iget-object v0, v7, Lb0/e;->F0:[Lb0/e;

    aget-object v7, v0, v10

    goto :goto_2d0

    :cond_2df
    const/16 v6, 0x8

    :cond_2e1
    if-nez v7, :cond_2ee

    if-ne v15, v14, :cond_2e6

    goto :goto_2ee

    :cond_2e6
    move-object/from16 v22, v7

    :goto_2e8
    move-object/from16 v18, v8

    const/16 v20, 0x5

    goto/16 :goto_393

    :cond_2ee
    :goto_2ee
    iget-object v0, v15, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb0/d;->i:LY/i;

    iget-object v2, v0, Lb0/d;->f:Lb0/d;

    if-eqz v2, :cond_2fb

    iget-object v2, v2, Lb0/d;->i:LY/i;

    goto :goto_2fd

    :cond_2fb
    move-object/from16 v2, v21

    :goto_2fd
    if-eq v8, v15, :cond_308

    iget-object v2, v8, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    :goto_305
    iget-object v2, v2, Lb0/d;->i:LY/i;

    goto :goto_315

    :cond_308
    if-ne v15, v13, :cond_315

    iget-object v2, v11, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb0/d;->f:Lb0/d;

    if-eqz v2, :cond_313

    goto :goto_305

    :cond_313
    move-object/from16 v2, v21

    :cond_315
    :goto_315
    invoke-virtual {v0}, Lb0/d;->f()I

    move-result v0

    iget-object v3, v15, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lb0/d;->f()I

    move-result v3

    if-eqz v7, :cond_32e

    iget-object v5, v7, Lb0/e;->W:[Lb0/d;

    aget-object v5, v5, p3

    :goto_329
    iget-object v6, v5, Lb0/d;->i:LY/i;

    move-object/from16 p0, v7

    goto :goto_33b

    :cond_32e
    iget-object v5, v12, Lb0/e;->W:[Lb0/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lb0/d;->f:Lb0/d;

    if-eqz v5, :cond_337

    goto :goto_329

    :cond_337
    move-object/from16 p0, v7

    move-object/from16 v6, v21

    :goto_33b
    iget-object v7, v15, Lb0/e;->W:[Lb0/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lb0/d;->i:LY/i;

    if-eqz v5, :cond_348

    invoke-virtual {v5}, Lb0/d;->f()I

    move-result v5

    add-int/2addr v3, v5

    :cond_348
    iget-object v5, v8, Lb0/e;->W:[Lb0/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lb0/d;->f()I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v1, :cond_38f

    if-eqz v2, :cond_38f

    if-eqz v6, :cond_38f

    if-eqz v7, :cond_38f

    if-ne v15, v13, :cond_363

    iget-object v0, v13, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb0/d;->f()I

    move-result v0

    :cond_363
    move v5, v0

    if-ne v15, v14, :cond_371

    iget-object v0, v14, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lb0/d;->f()I

    move-result v0

    move/from16 v18, v0

    goto :goto_373

    :cond_371
    move/from16 v18, v3

    :goto_373
    if-eqz v24, :cond_378

    const/16 v19, 0x8

    goto :goto_37a

    :cond_378
    const/16 v19, 0x5

    :goto_37a
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v20, 0x5

    move-object v6, v7

    move-object/from16 v22, p0

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, LY/d;->c(LY/i;LY/i;IFLY/i;LY/i;II)V

    goto :goto_393

    :cond_38f
    move-object/from16 v22, p0

    goto/16 :goto_2e8

    :goto_393
    invoke-virtual {v15}, Lb0/e;->V()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_39c

    goto :goto_39e

    :cond_39c
    move-object/from16 v15, v18

    :goto_39e
    move-object v8, v15

    move-object/from16 v15, v22

    goto/16 :goto_2c9

    :cond_3a3
    const/16 v8, 0x8

    if-eqz v17, :cond_4cf

    if-eqz v13, :cond_4cf

    iget v1, v0, Lb0/c;->j:I

    if-lez v1, :cond_3b4

    iget v0, v0, Lb0/c;->i:I

    if-ne v0, v1, :cond_3b4

    const/16 v24, 0x1

    goto :goto_3b6

    :cond_3b4
    const/16 v24, 0x0

    :goto_3b6
    move-object v7, v13

    move-object v15, v7

    :goto_3b8
    if-eqz v15, :cond_47a

    iget-object v0, v15, Lb0/e;->F0:[Lb0/e;

    aget-object v0, v0, v10

    :goto_3be
    if-eqz v0, :cond_3cb

    invoke-virtual {v0}, Lb0/e;->V()I

    move-result v1

    if-ne v1, v8, :cond_3cb

    iget-object v0, v0, Lb0/e;->F0:[Lb0/e;

    aget-object v0, v0, v10

    goto :goto_3be

    :cond_3cb
    if-eq v15, v13, :cond_465

    if-eq v15, v14, :cond_465

    if-eqz v0, :cond_465

    if-ne v0, v14, :cond_3d6

    move-object/from16 v6, v21

    goto :goto_3d7

    :cond_3d6
    move-object v6, v0

    :goto_3d7
    iget-object v0, v15, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, p3

    iget-object v1, v0, Lb0/d;->i:LY/i;

    iget-object v2, v0, Lb0/d;->f:Lb0/d;

    if-eqz v2, :cond_3e3

    iget-object v2, v2, Lb0/d;->i:LY/i;

    :cond_3e3
    iget-object v2, v7, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb0/d;->i:LY/i;

    invoke-virtual {v0}, Lb0/d;->f()I

    move-result v0

    iget-object v4, v15, Lb0/e;->W:[Lb0/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lb0/d;->f()I

    move-result v4

    if-eqz v6, :cond_410

    iget-object v5, v6, Lb0/e;->W:[Lb0/d;

    aget-object v5, v5, p3

    iget-object v8, v5, Lb0/d;->i:LY/i;

    move-object/from16 p0, v6

    iget-object v6, v5, Lb0/d;->f:Lb0/d;

    if-eqz v6, :cond_408

    iget-object v6, v6, Lb0/d;->i:LY/i;

    goto :goto_40a

    :cond_408
    move-object/from16 v6, v21

    :goto_40a
    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_423

    :cond_410
    move-object/from16 p0, v6

    iget-object v5, v14, Lb0/e;->W:[Lb0/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_41b

    iget-object v6, v5, Lb0/d;->i:LY/i;

    goto :goto_41d

    :cond_41b
    move-object/from16 v6, v21

    :goto_41d
    iget-object v8, v15, Lb0/e;->W:[Lb0/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Lb0/d;->i:LY/i;

    :goto_423
    if-eqz v5, :cond_42a

    invoke-virtual {v5}, Lb0/d;->f()I

    move-result v5

    add-int/2addr v4, v5

    :cond_42a
    move/from16 v18, v4

    iget-object v4, v7, Lb0/e;->W:[Lb0/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lb0/d;->f()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v24, :cond_43a

    const/16 v20, 0x8

    goto :goto_43c

    :cond_43a
    const/16 v20, 0x4

    :goto_43c
    if-eqz v1, :cond_45a

    if-eqz v2, :cond_45a

    if-eqz v6, :cond_45a

    if-eqz v8, :cond_45a

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    const/16 v19, 0x4

    move-object v5, v6

    move-object/from16 v22, p0

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    const/16 v10, 0x8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, LY/d;->c(LY/i;LY/i;IFLY/i;LY/i;II)V

    goto :goto_462

    :cond_45a
    move-object/from16 v22, p0

    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v19, 0x4

    :goto_462
    move-object/from16 v0, v22

    goto :goto_46a

    :cond_465
    move-object/from16 v23, v7

    move v10, v8

    const/16 v19, 0x4

    :goto_46a
    invoke-virtual {v15}, Lb0/e;->V()I

    move-result v1

    if-eq v1, v10, :cond_472

    move-object v7, v15

    goto :goto_474

    :cond_472
    move-object/from16 v7, v23

    :goto_474
    move-object v15, v0

    move v8, v10

    move/from16 v10, p2

    goto/16 :goto_3b8

    :cond_47a
    iget-object v0, v13, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, p3

    iget-object v1, v11, Lb0/e;->W:[Lb0/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lb0/d;->f:Lb0/d;

    iget-object v2, v14, Lb0/e;->W:[Lb0/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v12, Lb0/e;->W:[Lb0/d;

    aget-object v2, v2, v3

    iget-object v11, v2, Lb0/d;->f:Lb0/d;

    const/4 v15, 0x5

    if-eqz v1, :cond_4bf

    if-eq v13, v14, :cond_4a1

    iget-object v2, v0, Lb0/d;->i:LY/i;

    iget-object v1, v1, Lb0/d;->i:LY/i;

    invoke-virtual {v0}, Lb0/d;->f()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v15}, LY/d;->e(LY/i;LY/i;II)LY/b;

    goto :goto_4bf

    :cond_4a1
    if-eqz v11, :cond_4bf

    iget-object v2, v0, Lb0/d;->i:LY/i;

    iget-object v3, v1, Lb0/d;->i:LY/i;

    invoke-virtual {v0}, Lb0/d;->f()I

    move-result v4

    iget-object v5, v10, Lb0/d;->i:LY/i;

    iget-object v6, v11, Lb0/d;->i:LY/i;

    invoke-virtual {v10}, Lb0/d;->f()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, LY/d;->c(LY/i;LY/i;IFLY/i;LY/i;II)V

    :cond_4bf
    :goto_4bf
    if-eqz v11, :cond_4cf

    if-eq v13, v14, :cond_4cf

    iget-object v0, v10, Lb0/d;->i:LY/i;

    iget-object v1, v11, Lb0/d;->i:LY/i;

    invoke-virtual {v10}, Lb0/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, LY/d;->e(LY/i;LY/i;II)LY/b;

    :cond_4cf
    :goto_4cf
    if-nez v16, :cond_4d3

    if-eqz v17, :cond_52c

    :cond_4d3
    if-eqz v13, :cond_52c

    if-eq v13, v14, :cond_52c

    iget-object v0, v13, Lb0/e;->W:[Lb0/d;

    aget-object v1, v0, p3

    if-nez v14, :cond_4de

    move-object v14, v13

    :cond_4de
    iget-object v2, v14, Lb0/e;->W:[Lb0/d;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lb0/d;->f:Lb0/d;

    if-eqz v4, :cond_4ec

    iget-object v4, v4, Lb0/d;->i:LY/i;

    goto :goto_4ee

    :cond_4ec
    move-object/from16 v4, v21

    :goto_4ee
    iget-object v5, v2, Lb0/d;->f:Lb0/d;

    if-eqz v5, :cond_4f5

    iget-object v5, v5, Lb0/d;->i:LY/i;

    goto :goto_4f7

    :cond_4f5
    move-object/from16 v5, v21

    :goto_4f7
    if-eq v12, v14, :cond_507

    iget-object v5, v12, Lb0/e;->W:[Lb0/d;

    aget-object v5, v5, v3

    iget-object v5, v5, Lb0/d;->f:Lb0/d;

    if-eqz v5, :cond_505

    iget-object v5, v5, Lb0/d;->i:LY/i;

    move-object/from16 v21, v5

    :cond_505
    move-object/from16 v5, v21

    :cond_507
    if-ne v13, v14, :cond_50b

    aget-object v2, v0, v3

    :cond_50b
    if-eqz v4, :cond_52c

    if-eqz v5, :cond_52c

    invoke-virtual {v1}, Lb0/d;->f()I

    move-result v6

    iget-object v0, v14, Lb0/e;->W:[Lb0/d;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lb0/d;->f()I

    move-result v7

    iget-object v1, v1, Lb0/d;->i:LY/i;

    iget-object v8, v2, Lb0/d;->i:LY/i;

    const/4 v10, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v6

    move v4, v11

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, LY/d;->c(LY/i;LY/i;IFLY/i;LY/i;II)V

    :cond_52c
    return-void
.end method

.method public static b(Lb0/f;LY/d;Ljava/util/ArrayList;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_9

    .line 3
    .line 4
    iget v1, p0, Lb0/f;->W0:I

    .line 5
    .line 6
    iget-object v2, p0, Lb0/f;->Z0:[Lb0/c;

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget v1, p0, Lb0/f;->X0:I

    .line 11
    .line 12
    iget-object v2, p0, Lb0/f;->Y0:[Lb0/c;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_e
    if-ge v0, v1, :cond_25

    .line 16
    .line 17
    aget-object v4, v2, v0

    .line 18
    .line 19
    invoke-virtual {v4}, Lb0/c;->a()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1f

    .line 23
    .line 24
    iget-object v5, v4, Lb0/c;->a:Lb0/e;

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_22

    .line 31
    .line 32
    :cond_1f
    invoke-static {p0, p1, p3, v3, v4}, Lb0/b;->a(Lb0/f;LY/d;IILb0/c;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-void
.end method
