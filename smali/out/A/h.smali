.class public final LA/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/h;

.field private static final b:[F

.field private static final c:[F

.field private static final d:LA/z;

.field private static final e:LA/z;

.field private static final f:LA/x;

.field private static final g:LA/x;

.field private static final h:LA/x;

.field private static final i:LA/x;

.field private static final j:LA/x;

.field private static final k:LA/x;

.field private static final l:LA/x;

.field private static final m:LA/x;

.field private static final n:LA/x;

.field private static final o:LA/x;

.field private static final p:LA/x;

.field private static final q:LA/x;

.field private static final r:LA/x;

.field private static final s:LA/x;

.field private static final t:LA/d;

.field private static final u:LA/d;

.field private static final v:LA/x;

.field private static final w:LA/d;

.field private static final x:[LA/d;


# direct methods
.method static constructor <clinit>()V
    .registers 49

    .line 1
    new-instance v0, LA/h;

    invoke-direct {v0}, LA/h;-><init>()V

    sput-object v0, LA/h;->a:LA/h;

    const/4 v0, 0x6

    new-array v12, v0, [F

    fill-array-data v12, :array_302

    sput-object v12, LA/h;->b:[F

    new-array v13, v0, [F

    fill-array-data v13, :array_312

    sput-object v13, LA/h;->c:[F

    new-instance v31, LA/z;

    move-object/from16 v14, v31

    const/16 v29, 0x60

    const/16 v30, 0x0

    const-wide v15, 0x4003333333333333L    # 2.4

    const-wide v17, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v19, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v21, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v23, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v14 .. v30}, LA/z;-><init>(DDDDDDDILE1/g;)V

    sput-object v31, LA/h;->d:LA/z;

    new-instance v14, LA/z;

    move-object/from16 v32, v14

    const/16 v47, 0x60

    const/16 v48, 0x0

    const-wide v33, 0x400199999999999aL    # 2.2

    const-wide v35, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v37, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v39, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v41, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v32 .. v48}, LA/z;-><init>(DDDDDDDILE1/g;)V

    sput-object v14, LA/h;->e:LA/z;

    new-instance v15, LA/x;

    sget-object v16, LA/k;->a:LA/k;

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    move-object v1, v15

    move-object v3, v12

    move-object/from16 v5, v31

    invoke-direct/range {v1 .. v6}, LA/x;-><init>(Ljava/lang/String;[FLA/A;LA/z;I)V

    sput-object v15, LA/h;->f:LA/x;

    new-instance v17, LA/x;

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, LA/x;-><init>(Ljava/lang/String;[FLA/A;DFFI)V

    sput-object v17, LA/h;->g:LA/x;

    new-instance v18, LA/x;

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v4

    new-instance v6, LA/f;

    invoke-direct {v6}, LA/f;-><init>()V

    new-instance v7, LA/g;

    invoke-direct {v7}, LA/g;-><init>()V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v1, v18

    move-object/from16 v10, v31

    invoke-direct/range {v1 .. v11}, LA/x;-><init>(Ljava/lang/String;[FLA/A;[FLA/j;LA/j;FFLA/z;I)V

    sput-object v18, LA/h;->h:LA/x;

    new-instance v10, LA/x;

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v4

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, LA/x;-><init>(Ljava/lang/String;[FLA/A;DFFI)V

    sput-object v10, LA/h;->i:LA/x;

    new-instance v7, LA/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_322

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v22

    new-instance v23, LA/z;

    move-object/from16 v32, v23

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    invoke-direct/range {v32 .. v48}, LA/z;-><init>(DDDDDDDILE1/g;)V

    const/16 v24, 0x4

    const-string v20, "Rec. ITU-R BT.709-5"

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, LA/x;-><init>(Ljava/lang/String;[FLA/A;LA/z;I)V

    sput-object v7, LA/h;->j:LA/x;

    new-instance v8, LA/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_332

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v28

    new-instance v29, LA/z;

    move-object/from16 v32, v29

    const-wide v35, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v37, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v41, 0x3fb4d9e83e425aeeL    # 0.08145

    invoke-direct/range {v32 .. v48}, LA/z;-><init>(DDDDDDDILE1/g;)V

    const/16 v30, 0x5

    const-string v26, "Rec. ITU-R BT.2020-1"

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v30}, LA/x;-><init>(Ljava/lang/String;[FLA/A;LA/z;I)V

    sput-object v8, LA/h;->k:LA/x;

    new-instance v9, LA/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_342

    new-instance v2, LA/A;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, LA/A;-><init>(FF)V

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x6

    const-string v33, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v36, 0x4004cccccccccccdL    # 2.6

    const/16 v38, 0x0

    move-object/from16 v32, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    invoke-direct/range {v32 .. v40}, LA/x;-><init>(Ljava/lang/String;[FLA/A;DFFI)V

    sput-object v9, LA/h;->l:LA/x;

    new-instance v11, LA/x;

    new-array v3, v0, [F

    fill-array-data v3, :array_352

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v4

    const/4 v6, 0x7

    const-string v2, "Display P3"

    move-object v1, v11

    move-object/from16 v5, v31

    invoke-direct/range {v1 .. v6}, LA/x;-><init>(Ljava/lang/String;[FLA/A;LA/z;I)V

    sput-object v11, LA/h;->m:LA/x;

    new-instance v19, LA/x;

    invoke-virtual/range {v16 .. v16}, LA/k;->a()LA/A;

    move-result-object v4

    new-instance v5, LA/z;

    move-object/from16 v20, v5

    const/16 v35, 0x60

    const/16 v36, 0x0

    const-wide v21, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v23, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v25, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v27, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v29, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v20 .. v36}, LA/z;-><init>(DDDDDDDILE1/g;)V

    const/16 v6, 0x8

    const-string v2, "NTSC (1953)"

    move-object/from16 v1, v19

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, LA/x;-><init>(Ljava/lang/String;[FLA/A;LA/z;I)V

    sput-object v19, LA/h;->n:LA/x;

    new-instance v13, LA/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_362

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v23

    new-instance v2, LA/z;

    move-object/from16 v24, v2

    const/16 v39, 0x60

    const/16 v40, 0x0

    const-wide v25, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v27, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v29, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v31, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v33, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v24 .. v40}, LA/z;-><init>(DDDDDDDILE1/g;)V

    const/16 v25, 0x9

    const-string v21, "SMPTE-C RGB"

    move-object/from16 v20, v13

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v25}, LA/x;-><init>(Ljava/lang/String;[FLA/A;LA/z;I)V

    sput-object v13, LA/h;->o:LA/x;

    new-instance v20, LA/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_372

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v29

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0xa

    const-string v27, "Adobe RGB (1998)"

    const-wide v30, 0x400199999999999aL    # 2.2

    const/16 v32, 0x0

    move-object/from16 v26, v20

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v34}, LA/x;-><init>(Ljava/lang/String;[FLA/A;DFFI)V

    sput-object v20, LA/h;->p:LA/x;

    new-instance v27, LA/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_382

    invoke-virtual/range {v16 .. v16}, LA/k;->b()LA/A;

    move-result-object v24

    new-instance v25, LA/z;

    move-object/from16 v28, v25

    const/16 v43, 0x60

    const/16 v44, 0x0

    const-wide v29, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const-wide/16 v33, 0x0

    const-wide/high16 v35, 0x3fb0000000000000L    # 0.0625

    const-wide v37, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v28 .. v44}, LA/z;-><init>(DDDDDDDILE1/g;)V

    const/16 v26, 0xb

    const-string v22, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v21, v27

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v26}, LA/x;-><init>(Ljava/lang/String;[FLA/A;LA/z;I)V

    sput-object v27, LA/h;->q:LA/x;

    new-instance v21, LA/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_392

    invoke-virtual/range {v16 .. v16}, LA/k;->d()LA/A;

    move-result-object v31

    const v35, 0x477fe000    # 65504.0f

    const/16 v36, 0xc

    const-string v29, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const v34, -0x38802000    # -65504.0f

    move-object/from16 v28, v21

    move-object/from16 v30, v1

    invoke-direct/range {v28 .. v36}, LA/x;-><init>(Ljava/lang/String;[FLA/A;DFFI)V

    sput-object v21, LA/h;->r:LA/x;

    new-instance v22, LA/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_3a2

    invoke-virtual/range {v16 .. v16}, LA/k;->d()LA/A;

    move-result-object v40

    const v44, 0x477fe000    # 65504.0f

    const/16 v45, 0xd

    const-string v38, "Academy S-2014-004 ACEScg"

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const v43, -0x38802000    # -65504.0f

    move-object/from16 v37, v22

    move-object/from16 v39, v1

    invoke-direct/range {v37 .. v45}, LA/x;-><init>(Ljava/lang/String;[FLA/A;DFFI)V

    sput-object v22, LA/h;->s:LA/x;

    new-instance v6, LA/B;

    const-string v1, "Generic XYZ"

    const/16 v5, 0xe

    invoke-direct {v6, v1, v5}, LA/B;-><init>(Ljava/lang/String;I)V

    sput-object v6, LA/h;->t:LA/d;

    new-instance v4, LA/l;

    const-string v1, "Generic L*a*b*"

    const/16 v3, 0xf

    invoke-direct {v4, v1, v3}, LA/l;-><init>(Ljava/lang/String;I)V

    sput-object v4, LA/h;->u:LA/d;

    new-instance v23, LA/x;

    invoke-virtual/range {v16 .. v16}, LA/k;->e()LA/A;

    move-result-object v16

    const/16 v24, 0x10

    const-string v2, "None"

    move-object/from16 v1, v23

    move/from16 v25, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, LA/x;-><init>(Ljava/lang/String;[FLA/A;LA/z;I)V

    sput-object v23, LA/h;->v:LA/x;

    new-instance v1, LA/m;

    const-string v2, "Oklab"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, LA/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA/h;->w:LA/d;

    const/16 v2, 0x12

    new-array v2, v2, [LA/d;

    const/4 v4, 0x0

    aput-object v15, v2, v4

    const/4 v4, 0x1

    aput-object v17, v2, v4

    const/4 v4, 0x2

    aput-object v18, v2, v4

    const/4 v4, 0x3

    aput-object v10, v2, v4

    const/4 v4, 0x4

    aput-object v7, v2, v4

    const/4 v4, 0x5

    aput-object v8, v2, v4

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v19, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v20, v2, v0

    const/16 v0, 0xb

    aput-object v27, v2, v0

    const/16 v0, 0xc

    aput-object v21, v2, v0

    const/16 v0, 0xd

    aput-object v22, v2, v0

    aput-object v14, v2, v16

    aput-object v12, v2, v25

    const/16 v0, 0x10

    aput-object v23, v2, v0

    aput-object v1, v2, v3

    sput-object v2, LA/h;->x:[LA/d;

    return-void

    :array_302
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_312
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_322
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_332
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_342
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_352
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_362
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_372
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_382
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_392
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_3a2
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(D)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA/h;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(D)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA/h;->d(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final c(D)D
    .registers 14

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, LA/e;->a(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final d(D)D
    .registers 14

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, LA/e;->b(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method


# virtual methods
.method public final e()[LA/d;
    .registers 2

    .line 1
    sget-object v0, LA/h;->x:[LA/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()[F
    .registers 2

    .line 1
    sget-object v0, LA/h;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LA/d;
    .registers 2

    .line 1
    sget-object v0, LA/h;->w:LA/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LA/x;
    .registers 2

    .line 1
    sget-object v0, LA/h;->f:LA/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()[F
    .registers 2

    .line 1
    sget-object v0, LA/h;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LA/x;
    .registers 2

    .line 1
    sget-object v0, LA/h;->v:LA/x;

    .line 2
    .line 3
    return-object v0
.end method
