.class public Landroidx/appcompat/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Landroidx/core/view/W;

.field private e:Z

.field private final f:Landroidx/core/view/X;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/appcompat/view/h;->b:J

    new-instance v0, Landroidx/appcompat/view/h$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/h$a;-><init>(Landroidx/appcompat/view/h;)V

    iput-object v0, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/view/X;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/V;

    invoke-virtual {v1}, Landroidx/core/view/V;->c()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method

.method b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method

.method public c(Landroidx/core/view/V;)Landroidx/appcompat/view/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public d(Landroidx/core/view/V;Landroidx/core/view/V;)Landroidx/appcompat/view/h;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/core/view/V;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/V;->j(J)Landroidx/core/view/V;

    iget-object p1, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Landroidx/appcompat/view/h;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_6

    iput-wide p1, p0, Landroidx/appcompat/view/h;->b:J

    :cond_6
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public g(Landroidx/core/view/W;)Landroidx/appcompat/view/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/W;

    :cond_6
    return-object p0
.end method

.method public h()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/V;

    iget-wide v2, p0, Landroidx/appcompat/view/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_22

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/V;->f(J)Landroidx/core/view/V;

    :cond_22
    iget-object v2, p0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Landroidx/core/view/V;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/V;

    :cond_29
    iget-object v2, p0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/W;

    if-eqz v2, :cond_32

    iget-object v2, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/view/X;

    invoke-virtual {v1, v2}, Landroidx/core/view/V;->h(Landroidx/core/view/W;)Landroidx/core/view/V;

    :cond_32
    invoke-virtual {v1}, Landroidx/core/view/V;->l()V

    goto :goto_b

    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    return-void
.end method
