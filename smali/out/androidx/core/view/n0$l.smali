.class Landroidx/core/view/n0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# static fields
.field static final b:Landroidx/core/view/n0;


# instance fields
.field final a:Landroidx/core/view/n0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/core/view/n0$b;

    invoke-direct {v0}, Landroidx/core/view/n0$b;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/n0;->a()Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/n0;->b()Landroidx/core/view/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/n0;->c()Landroidx/core/view/n0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/n0$l;->b:Landroidx/core/view/n0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/n0$l;->a:Landroidx/core/view/n0;

    return-void
.end method


# virtual methods
.method a()Landroidx/core/view/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$l;->a:Landroidx/core/view/n0;

    return-object v0
.end method

.method b()Landroidx/core/view/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$l;->a:Landroidx/core/view/n0;

    return-object v0
.end method

.method c()Landroidx/core/view/n0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$l;->a:Landroidx/core/view/n0;

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method e(Landroidx/core/view/n0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/core/view/n0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/core/view/n0$l;

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/n0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/n0$l;->n()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->i()Landroidx/core/graphics/f;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/n0$l;->i()Landroidx/core/graphics/f;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->f()Landroidx/core/view/n;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/n0$l;->f()Landroidx/core/view/n;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    move v0, v2

    :goto_4c
    return v0
.end method

.method f()Landroidx/core/view/n;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method g(I)Landroidx/core/graphics/f;
    .registers 2

    .line 1
    sget-object p1, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p1
.end method

.method h()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 8

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->i()Landroidx/core/graphics/f;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/n0$l;->f()Landroidx/core/view/n;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Landroidx/core/util/d;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object v0
.end method

.method j()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0
.end method

.method k()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object v0
.end method

.method l()Landroidx/core/graphics/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->k()Landroidx/core/graphics/f;

    move-result-object v0

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/n0;
    .registers 5

    .line 1
    sget-object p1, Landroidx/core/view/n0$l;->b:Landroidx/core/view/n0;

    return-object p1
.end method

.method n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p([Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method q(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method r(Landroidx/core/view/n0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method
