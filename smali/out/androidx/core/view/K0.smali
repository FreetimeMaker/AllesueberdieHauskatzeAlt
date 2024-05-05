.class public final Landroidx/core/view/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/K0$d;,
        Landroidx/core/view/K0$e;,
        Landroidx/core/view/K0$c;,
        Landroidx/core/view/K0$b;,
        Landroidx/core/view/K0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/K0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/G;

    invoke-direct {v0, p2}, Landroidx/core/view/G;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_16

    new-instance p2, Landroidx/core/view/K0$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/K0$d;-><init>(Landroid/view/Window;Landroidx/core/view/K0;Landroidx/core/view/G;)V

    :goto_13
    iput-object p2, p0, Landroidx/core/view/K0;->a:Landroidx/core/view/K0$e;

    goto :goto_26

    :cond_16
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_20

    new-instance p2, Landroidx/core/view/K0$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/K0$c;-><init>(Landroid/view/Window;Landroidx/core/view/G;)V

    goto :goto_13

    :cond_20
    new-instance p2, Landroidx/core/view/K0$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/K0$b;-><init>(Landroid/view/Window;Landroidx/core/view/G;)V

    goto :goto_13

    :goto_26
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/K0$d;

    new-instance v1, Landroidx/core/view/G;

    invoke-direct {v1, p1}, Landroidx/core/view/G;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/K0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/K0;Landroidx/core/view/G;)V

    iput-object v0, p0, Landroidx/core/view/K0;->a:Landroidx/core/view/K0$e;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsController;)Landroidx/core/view/K0;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/view/K0;

    invoke-direct {v0, p0}, Landroidx/core/view/K0;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0;->a:Landroidx/core/view/K0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/K0$e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0;->a:Landroidx/core/view/K0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/K0$e;->b(Z)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/K0;->a:Landroidx/core/view/K0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/K0$e;->c(I)V

    return-void
.end method
