.class public abstract Landroidx/appcompat/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, Landroidx/appcompat/widget/e0$a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method
