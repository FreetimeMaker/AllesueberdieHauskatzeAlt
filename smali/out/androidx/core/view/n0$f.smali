.class abstract Landroidx/core/view/n0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/n0;

.field b:[Landroidx/core/graphics/f;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/n0;-><init>(Landroidx/core/view/n0;)V

    invoke-direct {p0, v0}, Landroidx/core/view/n0$f;-><init>(Landroidx/core/view/n0;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/n0$f;->a:Landroidx/core/view/n0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    if-eqz v0, :cond_58

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/n0$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/n0$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_1c

    iget-object v2, p0, Landroidx/core/view/n0$f;->a:Landroidx/core/view/n0;

    invoke-virtual {v2, v3}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object v2

    :cond_1c
    if-nez v0, :cond_24

    iget-object v0, p0, Landroidx/core/view/n0$f;->a:Landroidx/core/view/n0;

    invoke-virtual {v0, v1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object v0

    :cond_24
    invoke-static {v0, v2}, Landroidx/core/graphics/f;->a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/n0$f;->g(Landroidx/core/graphics/f;)V

    iget-object v0, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/n0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3a

    invoke-virtual {p0, v0}, Landroidx/core/view/n0$f;->f(Landroidx/core/graphics/f;)V

    :cond_3a
    iget-object v0, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/n0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_49

    invoke-virtual {p0, v0}, Landroidx/core/view/n0$f;->d(Landroidx/core/graphics/f;)V

    :cond_49
    iget-object v0, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/n0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_58

    invoke-virtual {p0, v0}, Landroidx/core/view/n0$f;->h(Landroidx/core/graphics/f;)V

    :cond_58
    return-void
.end method

.method abstract b()Landroidx/core/view/n0;
.end method

.method c(ILandroidx/core/graphics/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    if-nez v0, :cond_a

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/core/graphics/f;

    iput-object v0, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    :cond_a
    const/4 v0, 0x1

    :goto_b
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1f

    and-int v1, p1, v0

    if-nez v1, :cond_14

    goto :goto_1c

    :cond_14
    iget-object v1, p0, Landroidx/core/view/n0$f;->b:[Landroidx/core/graphics/f;

    invoke-static {v0}, Landroidx/core/view/n0$m;->b(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    return-void
.end method

.method d(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method abstract e(Landroidx/core/graphics/f;)V
.end method

.method f(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method

.method abstract g(Landroidx/core/graphics/f;)V
.end method

.method h(Landroidx/core/graphics/f;)V
    .registers 2

    .line 1
    return-void
.end method
