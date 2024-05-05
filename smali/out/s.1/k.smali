.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[I

.field private c:[Lm/L;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ls/k;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [Lm/L;

    .line 11
    .line 12
    iput-object v0, p0, Ls/k;->c:[Lm/L;

    .line 13
    .line 14
    return-void
.end method

.method private final b(Ljava/lang/Object;I)I
    .registers 7

    .line 1
    iget v0, p0, Ls/k;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-gt v1, v0, :cond_2d

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Ls/k;->b:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ge v3, p2, :cond_14

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    if-le v3, p2, :cond_19

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    iget-object v0, p0, Ls/k;->c:[Lm/L;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    if-ne p1, v0, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    invoke-direct {p0, v2, p1, p2}, Ls/k;->c(ILjava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method private final c(ILjava/lang/Object;I)I
    .registers 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v2, v0, :cond_1d

    .line 6
    .line 7
    iget-object v2, p0, Ls/k;->b:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-eq v2, p3, :cond_d

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v2, p0, Ls/k;->c:[Lm/L;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    if-ne v1, p2, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v0, p0, Ls/k;->a:I

    .line 33
    .line 34
    :goto_21
    if-ge p1, v0, :cond_3f

    .line 35
    .line 36
    iget-object v2, p0, Ls/k;->b:[I

    .line 37
    .line 38
    aget v2, v2, p1

    .line 39
    .line 40
    if-eq v2, p3, :cond_2d

    .line 41
    .line 42
    :goto_29
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object v2, p0, Ls/k;->c:[Lm/L;

    .line 47
    .line 48
    aget-object v2, v2, p1

    .line 49
    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v1

    .line 58
    :goto_39
    if-ne v2, p2, :cond_3c

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget p1, p0, Ls/k;->a:I

    .line 65
    .line 66
    goto :goto_29
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    iget v0, p0, Ls/k;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lm/b;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v0, :cond_10

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Ls/k;->b(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_11

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 v2, -0x1

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    neg-int v2, v2

    .line 21
    iget-object v4, p0, Ls/k;->c:[Lm/L;

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    if-ne v0, v5, :cond_3f

    .line 25
    .line 26
    mul-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    new-array v11, v5, [Lm/L;

    .line 29
    .line 30
    new-array v12, v5, [I

    .line 31
    .line 32
    add-int/lit8 v13, v2, 0x1

    .line 33
    .line 34
    invoke-static {v4, v11, v13, v2, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Ls/k;->c:[Lm/L;

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v5, v11

    .line 44
    move v8, v2

    .line 45
    invoke-static/range {v4 .. v10}, Lr1/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ls/k;->b:[I

    .line 49
    .line 50
    invoke-static {v4, v12, v13, v2, v0}, Lr1/i;->e([I[IIII)[I

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Ls/k;->b:[I

    .line 54
    .line 55
    move-object v5, v12

    .line 56
    invoke-static/range {v4 .. v10}, Lr1/i;->i([I[IIIIILjava/lang/Object;)[I

    .line 57
    .line 58
    .line 59
    iput-object v11, p0, Ls/k;->c:[Lm/L;

    .line 60
    .line 61
    iput-object v12, p0, Ls/k;->b:[I

    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    add-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    invoke-static {v4, v4, v5, v2, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ls/k;->b:[I

    .line 70
    .line 71
    invoke-static {v4, v4, v5, v2, v0}, Lr1/i;->e([I[IIII)[I

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Ls/k;->c:[Lm/L;

    .line 75
    .line 76
    new-instance v4, Lm/L;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Lm/L;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aput-object v4, v0, v2

    .line 82
    .line 83
    iget-object p1, p0, Ls/k;->b:[I

    .line 84
    .line 85
    aput v1, p1, v2

    .line 86
    .line 87
    iget p1, p0, Ls/k;->a:I

    .line 88
    .line 89
    add-int/2addr p1, v3

    .line 90
    iput p1, p0, Ls/k;->a:I

    .line 91
    .line 92
    return v3
.end method

.method public final d()[I
    .registers 2

    .line 1
    iget-object v0, p0, Ls/k;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Ls/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()[Lm/L;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/k;->c:[Lm/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls/k;->a:I

    .line 2
    .line 3
    return-void
.end method
