.class public abstract Landroidx/core/view/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/Z$b;,
        Landroidx/core/view/Z$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/K0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/K0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/K0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Landroidx/core/view/Z$b;->a(Landroid/view/Window;Z)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Landroidx/core/view/Z$a;->a(Landroid/view/Window;Z)V

    :goto_d
    return-void
.end method
