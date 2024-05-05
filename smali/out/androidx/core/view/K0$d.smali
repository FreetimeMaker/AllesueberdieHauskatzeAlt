.class Landroidx/core/view/K0$d;
.super Landroidx/core/view/K0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/K0;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/G;

.field private final d:Lk/i;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/K0;Landroidx/core/view/G;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/core/view/L0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/K0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/K0;Landroidx/core/view/G;)V

    iput-object p1, p0, Landroidx/core/view/K0$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/K0;Landroidx/core/view/G;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroidx/core/view/K0$e;-><init>()V

    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    iput-object v0, p0, Landroidx/core/view/K0$d;->d:Lk/i;

    iput-object p1, p0, Landroidx/core/view/K0$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/K0$d;->a:Landroidx/core/view/K0;

    iput-object p3, p0, Landroidx/core/view/K0$d;->c:Landroidx/core/view/G;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/core/view/K0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Landroidx/core/view/K0$d;->d(I)V

    :cond_b
    iget-object p1, p0, Landroidx/core/view/K0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/M0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_1e

    :cond_11
    iget-object p1, p0, Landroidx/core/view/K0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_18

    invoke-virtual {p0, v0}, Landroidx/core/view/K0$d;->e(I)V

    :cond_18
    iget-object p1, p0, Landroidx/core/view/K0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/M0;->a(Landroid/view/WindowInsetsController;II)V

    :goto_1e
    return-void
.end method

.method public b(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/core/view/K0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_d

    invoke-virtual {p0, v0}, Landroidx/core/view/K0$d;->d(I)V

    :cond_d
    iget-object p1, p0, Landroidx/core/view/K0$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/M0;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_20

    :cond_13
    iget-object p1, p0, Landroidx/core/view/K0$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_1a

    invoke-virtual {p0, v0}, Landroidx/core/view/K0$d;->e(I)V

    :cond_1a
    iget-object p1, p0, Landroidx/core/view/K0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/M0;->a(Landroid/view/WindowInsetsController;II)V

    :goto_20
    return-void
.end method

.method c(I)V
    .registers 3

    .line 1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/core/view/K0$d;->c:Landroidx/core/view/G;

    invoke-virtual {v0}, Landroidx/core/view/G;->a()V

    :cond_9
    iget-object v0, p0, Landroidx/core/view/K0$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/J;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected d(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
