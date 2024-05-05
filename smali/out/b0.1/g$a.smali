.class Lb0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lb0/e;

.field c:I

.field private d:Lb0/d;

.field private e:Lb0/d;

.field private f:Lb0/d;

.field private g:Lb0/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lb0/g;


# direct methods
.method public constructor <init>(Lb0/g;ILb0/d;Lb0/d;Lb0/d;Lb0/d;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lb0/g$a;->r:Lb0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb0/g$a;->b:Lb0/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb0/g$a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lb0/g$a;->h:I

    .line 13
    .line 14
    iput v0, p0, Lb0/g$a;->i:I

    .line 15
    .line 16
    iput v0, p0, Lb0/g$a;->j:I

    .line 17
    .line 18
    iput v0, p0, Lb0/g$a;->k:I

    .line 19
    .line 20
    iput v0, p0, Lb0/g$a;->l:I

    .line 21
    .line 22
    iput v0, p0, Lb0/g$a;->m:I

    .line 23
    .line 24
    iput v0, p0, Lb0/g$a;->n:I

    .line 25
    .line 26
    iput v0, p0, Lb0/g$a;->o:I

    .line 27
    .line 28
    iput v0, p0, Lb0/g$a;->p:I

    .line 29
    .line 30
    iput v0, p0, Lb0/g$a;->q:I

    .line 31
    .line 32
    iput p2, p0, Lb0/g$a;->a:I

    .line 33
    .line 34
    iput-object p3, p0, Lb0/g$a;->d:Lb0/d;

    .line 35
    .line 36
    iput-object p4, p0, Lb0/g$a;->e:Lb0/d;

    .line 37
    .line 38
    iput-object p5, p0, Lb0/g$a;->f:Lb0/d;

    .line 39
    .line 40
    iput-object p6, p0, Lb0/g$a;->g:Lb0/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb0/l;->z1()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lb0/g$a;->h:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lb0/l;->B1()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lb0/g$a;->i:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lb0/l;->A1()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lb0/g$a;->j:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lb0/l;->y1()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lb0/g$a;->k:I

    .line 65
    .line 66
    iput p7, p0, Lb0/g$a;->q:I

    .line 67
    .line 68
    return-void
.end method

.method static synthetic a(Lb0/g$a;)Lb0/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lb0/g$a;->b:Lb0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb0/g$a;->l:I

    .line 3
    .line 4
    iput v0, p0, Lb0/g$a;->m:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lb0/g$a;->b:Lb0/e;

    .line 8
    .line 9
    iput v0, p0, Lb0/g$a;->c:I

    .line 10
    .line 11
    iget v1, p0, Lb0/g$a;->o:I

    .line 12
    .line 13
    move v2, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_90

    .line 15
    .line 16
    iget v3, p0, Lb0/g$a;->n:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Lb0/g$a;->r:Lb0/g;

    .line 20
    .line 21
    invoke-static {v4}, Lb0/g;->d2(Lb0/g;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v3, v4, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_90

    .line 28
    .line 29
    :cond_1c
    iget-object v3, p0, Lb0/g$a;->r:Lb0/g;

    .line 30
    .line 31
    invoke-static {v3}, Lb0/g;->e2(Lb0/g;)[Lb0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, p0, Lb0/g$a;->n:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    iget v4, p0, Lb0/g$a;->a:I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_5b

    .line 45
    .line 46
    invoke-virtual {v3}, Lb0/e;->W()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p0, Lb0/g$a;->r:Lb0/g;

    .line 51
    .line 52
    invoke-static {v6}, Lb0/g;->P1(Lb0/g;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Lb0/e;->V()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v7, v5, :cond_3e

    .line 61
    .line 62
    move v6, v0

    .line 63
    :cond_3e
    iget v5, p0, Lb0/g$a;->l:I

    .line 64
    .line 65
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, Lb0/g$a;->l:I

    .line 68
    .line 69
    iget-object v4, p0, Lb0/g$a;->r:Lb0/g;

    .line 70
    .line 71
    iget v5, p0, Lb0/g$a;->q:I

    .line 72
    .line 73
    invoke-static {v4, v3, v5}, Lb0/g;->c2(Lb0/g;Lb0/e;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Lb0/g$a;->b:Lb0/e;

    .line 78
    .line 79
    if-eqz v5, :cond_54

    .line 80
    .line 81
    iget v5, p0, Lb0/g$a;->c:I

    .line 82
    .line 83
    if-ge v5, v4, :cond_8c

    .line 84
    .line 85
    :cond_54
    iput-object v3, p0, Lb0/g$a;->b:Lb0/e;

    .line 86
    .line 87
    iput v4, p0, Lb0/g$a;->c:I

    .line 88
    .line 89
    iput v4, p0, Lb0/g$a;->m:I

    .line 90
    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    iget-object v4, p0, Lb0/g$a;->r:Lb0/g;

    .line 93
    .line 94
    iget v6, p0, Lb0/g$a;->q:I

    .line 95
    .line 96
    invoke-static {v4, v3, v6}, Lb0/g;->b2(Lb0/g;Lb0/e;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v6, p0, Lb0/g$a;->r:Lb0/g;

    .line 101
    .line 102
    iget v7, p0, Lb0/g$a;->q:I

    .line 103
    .line 104
    invoke-static {v6, v3, v7}, Lb0/g;->c2(Lb0/g;Lb0/e;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Lb0/g$a;->r:Lb0/g;

    .line 109
    .line 110
    invoke-static {v7}, Lb0/g;->Q1(Lb0/g;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3}, Lb0/e;->V()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v5, :cond_78

    .line 119
    .line 120
    move v7, v0

    .line 121
    :cond_78
    iget v5, p0, Lb0/g$a;->m:I

    .line 122
    .line 123
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, Lb0/g$a;->m:I

    .line 126
    .line 127
    iget-object v5, p0, Lb0/g$a;->b:Lb0/e;

    .line 128
    .line 129
    if-eqz v5, :cond_86

    .line 130
    .line 131
    iget v5, p0, Lb0/g$a;->c:I

    .line 132
    .line 133
    if-ge v5, v4, :cond_8c

    .line 134
    .line 135
    :cond_86
    iput-object v3, p0, Lb0/g$a;->b:Lb0/e;

    .line 136
    .line 137
    iput v4, p0, Lb0/g$a;->c:I

    .line 138
    .line 139
    iput v4, p0, Lb0/g$a;->l:I

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method


# virtual methods
.method public b(Lb0/e;)V
    .registers 8

    .line 1
    iget v0, p0, Lb0/g$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_49

    .line 7
    .line 8
    iget-object v0, p0, Lb0/g$a;->r:Lb0/g;

    .line 9
    .line 10
    iget v3, p0, Lb0/g$a;->q:I

    .line 11
    .line 12
    invoke-static {v0, p1, v3}, Lb0/g;->b2(Lb0/g;Lb0/e;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lb0/e;->A()Lb0/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lb0/e$b;->i:Lb0/e$b;

    .line 21
    .line 22
    if-ne v3, v4, :cond_1e

    .line 23
    .line 24
    iget v0, p0, Lb0/g$a;->p:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lb0/g$a;->p:I

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_1e
    iget-object v3, p0, Lb0/g$a;->r:Lb0/g;

    .line 32
    .line 33
    invoke-static {v3}, Lb0/g;->P1(Lb0/g;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lb0/e;->V()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, v3

    .line 45
    :goto_2c
    iget v1, p0, Lb0/g$a;->l:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lb0/g$a;->l:I

    .line 50
    .line 51
    iget-object v0, p0, Lb0/g$a;->r:Lb0/g;

    .line 52
    .line 53
    iget v1, p0, Lb0/g$a;->q:I

    .line 54
    .line 55
    invoke-static {v0, p1, v1}, Lb0/g;->c2(Lb0/g;Lb0/e;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lb0/g$a;->b:Lb0/e;

    .line 60
    .line 61
    if-eqz v1, :cond_42

    .line 62
    .line 63
    iget v1, p0, Lb0/g$a;->c:I

    .line 64
    .line 65
    if-ge v1, v0, :cond_8a

    .line 66
    .line 67
    :cond_42
    iput-object p1, p0, Lb0/g$a;->b:Lb0/e;

    .line 68
    .line 69
    iput v0, p0, Lb0/g$a;->c:I

    .line 70
    .line 71
    iput v0, p0, Lb0/g$a;->m:I

    .line 72
    .line 73
    goto :goto_8a

    .line 74
    :cond_49
    iget-object v0, p0, Lb0/g$a;->r:Lb0/g;

    .line 75
    .line 76
    iget v3, p0, Lb0/g$a;->q:I

    .line 77
    .line 78
    invoke-static {v0, p1, v3}, Lb0/g;->b2(Lb0/g;Lb0/e;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lb0/g$a;->r:Lb0/g;

    .line 83
    .line 84
    iget v4, p0, Lb0/g$a;->q:I

    .line 85
    .line 86
    invoke-static {v3, p1, v4}, Lb0/g;->c2(Lb0/g;Lb0/e;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Lb0/e;->T()Lb0/e$b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lb0/e$b;->i:Lb0/e$b;

    .line 95
    .line 96
    if-ne v4, v5, :cond_68

    .line 97
    .line 98
    iget v3, p0, Lb0/g$a;->p:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, p0, Lb0/g$a;->p:I

    .line 103
    .line 104
    move v3, v2

    .line 105
    :cond_68
    iget-object v4, p0, Lb0/g$a;->r:Lb0/g;

    .line 106
    .line 107
    invoke-static {v4}, Lb0/g;->Q1(Lb0/g;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Lb0/e;->V()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v1, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v2, v4

    .line 119
    :goto_76
    iget v1, p0, Lb0/g$a;->m:I

    .line 120
    .line 121
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, Lb0/g$a;->m:I

    .line 124
    .line 125
    iget-object v1, p0, Lb0/g$a;->b:Lb0/e;

    .line 126
    .line 127
    if-eqz v1, :cond_84

    .line 128
    .line 129
    iget v1, p0, Lb0/g$a;->c:I

    .line 130
    .line 131
    if-ge v1, v0, :cond_8a

    .line 132
    .line 133
    :cond_84
    iput-object p1, p0, Lb0/g$a;->b:Lb0/e;

    .line 134
    .line 135
    iput v0, p0, Lb0/g$a;->c:I

    .line 136
    .line 137
    iput v0, p0, Lb0/g$a;->l:I

    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget p1, p0, Lb0/g$a;->o:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lb0/g$a;->o:I

    .line 144
    .line 145
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb0/g$a;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb0/g$a;->b:Lb0/e;

    .line 6
    .line 7
    iput v0, p0, Lb0/g$a;->l:I

    .line 8
    .line 9
    iput v0, p0, Lb0/g$a;->m:I

    .line 10
    .line 11
    iput v0, p0, Lb0/g$a;->n:I

    .line 12
    .line 13
    iput v0, p0, Lb0/g$a;->o:I

    .line 14
    .line 15
    iput v0, p0, Lb0/g$a;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public d(ZIZ)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lb0/g$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_27

    iget v4, v0, Lb0/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v5}, Lb0/g;->d2(Lb0/g;)I

    move-result v5

    if-lt v4, v5, :cond_14

    goto :goto_27

    :cond_14
    iget-object v4, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v4}, Lb0/g;->e2(Lb0/g;)[Lb0/e;

    move-result-object v4

    iget v5, v0, Lb0/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lb0/e;->u0()V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_27
    :goto_27
    if-eqz v1, :cond_354

    iget-object v3, v0, Lb0/g$a;->b:Lb0/e;

    if-nez v3, :cond_2f

    goto/16 :goto_354

    :cond_2f
    if-eqz p3, :cond_35

    if-nez p2, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    move v4, v2

    :goto_36
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3a
    if-ge v6, v1, :cond_69

    if-eqz p1, :cond_42

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_43

    :cond_42
    move v9, v6

    :goto_43
    iget v10, v0, Lb0/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->d2(Lb0/g;)I

    move-result v11

    if-lt v10, v11, :cond_4f

    goto :goto_69

    :cond_4f
    iget-object v10, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v10}, Lb0/g;->e2(Lb0/g;)[Lb0/e;

    move-result-object v10

    iget v11, v0, Lb0/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_66

    invoke-virtual {v9}, Lb0/e;->V()I

    move-result v9

    if-nez v9, :cond_66

    if-ne v7, v5, :cond_65

    move v7, v6

    :cond_65
    move v8, v6

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_69
    :goto_69
    iget v6, v0, Lb0/g$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_1fe

    iget-object v6, v0, Lb0/g$a;->b:Lb0/e;

    iget-object v10, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v10}, Lb0/g;->f2(Lb0/g;)I

    move-result v10

    invoke-virtual {v6, v10}, Lb0/e;->e1(I)V

    iget v10, v0, Lb0/g$a;->i:I

    if-lez p2, :cond_84

    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->Q1(Lb0/g;)I

    move-result v11

    add-int/2addr v10, v11

    :cond_84
    iget-object v11, v6, Lb0/e;->P:Lb0/d;

    iget-object v12, v0, Lb0/g$a;->e:Lb0/d;

    invoke-virtual {v11, v12, v10}, Lb0/d;->a(Lb0/d;I)Z

    if-eqz p3, :cond_96

    iget-object v10, v6, Lb0/e;->R:Lb0/d;

    iget-object v11, v0, Lb0/g$a;->g:Lb0/d;

    iget v12, v0, Lb0/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Lb0/d;->a(Lb0/d;I)Z

    :cond_96
    if-lez p2, :cond_a3

    iget-object v10, v0, Lb0/g$a;->e:Lb0/d;

    iget-object v10, v10, Lb0/d;->d:Lb0/e;

    iget-object v10, v10, Lb0/e;->R:Lb0/d;

    iget-object v11, v6, Lb0/e;->P:Lb0/d;

    invoke-virtual {v10, v11, v2}, Lb0/d;->a(Lb0/d;I)Z

    :cond_a3
    iget-object v10, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v10}, Lb0/g;->g2(Lb0/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_dd

    invoke-virtual {v6}, Lb0/e;->Z()Z

    move-result v10

    if-nez v10, :cond_dd

    move v10, v2

    :goto_b3
    if-ge v10, v1, :cond_dd

    if-eqz p1, :cond_bb

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_bc

    :cond_bb
    move v12, v10

    :goto_bc
    iget v13, v0, Lb0/g$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v14}, Lb0/g;->d2(Lb0/g;)I

    move-result v14

    if-lt v13, v14, :cond_c8

    goto :goto_dd

    :cond_c8
    iget-object v13, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v13}, Lb0/g;->e2(Lb0/g;)[Lb0/e;

    move-result-object v13

    iget v14, v0, Lb0/g$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    invoke-virtual {v12}, Lb0/e;->Z()Z

    move-result v13

    if-eqz v13, :cond_da

    goto :goto_de

    :cond_da
    add-int/lit8 v10, v10, 0x1

    goto :goto_b3

    :cond_dd
    :goto_dd
    move-object v12, v6

    :goto_de
    move v10, v2

    :goto_df
    if-ge v10, v1, :cond_354

    if-eqz p1, :cond_e7

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_e8

    :cond_e7
    move v13, v10

    :goto_e8
    iget v14, v0, Lb0/g$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v15}, Lb0/g;->d2(Lb0/g;)I

    move-result v15

    if-lt v14, v15, :cond_f5

    goto/16 :goto_354

    :cond_f5
    iget-object v14, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v14}, Lb0/g;->e2(Lb0/g;)[Lb0/e;

    move-result-object v14

    iget v15, v0, Lb0/g$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_106

    move-object v14, v9

    move v9, v11

    goto/16 :goto_1f8

    :cond_106
    if-nez v10, :cond_111

    iget-object v15, v14, Lb0/e;->O:Lb0/d;

    iget-object v11, v0, Lb0/g$a;->d:Lb0/d;

    iget v3, v0, Lb0/g$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Lb0/e;->k(Lb0/d;Lb0/d;I)V

    :cond_111
    if-nez v13, :cond_16f

    iget-object v3, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v3}, Lb0/g;->h2(Lb0/g;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v13, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v13}, Lb0/g;->i2(Lb0/g;)F

    move-result v13

    if-eqz p1, :cond_125

    sub-float v13, v11, v13

    :cond_125
    iget v15, v0, Lb0/g$a;->n:I

    if-nez v15, :cond_149

    iget-object v15, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v15}, Lb0/g;->R1(Lb0/g;)I

    move-result v15

    if-eq v15, v5, :cond_149

    iget-object v3, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v3}, Lb0/g;->R1(Lb0/g;)I

    move-result v3

    if-eqz p1, :cond_142

    iget-object v13, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v13}, Lb0/g;->S1(Lb0/g;)F

    move-result v13

    :goto_13f
    sub-float/2addr v11, v13

    :goto_140
    move v13, v11

    goto :goto_169

    :cond_142
    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->S1(Lb0/g;)F

    move-result v11

    goto :goto_140

    :cond_149
    if-eqz p3, :cond_169

    iget-object v15, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v15}, Lb0/g;->T1(Lb0/g;)I

    move-result v15

    if-eq v15, v5, :cond_169

    iget-object v3, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v3}, Lb0/g;->T1(Lb0/g;)I

    move-result v3

    if-eqz p1, :cond_162

    iget-object v13, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v13}, Lb0/g;->U1(Lb0/g;)F

    move-result v13

    goto :goto_13f

    :cond_162
    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->U1(Lb0/g;)F

    move-result v11

    goto :goto_140

    :cond_169
    :goto_169
    invoke-virtual {v14, v3}, Lb0/e;->N0(I)V

    invoke-virtual {v14, v13}, Lb0/e;->M0(F)V

    :cond_16f
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_17c

    iget-object v3, v14, Lb0/e;->Q:Lb0/d;

    iget-object v11, v0, Lb0/g$a;->f:Lb0/d;

    iget v13, v0, Lb0/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lb0/e;->k(Lb0/d;Lb0/d;I)V

    :cond_17c
    if-eqz v9, :cond_1a7

    iget-object v3, v14, Lb0/e;->O:Lb0/d;

    iget-object v11, v9, Lb0/e;->Q:Lb0/d;

    iget-object v13, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v13}, Lb0/g;->P1(Lb0/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lb0/d;->a(Lb0/d;I)Z

    if-ne v10, v7, :cond_194

    iget-object v3, v14, Lb0/e;->O:Lb0/d;

    iget v11, v0, Lb0/g$a;->h:I

    invoke-virtual {v3, v11}, Lb0/d;->u(I)V

    :cond_194
    iget-object v3, v9, Lb0/e;->Q:Lb0/d;

    iget-object v11, v14, Lb0/e;->O:Lb0/d;

    invoke-virtual {v3, v11, v2}, Lb0/d;->a(Lb0/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1a7

    iget-object v3, v9, Lb0/e;->Q:Lb0/d;

    iget v9, v0, Lb0/g$a;->j:I

    invoke-virtual {v3, v9}, Lb0/d;->u(I)V

    :cond_1a7
    if-eq v14, v6, :cond_1f7

    iget-object v3, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v3}, Lb0/g;->g2(Lb0/g;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1c8

    invoke-virtual {v12}, Lb0/e;->Z()Z

    move-result v3

    if-eqz v3, :cond_1c8

    if-eq v14, v12, :cond_1c8

    invoke-virtual {v14}, Lb0/e;->Z()Z

    move-result v3

    if-eqz v3, :cond_1c8

    iget-object v3, v14, Lb0/e;->S:Lb0/d;

    iget-object v11, v12, Lb0/e;->S:Lb0/d;

    :goto_1c4
    invoke-virtual {v3, v11, v2}, Lb0/d;->a(Lb0/d;I)Z

    goto :goto_1f8

    :cond_1c8
    iget-object v3, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v3}, Lb0/g;->g2(Lb0/g;)I

    move-result v3

    if-eqz v3, :cond_1f2

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1ed

    iget-object v3, v14, Lb0/e;->P:Lb0/d;

    if-eqz v4, :cond_1e8

    iget-object v11, v0, Lb0/g$a;->e:Lb0/d;

    iget v13, v0, Lb0/g$a;->i:I

    invoke-virtual {v3, v11, v13}, Lb0/d;->a(Lb0/d;I)Z

    iget-object v3, v14, Lb0/e;->R:Lb0/d;

    iget-object v11, v0, Lb0/g$a;->g:Lb0/d;

    iget v13, v0, Lb0/g$a;->k:I

    invoke-virtual {v3, v11, v13}, Lb0/d;->a(Lb0/d;I)Z

    goto :goto_1f8

    :cond_1e8
    iget-object v11, v6, Lb0/e;->P:Lb0/d;

    invoke-virtual {v3, v11, v2}, Lb0/d;->a(Lb0/d;I)Z

    :cond_1ed
    iget-object v3, v14, Lb0/e;->R:Lb0/d;

    iget-object v11, v6, Lb0/e;->R:Lb0/d;

    goto :goto_1c4

    :cond_1f2
    iget-object v3, v14, Lb0/e;->P:Lb0/d;

    iget-object v11, v6, Lb0/e;->P:Lb0/d;

    goto :goto_1c4

    :cond_1f7
    const/4 v9, 0x3

    :goto_1f8
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    move-object v9, v14

    goto/16 :goto_df

    :cond_1fe
    iget-object v3, v0, Lb0/g$a;->b:Lb0/e;

    iget-object v6, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v6}, Lb0/g;->h2(Lb0/g;)I

    move-result v6

    invoke-virtual {v3, v6}, Lb0/e;->N0(I)V

    iget v6, v0, Lb0/g$a;->h:I

    if-lez p2, :cond_214

    iget-object v10, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v10}, Lb0/g;->P1(Lb0/g;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_214
    if-eqz p1, :cond_236

    iget-object v10, v3, Lb0/e;->Q:Lb0/d;

    iget-object v11, v0, Lb0/g$a;->f:Lb0/d;

    invoke-virtual {v10, v11, v6}, Lb0/d;->a(Lb0/d;I)Z

    if-eqz p3, :cond_228

    iget-object v6, v3, Lb0/e;->O:Lb0/d;

    iget-object v10, v0, Lb0/g$a;->d:Lb0/d;

    iget v11, v0, Lb0/g$a;->j:I

    invoke-virtual {v6, v10, v11}, Lb0/d;->a(Lb0/d;I)Z

    :cond_228
    if-lez p2, :cond_253

    iget-object v6, v0, Lb0/g$a;->f:Lb0/d;

    iget-object v6, v6, Lb0/d;->d:Lb0/e;

    iget-object v6, v6, Lb0/e;->O:Lb0/d;

    iget-object v10, v3, Lb0/e;->Q:Lb0/d;

    :goto_232
    invoke-virtual {v6, v10, v2}, Lb0/d;->a(Lb0/d;I)Z

    goto :goto_253

    :cond_236
    iget-object v10, v3, Lb0/e;->O:Lb0/d;

    iget-object v11, v0, Lb0/g$a;->d:Lb0/d;

    invoke-virtual {v10, v11, v6}, Lb0/d;->a(Lb0/d;I)Z

    if-eqz p3, :cond_248

    iget-object v6, v3, Lb0/e;->Q:Lb0/d;

    iget-object v10, v0, Lb0/g$a;->f:Lb0/d;

    iget v11, v0, Lb0/g$a;->j:I

    invoke-virtual {v6, v10, v11}, Lb0/d;->a(Lb0/d;I)Z

    :cond_248
    if-lez p2, :cond_253

    iget-object v6, v0, Lb0/g$a;->d:Lb0/d;

    iget-object v6, v6, Lb0/d;->d:Lb0/e;

    iget-object v6, v6, Lb0/e;->Q:Lb0/d;

    iget-object v10, v3, Lb0/e;->O:Lb0/d;

    goto :goto_232

    :cond_253
    :goto_253
    move v6, v2

    :goto_254
    if-ge v6, v1, :cond_354

    iget v10, v0, Lb0/g$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->d2(Lb0/g;)I

    move-result v11

    if-lt v10, v11, :cond_263

    goto/16 :goto_354

    :cond_263
    iget-object v10, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v10}, Lb0/g;->e2(Lb0/g;)[Lb0/e;

    move-result-object v10

    iget v11, v0, Lb0/g$a;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v10, :cond_273

    const/4 v12, 0x1

    goto/16 :goto_350

    :cond_273
    if-nez v6, :cond_2bf

    iget-object v11, v10, Lb0/e;->P:Lb0/d;

    iget-object v12, v0, Lb0/g$a;->e:Lb0/d;

    iget v13, v0, Lb0/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lb0/e;->k(Lb0/d;Lb0/d;I)V

    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->f2(Lb0/g;)I

    move-result v11

    iget-object v12, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v12}, Lb0/g;->V1(Lb0/g;)F

    move-result v12

    iget v13, v0, Lb0/g$a;->n:I

    if-nez v13, :cond_2a3

    iget-object v13, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v13}, Lb0/g;->W1(Lb0/g;)I

    move-result v13

    if-eq v13, v5, :cond_2a3

    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->W1(Lb0/g;)I

    move-result v11

    iget-object v12, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v12}, Lb0/g;->X1(Lb0/g;)F

    move-result v12

    goto :goto_2b9

    :cond_2a3
    if-eqz p3, :cond_2b9

    iget-object v13, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v13}, Lb0/g;->Y1(Lb0/g;)I

    move-result v13

    if-eq v13, v5, :cond_2b9

    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->Y1(Lb0/g;)I

    move-result v11

    iget-object v12, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v12}, Lb0/g;->Z1(Lb0/g;)F

    move-result v12

    :cond_2b9
    :goto_2b9
    invoke-virtual {v10, v11}, Lb0/e;->e1(I)V

    invoke-virtual {v10, v12}, Lb0/e;->d1(F)V

    :cond_2bf
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2cc

    iget-object v11, v10, Lb0/e;->R:Lb0/d;

    iget-object v12, v0, Lb0/g$a;->g:Lb0/d;

    iget v13, v0, Lb0/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lb0/e;->k(Lb0/d;Lb0/d;I)V

    :cond_2cc
    if-eqz v9, :cond_2f7

    iget-object v11, v10, Lb0/e;->P:Lb0/d;

    iget-object v12, v9, Lb0/e;->R:Lb0/d;

    iget-object v13, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v13}, Lb0/g;->Q1(Lb0/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lb0/d;->a(Lb0/d;I)Z

    if-ne v6, v7, :cond_2e4

    iget-object v11, v10, Lb0/e;->P:Lb0/d;

    iget v12, v0, Lb0/g$a;->i:I

    invoke-virtual {v11, v12}, Lb0/d;->u(I)V

    :cond_2e4
    iget-object v11, v9, Lb0/e;->R:Lb0/d;

    iget-object v12, v10, Lb0/e;->P:Lb0/d;

    invoke-virtual {v11, v12, v2}, Lb0/d;->a(Lb0/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_2f7

    iget-object v9, v9, Lb0/e;->R:Lb0/d;

    iget v11, v0, Lb0/g$a;->k:I

    invoke-virtual {v9, v11}, Lb0/d;->u(I)V

    :cond_2f7
    if-eq v10, v3, :cond_31e

    const/4 v9, 0x2

    iget-object v11, v0, Lb0/g$a;->r:Lb0/g;

    invoke-static {v11}, Lb0/g;->a2(Lb0/g;)I

    move-result v11

    if-eqz p1, :cond_320

    if-eqz v11, :cond_311

    const/4 v12, 0x1

    if-eq v11, v12, :cond_319

    if-eq v11, v9, :cond_30a

    goto :goto_31e

    :cond_30a
    iget-object v9, v10, Lb0/e;->O:Lb0/d;

    iget-object v11, v3, Lb0/e;->O:Lb0/d;

    invoke-virtual {v9, v11, v2}, Lb0/d;->a(Lb0/d;I)Z

    :cond_311
    iget-object v9, v10, Lb0/e;->Q:Lb0/d;

    iget-object v11, v3, Lb0/e;->Q:Lb0/d;

    :goto_315
    invoke-virtual {v9, v11, v2}, Lb0/d;->a(Lb0/d;I)Z

    goto :goto_31e

    :cond_319
    iget-object v9, v10, Lb0/e;->O:Lb0/d;

    iget-object v11, v3, Lb0/e;->O:Lb0/d;

    goto :goto_315

    :cond_31e
    :goto_31e
    const/4 v12, 0x1

    goto :goto_34f

    :cond_320
    const/4 v12, 0x1

    if-eqz v11, :cond_34a

    if-eq v11, v12, :cond_342

    if-eq v11, v9, :cond_328

    goto :goto_34f

    :cond_328
    iget-object v9, v10, Lb0/e;->O:Lb0/d;

    if-eqz v4, :cond_33d

    iget-object v11, v0, Lb0/g$a;->d:Lb0/d;

    iget v13, v0, Lb0/g$a;->h:I

    invoke-virtual {v9, v11, v13}, Lb0/d;->a(Lb0/d;I)Z

    iget-object v9, v10, Lb0/e;->Q:Lb0/d;

    iget-object v11, v0, Lb0/g$a;->f:Lb0/d;

    iget v13, v0, Lb0/g$a;->j:I

    invoke-virtual {v9, v11, v13}, Lb0/d;->a(Lb0/d;I)Z

    goto :goto_34f

    :cond_33d
    iget-object v11, v3, Lb0/e;->O:Lb0/d;

    invoke-virtual {v9, v11, v2}, Lb0/d;->a(Lb0/d;I)Z

    :cond_342
    iget-object v9, v10, Lb0/e;->Q:Lb0/d;

    iget-object v11, v3, Lb0/e;->Q:Lb0/d;

    :goto_346
    invoke-virtual {v9, v11, v2}, Lb0/d;->a(Lb0/d;I)Z

    goto :goto_34f

    :cond_34a
    iget-object v9, v10, Lb0/e;->O:Lb0/d;

    iget-object v11, v3, Lb0/e;->O:Lb0/d;

    goto :goto_346

    :goto_34f
    move-object v9, v10

    :goto_350
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_254

    :cond_354
    :goto_354
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lb0/g$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget v0, p0, Lb0/g$a;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lb0/g$a;->r:Lb0/g;

    .line 9
    .line 10
    invoke-static {v1}, Lb0/g;->Q1(Lb0/g;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_f
    iget v0, p0, Lb0/g$a;->m:I

    .line 17
    .line 18
    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Lb0/g$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Lb0/g$a;->l:I

    .line 6
    .line 7
    iget-object v1, p0, Lb0/g$a;->r:Lb0/g;

    .line 8
    .line 9
    invoke-static {v1}, Lb0/g;->P1(Lb0/g;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_e
    iget v0, p0, Lb0/g$a;->l:I

    .line 16
    .line 17
    return v0
.end method

.method public g(I)V
    .registers 10

    .line 1
    iget v0, p0, Lb0/g$a;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lb0/g$a;->o:I

    .line 7
    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, v1, :cond_64

    .line 11
    .line 12
    iget v2, p0, Lb0/g$a;->n:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lb0/g$a;->r:Lb0/g;

    .line 16
    .line 17
    invoke-static {v3}, Lb0/g;->d2(Lb0/g;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lt v2, v3, :cond_17

    .line 22
    .line 23
    goto :goto_64

    .line 24
    :cond_17
    iget-object v2, p0, Lb0/g$a;->r:Lb0/g;

    .line 25
    .line 26
    invoke-static {v2}, Lb0/g;->e2(Lb0/g;)[Lb0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, p0, Lb0/g$a;->n:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    iget v2, p0, Lb0/g$a;->a:I

    .line 36
    .line 37
    if-nez v2, :cond_45

    .line 38
    .line 39
    if-eqz v3, :cond_61

    .line 40
    .line 41
    invoke-virtual {v3}, Lb0/e;->A()Lb0/e$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lb0/e$b;->i:Lb0/e$b;

    .line 46
    .line 47
    if-ne v2, v4, :cond_61

    .line 48
    .line 49
    iget v2, v3, Lb0/e;->w:I

    .line 50
    .line 51
    if-nez v2, :cond_61

    .line 52
    .line 53
    iget-object v2, p0, Lb0/g$a;->r:Lb0/g;

    .line 54
    .line 55
    sget-object v4, Lb0/e$b;->g:Lb0/e$b;

    .line 56
    .line 57
    invoke-virtual {v3}, Lb0/e;->T()Lb0/e$b;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lb0/e;->x()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v5, p1

    .line 66
    :goto_41
    invoke-virtual/range {v2 .. v7}, Lb0/l;->D1(Lb0/e;Lb0/e$b;ILb0/e$b;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_61

    .line 70
    :cond_45
    if-eqz v3, :cond_61

    .line 71
    .line 72
    invoke-virtual {v3}, Lb0/e;->T()Lb0/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lb0/e$b;->i:Lb0/e$b;

    .line 77
    .line 78
    if-ne v2, v4, :cond_61

    .line 79
    .line 80
    iget v2, v3, Lb0/e;->x:I

    .line 81
    .line 82
    if-nez v2, :cond_61

    .line 83
    .line 84
    iget-object v2, p0, Lb0/g$a;->r:Lb0/g;

    .line 85
    .line 86
    invoke-virtual {v3}, Lb0/e;->A()Lb0/e$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lb0/e;->W()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sget-object v6, Lb0/e$b;->g:Lb0/e$b;

    .line 95
    .line 96
    move v7, p1

    .line 97
    goto :goto_41

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_64
    :goto_64
    invoke-direct {p0}, Lb0/g$a;->h()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb0/g$a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public j(ILb0/d;Lb0/d;Lb0/d;Lb0/d;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Lb0/g$a;->a:I

    iput-object p2, p0, Lb0/g$a;->d:Lb0/d;

    iput-object p3, p0, Lb0/g$a;->e:Lb0/d;

    iput-object p4, p0, Lb0/g$a;->f:Lb0/d;

    iput-object p5, p0, Lb0/g$a;->g:Lb0/d;

    iput p6, p0, Lb0/g$a;->h:I

    iput p7, p0, Lb0/g$a;->i:I

    iput p8, p0, Lb0/g$a;->j:I

    iput p9, p0, Lb0/g$a;->k:I

    iput p10, p0, Lb0/g$a;->q:I

    return-void
.end method
