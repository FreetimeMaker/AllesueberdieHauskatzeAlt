.class public final Landroidx/core/view/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/G$b;,
        Landroidx/core/view/G$c;,
        Landroidx/core/view/G$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/G$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    new-instance v0, Landroidx/core/view/G$b;

    invoke-direct {v0, p1}, Landroidx/core/view/G$b;-><init>(Landroid/view/View;)V

    :goto_e
    iput-object v0, p0, Landroidx/core/view/G;->a:Landroidx/core/view/G$c;

    goto :goto_17

    :cond_11
    new-instance v0, Landroidx/core/view/G$a;

    invoke-direct {v0, p1}, Landroidx/core/view/G$a;-><init>(Landroid/view/View;)V

    goto :goto_e

    :goto_17
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/G$b;

    invoke-direct {v0, p1}, Landroidx/core/view/G$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/G;->a:Landroidx/core/view/G$c;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/G;->a:Landroidx/core/view/G$c;

    invoke-virtual {v0}, Landroidx/core/view/G$c;->a()V

    return-void
.end method
