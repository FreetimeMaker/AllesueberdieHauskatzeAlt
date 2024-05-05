.class public abstract Landroidx/core/view/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewGroup;)LL1/b;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/view/Q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/Q$a;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)LL1/b;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/Q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/view/Q$b;-><init>(Landroid/view/ViewGroup;Lt1/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LL1/e;->b(LD1/p;)LL1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/view/Q$c;

    invoke-direct {v0, p0}, Landroidx/core/view/Q$c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
