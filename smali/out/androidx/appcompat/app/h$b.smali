.class Landroidx/appcompat/app/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->g0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/n0;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/h$b;->a:Landroidx/appcompat/app/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/h;->h1(Landroidx/core/view/n0;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_1d

    invoke-virtual {p2}, Landroidx/core/view/n0;->j()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/n0;->k()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/n0;->i()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/n0;->r(IIII)Landroidx/core/view/n0;

    move-result-object p2

    :cond_1d
    invoke-static {p1, p2}, Landroidx/core/view/M;->d0(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method
