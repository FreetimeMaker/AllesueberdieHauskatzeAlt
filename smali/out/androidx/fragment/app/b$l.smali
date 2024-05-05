.class abstract Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/w$e;

.field private final b:Landroidx/core/os/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w$e;Landroidx/core/os/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/f;

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/f;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w$e;->d(Landroidx/core/os/f;)V

    return-void
.end method

.method b()Landroidx/fragment/app/w$e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    return-object v0
.end method

.method c()Landroidx/core/os/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Landroidx/core/os/f;

    return-object v0
.end method

.method d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    invoke-virtual {v0}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/w$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/w$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/w$e;

    invoke-virtual {v1}, Landroidx/fragment/app/w$e;->e()Landroidx/fragment/app/w$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    sget-object v2, Landroidx/fragment/app/w$e$c;->h:Landroidx/fragment/app/w$e$c;

    if-eq v0, v2, :cond_1b

    if-eq v1, v2, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method
