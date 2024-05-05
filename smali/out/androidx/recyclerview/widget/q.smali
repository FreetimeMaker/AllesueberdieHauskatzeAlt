.class Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/q$a;,
        Landroidx/recyclerview/widget/q$b;
    }
.end annotation


# instance fields
.field final a:Lk/i;

.field final b:Lk/f;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->b:Lk/f;

    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$D;I)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v1, p1}, Lk/i;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/q$a;

    if-eqz v1, :cond_3f

    iget v2, v1, Landroidx/recyclerview/widget/q$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3f

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/q$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_24

    iget-object p2, v1, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    goto :goto_2a

    :cond_24
    const/16 v2, 0x8

    if-ne p2, v2, :cond_37

    iget-object p2, v1, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    :goto_2a
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_36

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->h(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/q$a;->c(Landroidx/recyclerview/widget/q$a;)V

    :cond_36
    return-object p2

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/q$a;->b()Landroidx/recyclerview/widget/q$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v1, p1, v0}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/q$a;->b()Landroidx/recyclerview/widget/q$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v1, p1, v0}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    return-void
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Lk/f;

    invoke-virtual {v0, p1, p2, p3}, Lk/f;->h(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/q$a;->b()Landroidx/recyclerview/widget/q$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v1, p1, v0}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$m$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/q$a;->b()Landroidx/recyclerview/widget/q$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v1, p1, v0}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    return-void
.end method

.method f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0}, Lk/i;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Lk/f;

    invoke-virtual {v0}, Lk/f;->b()V

    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$D;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Lk/f;

    invoke-virtual {v0, p1, p2}, Lk/f;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$D;

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$a;

    if-eqz p1, :cond_11

    iget p1, p1, Landroidx/recyclerview/widget/q$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$a;

    if-eqz p1, :cond_12

    iget p1, p1, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method j()V
    .registers 1

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/q$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->p(Landroidx/recyclerview/widget/RecyclerView$D;)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$D;)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/RecyclerView$D;I)Landroidx/recyclerview/widget/RecyclerView$m$b;

    move-result-object p1

    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$D;)Landroidx/recyclerview/widget/RecyclerView$m$b;
    .registers 3

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/q;->l(Landroidx/recyclerview/widget/RecyclerView$D;I)Landroidx/recyclerview/widget/RecyclerView$m$b;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/q$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0}, Lk/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_63

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v1, v0}, Lk/i;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$D;

    iget-object v2, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v2, v0}, Lk/i;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/q$a;

    iget v3, v2, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    :goto_21
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/q$b;->a(Landroidx/recyclerview/widget/RecyclerView$D;)V

    goto :goto_5d

    :cond_25
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_34

    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    if-nez v3, :cond_2e

    goto :goto_21

    :cond_2e
    iget-object v4, v2, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    :goto_30
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q$b;->c(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    goto :goto_5d

    :cond_34
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_42

    :goto_3a
    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q$b;->b(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    goto :goto_5d

    :cond_42
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_50

    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q$b;->d(Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$m$b;Landroidx/recyclerview/widget/RecyclerView$m$b;)V

    goto :goto_5d

    :cond_50
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_58

    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$b;

    const/4 v4, 0x0

    goto :goto_30

    :cond_58
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5d

    goto :goto_3a

    :cond_5d
    :goto_5d
    invoke-static {v2}, Landroidx/recyclerview/widget/q$a;->c(Landroidx/recyclerview/widget/q$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_63
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$a;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/q$a;->a:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Lk/f;

    invoke-virtual {v0}, Lk/f;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->b:Lk/f;

    invoke-virtual {v1, v0}, Lk/f;->l(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_18

    iget-object v1, p0, Landroidx/recyclerview/widget/q;->b:Lk/f;

    invoke-virtual {v1, v0}, Lk/f;->j(I)V

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Lk/i;

    invoke-virtual {v0, p1}, Lk/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$a;

    if-eqz p1, :cond_28

    invoke-static {p1}, Landroidx/recyclerview/widget/q$a;->c(Landroidx/recyclerview/widget/q$a;)V

    :cond_28
    return-void
.end method
