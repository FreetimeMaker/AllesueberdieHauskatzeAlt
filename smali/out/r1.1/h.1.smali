.class public final Lr1/h;
.super Lr1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$a;
    }
.end annotation


# static fields
.field public static final j:Lr1/h$a;

.field private static final k:[Ljava/lang/Object;


# instance fields
.field private g:I

.field private h:[Ljava/lang/Object;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr1/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr1/h$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr1/h;->j:Lr1/h$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lr1/h;->k:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr1/h;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final e(ILjava/util/Collection;)V
    .registers 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_7
    if-ge p1, v1, :cond_1a

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget p1, p0, Lr1/h;->g:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-ge v1, p1, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1d

    .line 49
    :cond_30
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    iput p1, p0, Lr1/h;->i:I

    .line 59
    .line 60
    return-void
.end method

.method private final f(I)V
    .registers 6

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lr1/h;->g:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lr1/h;->g:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput v3, p0, Lr1/h;->g:I

    .line 22
    .line 23
    iput-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private final g(I)I
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lr1/m;->t([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_b
    return p1
.end method

.method private final h(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v1, Lr1/h;->k:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_17

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p1, v0}, LJ1/g;->d(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    sget-object v1, Lr1/c;->g:Lr1/c$a;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1, v0, p1}, Lr1/c$a;->d(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lr1/h;->f(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Deque is too big."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final i(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/m;->t([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    :goto_c
    return p1
.end method

.method private final j(I)I
    .registers 3

    .line 1
    if-gez p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_6
    return p1
.end method

.method private final k(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_7

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lr1/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lr1/c;->g:Lr1/c$a;

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lr1/c$a;->b(II)V

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, p2}, Lr1/h;->d(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    invoke-virtual {p0, p2}, Lr1/h;->c(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr1/h;->h(I)V

    iget v0, p0, Lr1/h;->g:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    move-result v0

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6a

    invoke-direct {p0, v0}, Lr1/h;->g(I)I

    move-result p1

    iget v0, p0, Lr1/h;->g:I

    invoke-direct {p0, v0}, Lr1/h;->g(I)I

    move-result v0

    iget v2, p0, Lr1/h;->g:I

    if-lt p1, v2, :cond_4e

    iget-object v3, p0, Lr1/h;->h:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v2, v4, v5}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_63

    :cond_4e
    iget-object v4, p0, Lr1/h;->h:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v2, v3, v1, v4}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_63
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    aput-object p2, v2, p1

    iput v0, p0, Lr1/h;->g:I

    goto :goto_95

    :cond_6a
    iget p1, p0, Lr1/h;->g:I

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lr1/h;->k(I)I

    move-result p1

    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    if-ge v0, p1, :cond_7f

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_91

    :cond_7f
    invoke-static {v2, v2, v1, v3, p1}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_91
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_95
    invoke-virtual {p0}, Lr1/e;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lr1/h;->i:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lr1/h;->d(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 11

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr1/c;->g:Lr1/c$a;

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lr1/c$a;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    invoke-virtual {p0, p2}, Lr1/h;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_21
    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lr1/h;->h(I)V

    iget v0, p0, Lr1/h;->g:I

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    move-result v0

    iget v2, p0, Lr1/h;->g:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lr1/h;->k(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_9b

    iget p1, p0, Lr1/h;->g:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_76

    if-ltz v0, :cond_5a

    iget-object v1, p0, Lr1/h;->h:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_90

    :cond_5a
    iget-object v4, p0, Lr1/h;->h:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_68

    invoke-static {v4, v4, v0, p1, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_90

    :cond_68
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    iget v4, p0, Lr1/h;->g:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_90

    :cond_76
    iget-object v4, p0, Lr1/h;->h:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    if-lt v3, v2, :cond_86

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_90

    :cond_86
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_90
    iput v0, p0, Lr1/h;->g:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2}, Lr1/h;->j(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lr1/h;->e(ILjava/util/Collection;)V

    goto :goto_dd

    :cond_9b
    add-int p1, v2, v3

    if-ge v2, v0, :cond_bc

    add-int/2addr v3, v0

    iget-object v4, p0, Lr1/h;->h:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_a9

    :goto_a5
    invoke-static {v4, v4, p1, v2, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    :cond_a9
    array-length v6, v4

    if-lt p1, v6, :cond_af

    array-length v1, v4

    sub-int/2addr p1, v1

    goto :goto_a5

    :cond_af
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    :cond_bc
    iget-object v4, p0, Lr1/h;->h:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_cd

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_da

    :cond_cd
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :goto_da
    invoke-direct {p0, v2, p2}, Lr1/h;->e(ILjava/util/Collection;)V

    :goto_dd
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr1/h;->h(I)V

    iget v0, p0, Lr1/h;->g:I

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lr1/h;->e(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lr1/c;->g:Lr1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lr1/c$a;->a(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lr1/h;->n()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    if-nez p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lr1/h;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget v0, p0, Lr1/h;->g:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    shr-int/2addr v2, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge p1, v2, :cond_5f

    .line 48
    .line 49
    iget p1, p0, Lr1/h;->g:I

    .line 50
    .line 51
    if-lt v0, p1, :cond_3c

    .line 52
    .line 53
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v5, p1, 0x1

    .line 56
    .line 57
    invoke-static {v2, v2, v5, p1, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p1, v3, v5, v0}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    sub-int/2addr v0, v3

    .line 70
    aget-object v0, p1, v0

    .line 71
    .line 72
    aput-object v0, p1, v5

    .line 73
    .line 74
    iget v0, p0, Lr1/h;->g:I

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    array-length v5, p1

    .line 79
    sub-int/2addr v5, v3

    .line 80
    invoke-static {p1, p1, v2, v0, v5}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p0, Lr1/h;->g:I

    .line 86
    .line 87
    aput-object v4, p1, v0

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lr1/h;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lr1/h;->g:I

    .line 94
    .line 95
    goto :goto_8d

    .line 96
    :cond_5f
    iget p1, p0, Lr1/h;->g:I

    .line 97
    .line 98
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v2

    .line 103
    invoke-direct {p0, p1}, Lr1/h;->k(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 108
    .line 109
    if-gt v0, p1, :cond_76

    .line 110
    .line 111
    add-int/lit8 v5, v0, 0x1

    .line 112
    .line 113
    add-int/lit8 v6, p1, 0x1

    .line 114
    .line 115
    invoke-static {v2, v2, v0, v5, v6}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_89

    .line 119
    :cond_76
    add-int/lit8 v6, v0, 0x1

    .line 120
    .line 121
    array-length v7, v2

    .line 122
    invoke-static {v2, v2, v0, v6, v7}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 126
    .line 127
    array-length v2, v0

    .line 128
    sub-int/2addr v2, v3

    .line 129
    aget-object v6, v0, v5

    .line 130
    .line 131
    aput-object v6, v0, v2

    .line 132
    .line 133
    add-int/lit8 v2, p1, 0x1

    .line 134
    .line 135
    invoke-static {v0, v0, v5, v3, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v4, v0, p1

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p1, v3

    .line 147
    iput p1, p0, Lr1/h;->i:I

    .line 148
    .line 149
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/h;->h(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lr1/h;->g:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lr1/h;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lr1/h;->g:I

    .line 17
    .line 18
    iget-object v1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lr1/h;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public clear()V
    .registers 7

    .line 1
    iget v0, p0, Lr1/h;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lr1/h;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_17

    .line 17
    .line 18
    iget-object v4, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0}, Lr1/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    iget-object v1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, p0, Lr1/h;->g:I

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v1, v3, v4, v5}, Lr1/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0}, Lr1/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iput v2, p0, Lr1/h;->g:I

    .line 46
    .line 47
    iput v2, p0, Lr1/h;->i:I

    .line 48
    .line 49
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr1/h;->indexOf(Ljava/lang/Object;)I

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

.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr1/h;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lr1/h;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-direct {p0, v1}, Lr1/h;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lr1/h;->i:I

    .line 32
    .line 33
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lr1/c;->g:Lr1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lr1/c$a;->a(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lr1/h;->g:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-direct {p0, v1}, Lr1/h;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lr1/h;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lr1/h;->g:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_22

    .line 15
    .line 16
    :goto_f
    if-ge v1, v0, :cond_4c

    .line 17
    .line 18
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Lr1/h;->g:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    if-lt v1, v0, :cond_4c

    .line 36
    .line 37
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_27
    if-ge v1, v2, :cond_37

    .line 41
    .line 42
    iget-object v3, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-ge v1, v0, :cond_4c

    .line 58
    .line 59
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    invoke-static {p1, v2}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    goto :goto_1b

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    const/4 p1, -0x1

    .line 78
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr1/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lr1/h;->g:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lr1/h;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lr1/h;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lr1/h;->i:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lr1/h;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lr1/h;->g:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_27

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_59

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    :goto_1e
    iget p1, p0, Lr1/h;->g:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_22
    if-eq v0, v1, :cond_59

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    if-le v1, v0, :cond_59

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2b
    if-ge v2, v0, :cond_3f

    .line 45
    .line 46
    iget-object v1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Lr1/m;->t([Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lr1/h;->g:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_59

    .line 73
    .line 74
    :goto_49
    iget-object v3, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v3, v3, v0

    .line 77
    .line 78
    invoke-static {p1, v3}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_54

    .line 83
    .line 84
    goto :goto_1e

    .line 85
    :cond_54
    if-eq v0, v1, :cond_59

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    goto :goto_49

    .line 90
    :cond_59
    return v2
.end method

.method public final m()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr1/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p0}, Lr1/h;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr1/h;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget v0, p0, Lr1/h;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lr1/h;->i:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    .line 36
    const-string v1, "ArrayDeque is empty."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr1/h;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lr1/e;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_91

    .line 12
    .line 13
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_91

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lr1/h;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lr1/h;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_44

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_3e

    .line 39
    .line 40
    iget-object v6, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_3a

    .line 50
    .line 51
    iget-object v7, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    move v5, v8

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v1, v4

    .line 60
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p1, v3, v5, v0}, Lr1/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_86

    .line 69
    :cond_44
    iget-object v5, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v5, v5

    .line 72
    move v7, v1

    .line 73
    move v6, v2

    .line 74
    :goto_49
    if-ge v2, v5, :cond_64

    .line 75
    .line 76
    iget-object v8, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v9, v8, v2

    .line 79
    .line 80
    aput-object v3, v8, v2

    .line 81
    .line 82
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    xor-int/2addr v8, v4

    .line 87
    if-eqz v8, :cond_60

    .line 88
    .line 89
    iget-object v8, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 90
    .line 91
    add-int/lit8 v10, v6, 0x1

    .line 92
    .line 93
    aput-object v9, v8, v6

    .line 94
    .line 95
    move v6, v10

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v7, v4

    .line 98
    :goto_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_49

    .line 101
    :cond_64
    invoke-direct {p0, v6}, Lr1/h;->k(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v5, v2

    .line 106
    :goto_69
    if-ge v1, v0, :cond_85

    .line 107
    .line 108
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v6, v2, v1

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v2, v4

    .line 119
    if-eqz v2, :cond_81

    .line 120
    .line 121
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v6, v2, v5

    .line 124
    .line 125
    invoke-direct {p0, v5}, Lr1/h;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v7, v4

    .line 131
    :goto_82
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_69

    .line 134
    :cond_85
    move v1, v7

    .line 135
    :goto_86
    if-eqz v1, :cond_91

    .line 136
    .line 137
    iget p1, p0, Lr1/h;->g:I

    .line 138
    .line 139
    sub-int/2addr v5, p1

    .line 140
    invoke-direct {p0, v5}, Lr1/h;->j(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lr1/h;->i:I

    .line 145
    .line 146
    :cond_91
    :goto_91
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr1/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8e

    .line 12
    .line 13
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_8e

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lr1/h;->g:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lr1/h;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_43

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_25
    if-ge v2, v0, :cond_3d

    .line 39
    .line 40
    iget-object v6, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v6, v6, v2

    .line 43
    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_39

    .line 49
    .line 50
    iget-object v7, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 51
    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    aput-object v6, v7, v5

    .line 55
    .line 56
    move v5, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, v4

    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object p1, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, v3, v5, v0}, Lr1/l;->l([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_83

    .line 68
    :cond_43
    iget-object v5, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_48
    if-ge v2, v5, :cond_62

    .line 74
    .line 75
    iget-object v8, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v3, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5e

    .line 86
    .line 87
    iget-object v8, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    aput-object v9, v8, v6

    .line 92
    .line 93
    move v6, v10

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v7, v4

    .line 96
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_48

    .line 99
    :cond_62
    invoke-direct {p0, v6}, Lr1/h;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_67
    if-ge v1, v0, :cond_82

    .line 105
    .line 106
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v6, v2, v1

    .line 109
    .line 110
    aput-object v3, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7e

    .line 117
    .line 118
    iget-object v2, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v2, v5

    .line 121
    .line 122
    invoke-direct {p0, v5}, Lr1/h;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v7, v4

    .line 128
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_67

    .line 131
    :cond_82
    move v1, v7

    .line 132
    :goto_83
    if-eqz v1, :cond_8e

    .line 133
    .line 134
    iget p1, p0, Lr1/h;->g:I

    .line 135
    .line 136
    sub-int/2addr v5, p1

    .line 137
    invoke-direct {p0, v5}, Lr1/h;->j(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lr1/h;->i:I

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lr1/c;->g:Lr1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lr1/c$a;->a(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lr1/h;->g:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr1/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lr1/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_15
    iget v0, p0, Lr1/h;->g:I

    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lr1/h;->k(I)I

    move-result v4

    iget v3, p0, Lr1/h;->g:I

    if-ge v3, v4, :cond_2e

    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lr1/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_48

    :cond_2e
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_48

    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    iget v1, p0, Lr1/h;->g:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object v0, p0, Lr1/h;->h:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lr1/h;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_48
    :goto_48
    invoke-virtual {p0}, Lr1/e;->size()I

    move-result v0

    invoke-static {v0, p1}, Lr1/o;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
