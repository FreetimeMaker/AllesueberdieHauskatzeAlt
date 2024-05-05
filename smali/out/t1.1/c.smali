.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final g:Lt1/g;

.field private final h:Lt1/g$b;


# direct methods
.method public constructor <init>(Lt1/g;Lt1/g$b;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt1/c;->g:Lt1/g;

    .line 15
    .line 16
    iput-object p2, p0, Lt1/c;->h:Lt1/g$b;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lt1/g$b;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Lt1/g$b;->getKey()Lt1/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lt1/c;->c(Lt1/g$c;)Lt1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private final j(Lt1/c;)Z
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p1, Lt1/c;->h:Lt1/g$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt1/c;->a(Lt1/g$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object p1, p1, Lt1/c;->g:Lt1/g;

    .line 12
    .line 13
    instance-of v0, p1, Lt1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p1, Lt1/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 21
    .line 22
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lt1/g$b;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lt1/c;->a(Lt1/g$b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private final m()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_2
    iget-object v1, v1, Lt1/c;->g:Lt1/g;

    .line 4
    .line 5
    instance-of v2, v1, Lt1/c;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    check-cast v1, Lt1/c;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_2
.end method


# virtual methods
.method public c(Lt1/g$c;)Lt1/g$b;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    iget-object v1, v0, Lt1/c;->h:Lt1/g$b;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lt1/g$b;->c(Lt1/g$c;)Lt1/g$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, v0, Lt1/c;->g:Lt1/g;

    .line 17
    .line 18
    instance-of v1, v0, Lt1/c;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Lt1/c;

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_1b

    .line 2
    .line 3
    instance-of v0, p1, Lt1/c;

    .line 4
    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    check-cast p1, Lt1/c;

    .line 8
    .line 9
    invoke-direct {p1}, Lt1/c;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lt1/c;->m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_19

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lt1/c;->j(Lt1/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    return p1
.end method

.method public f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/c;->g:Lt1/g;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lt1/g;->f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lt1/c;->h:Lt1/g$b;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, LD1/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h(Lt1/g$c;)Lt1/g;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/c;->h:Lt1/g$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt1/g$b;->c(Lt1/g$c;)Lt1/g$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object p1, p0, Lt1/c;->g:Lt1/g;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lt1/c;->g:Lt1/g;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lt1/g;->h(Lt1/g$c;)Lt1/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lt1/c;->g:Lt1/g;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1c

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    sget-object v0, Lt1/h;->g:Lt1/h;

    .line 30
    .line 31
    if-ne p1, v0, :cond_23

    .line 32
    .line 33
    iget-object p1, p0, Lt1/c;->h:Lt1/g$b;

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance v0, Lt1/c;

    .line 37
    .line 38
    iget-object v1, p0, Lt1/c;->h:Lt1/g$b;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lt1/c;-><init>(Lt1/g;Lt1/g$b;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_2b
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/c;->g:Lt1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt1/c;->h:Lt1/g$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    sget-object v2, Lt1/c$a;->h:Lt1/c$a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lt1/c;->f(Ljava/lang/Object;LD1/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u(Lt1/g;)Lt1/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/g$a;->a(Lt1/g;Lt1/g;)Lt1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
