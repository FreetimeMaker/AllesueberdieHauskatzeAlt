.class Landroidx/core/view/K0$c;
.super Landroidx/core/view/K0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/G;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/core/view/K0$b;-><init>(Landroid/view/Window;Landroidx/core/view/G;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_12

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Landroidx/core/view/K0$a;->h(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroidx/core/view/K0$a;->e(I)V

    invoke-virtual {p0, v0}, Landroidx/core/view/K0$a;->d(I)V

    goto :goto_15

    :cond_12
    invoke-virtual {p0, v0}, Landroidx/core/view/K0$a;->g(I)V

    :goto_15
    return-void
.end method
