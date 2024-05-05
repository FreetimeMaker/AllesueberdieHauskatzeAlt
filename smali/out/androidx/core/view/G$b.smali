.class Landroidx/core/view/G$b;
.super Landroidx/core/view/G$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/G$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/G$b;->b:Landroid/view/View;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/G$a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/view/G$b;->c:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/G$b;->b:Landroid/view/View;

    if-eqz v0, :cond_19

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_19
    iget-object v0, p0, Landroidx/core/view/G$b;->c:Landroid/view/WindowInsetsController;

    if-eqz v0, :cond_1e

    goto :goto_28

    :cond_1e
    iget-object v0, p0, Landroidx/core/view/G$b;->b:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-static {v0}, Landroidx/core/view/H;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/core/view/I;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/J;->a(Landroid/view/WindowInsetsController;I)V

    goto :goto_35

    :cond_32
    invoke-super {p0}, Landroidx/core/view/G$a;->a()V

    :goto_35
    return-void
.end method
