.class public LY/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/b$a;


# static fields
.field private static n:F = 0.001f


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field d:[I

.field e:[I

.field f:[I

.field g:[F

.field h:[I

.field i:[I

.field j:I

.field k:I

.field private final l:LY/b;

.field protected final m:LY/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(LY/b;LY/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LY/j;->a:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    iput v1, p0, LY/j;->b:I

    .line 10
    .line 11
    iput v1, p0, LY/j;->c:I

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, LY/j;->d:[I

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    iput-object v2, p0, LY/j;->e:[I

    .line 20
    .line 21
    new-array v2, v1, [I

    .line 22
    .line 23
    iput-object v2, p0, LY/j;->f:[I

    .line 24
    .line 25
    new-array v2, v1, [F

    .line 26
    .line 27
    iput-object v2, p0, LY/j;->g:[F

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    iput-object v2, p0, LY/j;->h:[I

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    iput-object v1, p0, LY/j;->i:[I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LY/j;->j:I

    .line 39
    .line 40
    iput v0, p0, LY/j;->k:I

    .line 41
    .line 42
    iput-object p1, p0, LY/j;->l:LY/b;

    .line 43
    .line 44
    iput-object p2, p0, LY/j;->m:LY/c;

    .line 45
    .line 46
    invoke-virtual {p0}, LY/j;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l(LY/i;I)V
    .registers 6

    .line 1
    iget p1, p1, LY/i;->i:I

    .line 2
    .line 3
    iget v0, p0, LY/j;->c:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    iget-object v0, p0, LY/j;->d:[I

    .line 7
    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    aput p2, v0, p1

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    :goto_f
    iget-object p1, p0, LY/j;->e:[I

    .line 17
    .line 18
    aget v0, p1, v1

    .line 19
    .line 20
    if-eq v0, v2, :cond_17

    .line 21
    .line 22
    move v1, v0

    .line 23
    goto :goto_f

    .line 24
    :cond_17
    aput p2, p1, v1

    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, LY/j;->e:[I

    .line 27
    .line 28
    aput v2, p1, p2

    .line 29
    .line 30
    return-void
.end method

.method private m(ILY/i;F)V
    .registers 6

    .line 1
    iget-object v0, p0, LY/j;->f:[I

    .line 2
    .line 3
    iget v1, p2, LY/i;->i:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, LY/j;->g:[F

    .line 8
    .line 9
    aput p3, v0, p1

    .line 10
    .line 11
    iget-object p3, p0, LY/j;->h:[I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    aput v0, p3, p1

    .line 15
    .line 16
    iget-object p3, p0, LY/j;->i:[I

    .line 17
    .line 18
    aput v0, p3, p1

    .line 19
    .line 20
    iget-object p1, p0, LY/j;->l:LY/b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LY/i;->a(LY/b;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, LY/i;->s:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p2, LY/i;->s:I

    .line 30
    .line 31
    iget p1, p0, LY/j;->j:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, LY/j;->j:I

    .line 36
    .line 37
    return-void
.end method

.method private n()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, LY/j;->b:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, LY/j;->f:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return v2
.end method

.method private o()V
    .registers 5

    .line 1
    iget v0, p0, LY/j;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, LY/j;->f:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LY/j;->f:[I

    .line 12
    .line 13
    iget-object v1, p0, LY/j;->g:[F

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LY/j;->g:[F

    .line 20
    .line 21
    iget-object v1, p0, LY/j;->h:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LY/j;->h:[I

    .line 28
    .line 29
    iget-object v1, p0, LY/j;->i:[I

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LY/j;->i:[I

    .line 36
    .line 37
    iget-object v1, p0, LY/j;->e:[I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LY/j;->e:[I

    .line 44
    .line 45
    iget v1, p0, LY/j;->b:I

    .line 46
    .line 47
    :goto_2e
    if-ge v1, v0, :cond_3c

    .line 48
    .line 49
    iget-object v2, p0, LY/j;->f:[I

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    iget-object v2, p0, LY/j;->e:[I

    .line 55
    .line 56
    aput v3, v2, v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    iput v0, p0, LY/j;->b:I

    .line 62
    .line 63
    return-void
.end method

.method private q(ILY/i;F)V
    .registers 7

    .line 1
    invoke-direct {p0}, LY/j;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, LY/j;->m(ILY/i;F)V

    .line 6
    .line 7
    .line 8
    const/4 p3, -0x1

    .line 9
    if-eq p1, p3, :cond_17

    .line 10
    .line 11
    iget-object v1, p0, LY/j;->h:[I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    iget-object v1, p0, LY/j;->i:[I

    .line 16
    .line 17
    aget v2, v1, p1

    .line 18
    .line 19
    aput v2, v1, v0

    .line 20
    .line 21
    aput v0, v1, p1

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    iget-object p1, p0, LY/j;->h:[I

    .line 25
    .line 26
    aput p3, p1, v0

    .line 27
    .line 28
    iget p1, p0, LY/j;->j:I

    .line 29
    .line 30
    if-lez p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, LY/j;->i:[I

    .line 33
    .line 34
    iget v1, p0, LY/j;->k:I

    .line 35
    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    iput v0, p0, LY/j;->k:I

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object p1, p0, LY/j;->i:[I

    .line 42
    .line 43
    aput p3, p1, v0

    .line 44
    .line 45
    :goto_2c
    iget-object p1, p0, LY/j;->i:[I

    .line 46
    .line 47
    aget p1, p1, v0

    .line 48
    .line 49
    if-eq p1, p3, :cond_36

    .line 50
    .line 51
    iget-object p3, p0, LY/j;->h:[I

    .line 52
    .line 53
    aput v0, p3, p1

    .line 54
    .line 55
    :cond_36
    invoke-direct {p0, p2, v0}, LY/j;->l(LY/i;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private r(LY/i;)V
    .registers 7

    .line 1
    iget p1, p1, LY/i;->i:I

    .line 2
    .line 3
    iget v0, p0, LY/j;->c:I

    .line 4
    .line 5
    rem-int v0, p1, v0

    .line 6
    .line 7
    iget-object v1, p0, LY/j;->d:[I

    .line 8
    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v4, p0, LY/j;->f:[I

    .line 16
    .line 17
    aget v4, v4, v2

    .line 18
    .line 19
    if-ne v4, p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, LY/j;->e:[I

    .line 22
    .line 23
    aget v4, p1, v2

    .line 24
    .line 25
    aput v4, v1, v0

    .line 26
    .line 27
    aput v3, p1, v2

    .line 28
    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, LY/j;->e:[I

    .line 31
    .line 32
    aget v1, v0, v2

    .line 33
    .line 34
    if-eq v1, v3, :cond_2b

    .line 35
    .line 36
    iget-object v4, p0, LY/j;->f:[I

    .line 37
    .line 38
    aget v4, v4, v1

    .line 39
    .line 40
    if-eq v4, p1, :cond_2b

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    if-eq v1, v3, :cond_39

    .line 45
    .line 46
    iget-object v4, p0, LY/j;->f:[I

    .line 47
    .line 48
    aget v4, v4, v1

    .line 49
    .line 50
    if-ne v4, p1, :cond_39

    .line 51
    .line 52
    aget p1, v0, v1

    .line 53
    .line 54
    aput p1, v0, v2

    .line 55
    .line 56
    aput v3, v0, v1

    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public a(I)F
    .registers 6

    .line 1
    iget v0, p0, LY/j;->j:I

    .line 2
    .line 3
    iget v1, p0, LY/j;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_19

    .line 7
    .line 8
    if-ne v2, p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, LY/j;->g:[F

    .line 11
    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v3, p0, LY/j;->i:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public b(LY/b;Z)F
    .registers 10

    .line 1
    iget-object v0, p1, LY/b;->a:LY/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LY/j;->e(LY/i;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, LY/b;->a:LY/i;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, LY/j;->d(LY/i;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LY/b;->e:LY/b$a;

    .line 13
    .line 14
    check-cast p1, LY/j;

    .line 15
    .line 16
    invoke-virtual {p1}, LY/j;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_15
    if-ge v2, v1, :cond_31

    .line 23
    .line 24
    iget-object v4, p1, LY/j;->f:[I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-eq v4, v5, :cond_2e

    .line 30
    .line 31
    iget-object v5, p1, LY/j;->g:[F

    .line 32
    .line 33
    aget v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, LY/j;->m:LY/c;

    .line 36
    .line 37
    iget-object v6, v6, LY/c;->d:[LY/i;

    .line 38
    .line 39
    aget-object v4, v6, v4

    .line 40
    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-virtual {p0, v4, v5, p2}, LY/j;->g(LY/i;FZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    return v0
.end method

.method public c(LY/i;F)V
    .registers 10

    .line 1
    sget v0, LY/j;->n:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_10

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-gez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2}, LY/j;->d(LY/i;Z)F

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p0, LY/j;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1e

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, LY/j;->m(ILY/i;F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, LY/j;->l(LY/i;I)V

    .line 26
    .line 27
    .line 28
    iput v1, p0, LY/j;->k:I

    .line 29
    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, LY/j;->p(LY/i;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v0, v3, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, LY/j;->g:[F

    .line 39
    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    iget v0, p0, LY/j;->j:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iget v2, p0, LY/j;->b:I

    .line 47
    .line 48
    if-lt v0, v2, :cond_34

    .line 49
    .line 50
    invoke-direct {p0}, LY/j;->o()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget v0, p0, LY/j;->j:I

    .line 54
    .line 55
    iget v2, p0, LY/j;->k:I

    .line 56
    .line 57
    move v4, v3

    .line 58
    :goto_39
    if-ge v1, v0, :cond_55

    .line 59
    .line 60
    iget-object v5, p0, LY/j;->f:[I

    .line 61
    .line 62
    aget v5, v5, v2

    .line 63
    .line 64
    iget v6, p1, LY/i;->i:I

    .line 65
    .line 66
    if-ne v5, v6, :cond_48

    .line 67
    .line 68
    iget-object p1, p0, LY/j;->g:[F

    .line 69
    .line 70
    aput p2, p1, v2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    if-ge v5, v6, :cond_4b

    .line 74
    .line 75
    move v4, v2

    .line 76
    :cond_4b
    iget-object v5, p0, LY/j;->i:[I

    .line 77
    .line 78
    aget v2, v5, v2

    .line 79
    .line 80
    if-ne v2, v3, :cond_52

    .line 81
    .line 82
    goto :goto_55

    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_39

    .line 86
    :cond_55
    :goto_55
    invoke-direct {p0, v4, p1, p2}, LY/j;->q(ILY/i;F)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget v0, p0, LY/j;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LY/j;->f(I)LY/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v4, p0, LY/j;->l:LY/b;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LY/i;->d(LY/b;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    iget v2, p0, LY/j;->b:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ge v0, v2, :cond_25

    .line 26
    .line 27
    iget-object v2, p0, LY/j;->f:[I

    .line 28
    .line 29
    aput v3, v2, v0

    .line 30
    .line 31
    iget-object v2, p0, LY/j;->e:[I

    .line 32
    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    iget v2, p0, LY/j;->c:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_31

    .line 42
    .line 43
    iget-object v2, p0, LY/j;->d:[I

    .line 44
    .line 45
    aput v3, v2, v0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :cond_31
    iput v1, p0, LY/j;->j:I

    .line 51
    .line 52
    iput v3, p0, LY/j;->k:I

    .line 53
    .line 54
    return-void
.end method

.method public d(LY/i;Z)F
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, LY/j;->p(LY/i;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-direct {p0, p1}, LY/j;->r(LY/i;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LY/j;->g:[F

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    iget v3, p0, LY/j;->k:I

    .line 18
    .line 19
    if-ne v3, v0, :cond_1a

    .line 20
    .line 21
    iget-object v3, p0, LY/j;->i:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    iput v3, p0, LY/j;->k:I

    .line 26
    .line 27
    :cond_1a
    iget-object v3, p0, LY/j;->f:[I

    .line 28
    .line 29
    aput v1, v3, v0

    .line 30
    .line 31
    iget-object v3, p0, LY/j;->h:[I

    .line 32
    .line 33
    aget v4, v3, v0

    .line 34
    .line 35
    if-eq v4, v1, :cond_2a

    .line 36
    .line 37
    iget-object v5, p0, LY/j;->i:[I

    .line 38
    .line 39
    aget v6, v5, v0

    .line 40
    .line 41
    aput v6, v5, v4

    .line 42
    .line 43
    :cond_2a
    iget-object v4, p0, LY/j;->i:[I

    .line 44
    .line 45
    aget v4, v4, v0

    .line 46
    .line 47
    if-eq v4, v1, :cond_34

    .line 48
    .line 49
    aget v0, v3, v0

    .line 50
    .line 51
    aput v0, v3, v4

    .line 52
    .line 53
    :cond_34
    iget v0, p0, LY/j;->j:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, p0, LY/j;->j:I

    .line 58
    .line 59
    iget v0, p1, LY/i;->s:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iput v0, p1, LY/i;->s:I

    .line 64
    .line 65
    if-eqz p2, :cond_47

    .line 66
    .line 67
    iget-object p2, p0, LY/j;->l:LY/b;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LY/i;->d(LY/b;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return v2
.end method

.method public e(LY/i;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LY/j;->p(LY/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, LY/j;->g:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public f(I)LY/i;
    .registers 8

    .line 1
    iget v0, p0, LY/j;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v2, p0, LY/j;->k:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_25

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-ne v3, p1, :cond_1b

    .line 14
    .line 15
    if-eq v2, v4, :cond_1b

    .line 16
    .line 17
    iget-object p1, p0, LY/j;->m:LY/c;

    .line 18
    .line 19
    iget-object p1, p1, LY/c;->d:[LY/i;

    .line 20
    .line 21
    iget-object v0, p0, LY/j;->f:[I

    .line 22
    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v5, p0, LY/j;->i:[I

    .line 29
    .line 30
    aget v2, v5, v2

    .line 31
    .line 32
    if-ne v2, v4, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    :goto_25
    return-object v1
.end method

.method public g(LY/i;FZ)V
    .registers 8

    .line 1
    sget v0, LY/j;->n:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    .line 6
    if-lez v1, :cond_c

    .line 7
    .line 8
    cmpg-float v0, p2, v0

    .line 9
    .line 10
    if-gez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, LY/j;->p(LY/i;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LY/j;->c(LY/i;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_2f

    .line 24
    :cond_17
    iget-object v1, p0, LY/j;->g:[F

    .line 25
    .line 26
    aget v2, v1, v0

    .line 27
    .line 28
    add-float/2addr v2, p2

    .line 29
    aput v2, v1, v0

    .line 30
    .line 31
    sget p2, LY/j;->n:F

    .line 32
    .line 33
    neg-float v3, p2

    .line 34
    cmpl-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_2f

    .line 37
    .line 38
    cmpg-float p2, v2, p2

    .line 39
    .line 40
    if-gez p2, :cond_2f

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    aput p2, v1, v0

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3}, LY/j;->d(LY/i;Z)F

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public h(F)V
    .registers 7

    .line 1
    iget v0, p0, LY/j;->j:I

    .line 2
    .line 3
    iget v1, p0, LY/j;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_19

    .line 7
    .line 8
    iget-object v3, p0, LY/j;->g:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    div-float/2addr v4, p1

    .line 13
    aput v4, v3, v1

    .line 14
    .line 15
    iget-object v3, p0, LY/j;->i:[I

    .line 16
    .line 17
    aget v1, v3, v1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public i(LY/i;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LY/j;->p(LY/i;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public j()V
    .registers 7

    .line 1
    iget v0, p0, LY/j;->j:I

    .line 2
    .line 3
    iget v1, p0, LY/j;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1b

    .line 7
    .line 8
    iget-object v3, p0, LY/j;->g:[F

    .line 9
    .line 10
    aget v4, v3, v1

    .line 11
    .line 12
    const/high16 v5, -0x40800000    # -1.0f

    .line 13
    .line 14
    mul-float/2addr v4, v5

    .line 15
    aput v4, v3, v1

    .line 16
    .line 17
    iget-object v3, p0, LY/j;->i:[I

    .line 18
    .line 19
    aget v1, v3, v1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, LY/j;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public p(LY/i;)I
    .registers 5

    .line 1
    iget v0, p0, LY/j;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_33

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_33

    .line 9
    :cond_8
    iget p1, p1, LY/i;->i:I

    .line 10
    .line 11
    iget v0, p0, LY/j;->c:I

    .line 12
    .line 13
    rem-int v0, p1, v0

    .line 14
    .line 15
    iget-object v2, p0, LY/j;->d:[I

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v2, p0, LY/j;->f:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    if-ne v2, p1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    :goto_1c
    iget-object v2, p0, LY/j;->e:[I

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    if-eq v0, v1, :cond_29

    .line 34
    .line 35
    iget-object v2, p0, LY/j;->f:[I

    .line 36
    .line 37
    aget v2, v2, v0

    .line 38
    .line 39
    if-eq v2, p1, :cond_29

    .line 40
    .line 41
    goto :goto_1c

    .line 42
    :cond_29
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v2, p0, LY/j;->f:[I

    .line 46
    .line 47
    aget v2, v2, v0

    .line 48
    .line 49
    if-ne v2, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " { "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, LY/j;->j:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_e3

    .line 26
    .line 27
    invoke-virtual {p0, v2}, LY/j;->f(I)LY/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    goto/16 :goto_df

    .line 34
    .line 35
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " = "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, LY/j;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v3}, LY/j;->p(LY/i;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "[p: "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, p0, LY/j;->h:[I

    .line 89
    .line 90
    aget v4, v4, v3

    .line 91
    .line 92
    const-string v5, "none"

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v4, v6, :cond_7e

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LY/j;->m:LY/c;

    .line 106
    .line 107
    iget-object v0, v0, LY/c;->d:[LY/i;

    .line 108
    .line 109
    iget-object v7, p0, LY/j;->f:[I

    .line 110
    .line 111
    iget-object v8, p0, LY/j;->h:[I

    .line 112
    .line 113
    aget v8, v8, v3

    .line 114
    .line 115
    aget v7, v7, v8

    .line 116
    .line 117
    aget-object v0, v0, v7

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_8a

    .line 127
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_79

    .line 139
    :goto_8a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", n: "

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v4, p0, LY/j;->i:[I

    .line 157
    .line 158
    aget v4, v4, v3

    .line 159
    .line 160
    if-eq v4, v6, :cond_bf

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LY/j;->m:LY/c;

    .line 171
    .line 172
    iget-object v0, v0, LY/c;->d:[LY/i;

    .line 173
    .line 174
    iget-object v5, p0, LY/j;->f:[I

    .line 175
    .line 176
    iget-object v6, p0, LY/j;->i:[I

    .line 177
    .line 178
    aget v3, v6, v3

    .line 179
    .line 180
    aget v3, v5, v3

    .line 181
    .line 182
    aget-object v0, v0, v3

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_ce

    .line 192
    :cond_bf
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, "]"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_df
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_18

    .line 227
    .line 228
    :cond_e3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " }"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
