.class public final LJ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LF1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/f$a;,
        LJ/f$b;
    }
.end annotation


# instance fields
.field private g:[Ljava/lang/Object;

.field private h:[J

.field private i:I

.field private j:I


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
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, LJ/f;->h:[J

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LJ/f;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic b(LJ/f;)I
    .registers 1

    .line 1
    iget p0, p0, LJ/f;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LJ/f;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LJ/f;I)V
    .registers 2

    .line 1
    iput p1, p0, LJ/f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final f()V
    .registers 4

    .line 1
    iget v0, p0, LJ/f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_20

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "copyOf(this, newSize)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LJ/f;->h:[J

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LJ/f;->h:[J

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private final g()J
    .registers 8

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LJ/g;->b(FZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget v2, p0, LJ/f;->i:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-gt v2, v3, :cond_35

    .line 17
    .line 18
    :goto_11
    iget-object v4, p0, LJ/f;->h:[J

    .line 19
    .line 20
    aget-wide v5, v4, v2

    .line 21
    .line 22
    invoke-static {v5, v6}, LJ/e;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5, v0, v1}, LJ/e;->a(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gez v6, :cond_20

    .line 31
    .line 32
    move-wide v0, v4

    .line 33
    :cond_20
    invoke-static {v0, v1}, LJ/e;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-gez v4, :cond_30

    .line 41
    .line 42
    invoke-static {v0, v1}, LJ/e;->d(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_30
    if-eq v2, v3, :cond_35

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_11

    .line 54
    :cond_35
    return-wide v0
.end method

.method private final p()V
    .registers 5

    .line 1
    iget v0, p0, LJ/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_14

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    iget v0, p0, LJ/f;->i:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LJ/f;->j:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LJ/f;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LJ/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, LJ/f;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lu/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lu/a$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ/f;->e(Lu/a$b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu/a$b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LJ/f;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public e(Lu/a$b;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LJ/f;->indexOf(Ljava/lang/Object;)I

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

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJ/f;->h(I)Lu/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(I)Lu/a$b;
    .registers 3

    .line 1
    iget-object v0, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 6
    .line 7
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu/a$b;

    .line 11
    .line 12
    return-object p1
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, LJ/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lu/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lu/a$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ/f;->m(Lu/a$b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/f;->size()I

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

.method public iterator()Ljava/util/Iterator;
    .registers 9

    .line 1
    new-instance v7, LJ/f$a;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, LJ/f$a;-><init>(LJ/f;IIIILE1/g;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final j()Z
    .registers 5

    .line 1
    invoke-direct {p0}, LJ/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LJ/e;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-gez v2, :cond_15

    .line 13
    .line 14
    invoke-static {v0, v1}, LJ/e;->d(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public final k(Lu/a$b;ZLD1/a;)V
    .registers 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, LJ/f;->l(Lu/a$b;FZLD1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lu/a$b;FZLD1/a;)V
    .registers 8

    .line 1
    iget v0, p0, LJ/f;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LJ/f;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, LJ/f;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LJ/f;->i:I

    .line 13
    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    iget-object p1, p0, LJ/f;->h:[J

    .line 17
    .line 18
    invoke-static {p2, p3}, LJ/g;->b(FZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    aput-wide p2, p1, v2

    .line 23
    .line 24
    invoke-direct {p0}, LJ/f;->p()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, LD1/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput v0, p0, LJ/f;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lu/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lu/a$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ/f;->o(Lu/a$b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 9

    .line 1
    new-instance v7, LJ/f$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LJ/f$a;-><init>(LJ/f;IIIILE1/g;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 10

    .line 2
    new-instance v7, LJ/f$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, LJ/f$a;-><init>(LJ/f;IIIILE1/g;)V

    return-object v7
.end method

.method public m(Lu/a$b;)I
    .registers 5

    .line 1
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_17

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    iget-object v2, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-static {v2, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    if-eq v1, v0, :cond_17

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_7

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final n(FZ)Z
    .registers 6

    .line 1
    iget v0, p0, LJ/f;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-static {p1, p2}, LJ/g;->b(FZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-direct {p0}, LJ/f;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, p1, p2}, LJ/e;->a(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    :goto_1a
    return v2
.end method

.method public o(Lu/a$b;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    iget-object v1, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-static {v1, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return v1
.end method

.method public final q(Lu/a$b;FZLD1/a;)V
    .registers 9

    .line 1
    iget v0, p0, LJ/f;->i:I

    .line 2
    .line 3
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, LJ/f;->l(Lu/a$b;FZLD1/a;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LJ/f;->i:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_18

    .line 21
    .line 22
    invoke-direct {p0}, LJ/f;->p()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, LJ/f;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget v2, p0, LJ/f;->i:I

    .line 31
    .line 32
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, LJ/f;->i:I

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, LJ/f;->l(Lu/a$b;FZLD1/a;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, LJ/f;->i:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p1, p2, :cond_60

    .line 50
    .line 51
    invoke-direct {p0}, LJ/f;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {v0, v1, p1, p2}, LJ/e;->a(JJ)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_60

    .line 60
    .line 61
    iget p1, p0, LJ/f;->i:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    add-int/lit8 p2, v2, 0x1

    .line 66
    .line 67
    iget-object p3, p0, LJ/f;->g:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, LJ/f;->size()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p3, p2, p1, p4}, Lr1/i;->g([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, LJ/f;->h:[J

    .line 77
    .line 78
    invoke-virtual {p0}, LJ/f;->size()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p3, p3, p2, p1, p4}, Lr1/i;->f([J[JIII)[J

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LJ/f;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget p2, p0, LJ/f;->i:I

    .line 91
    .line 92
    sub-int/2addr p1, p2

    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    iput p1, p0, LJ/f;->i:I

    .line 96
    .line 97
    :cond_60
    invoke-direct {p0}, LJ/f;->p()V

    .line 98
    .line 99
    .line 100
    iput v2, p0, LJ/f;->i:I

    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/f;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, LJ/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJ/f$b;-><init>(LJ/f;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0}, LE1/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, LE1/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
