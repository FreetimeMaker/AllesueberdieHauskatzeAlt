.class Landroidx/fragment/app/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e$d;Landroidx/fragment/app/r$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/r$g;

.field final synthetic d:Landroidx/core/os/f;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/r$g;Landroidx/core/os/f;)V
    .registers 5

    iput-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e$b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/e$b;->c:Landroidx/fragment/app/r$g;

    iput-object p4, p0, Landroidx/fragment/app/e$b;->d:Landroidx/core/os/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/e$b$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b$a;-><init>(Landroidx/fragment/app/e$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
