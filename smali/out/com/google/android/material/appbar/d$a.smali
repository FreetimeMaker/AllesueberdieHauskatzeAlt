.class Lcom/google/android/material/appbar/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final h:Landroid/view/View;

.field final synthetic i:Lcom/google/android/material/appbar/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/material/appbar/d$a;->i:Lcom/google/android/material/appbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/appbar/d$a;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/d$a;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/d$a;->h:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/appbar/d$a;->i:Lcom/google/android/material/appbar/d;

    iget-object v0, v0, Lcom/google/android/material/appbar/d;->k:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/material/appbar/d$a;->i:Lcom/google/android/material/appbar/d;

    iget-object v1, p0, Lcom/google/android/material/appbar/d$a;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/d$a;->h:Landroid/view/View;

    iget-object v3, v0, Lcom/google/android/material/appbar/d;->k:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/appbar/d;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iget-object v0, p0, Lcom/google/android/material/appbar/d$a;->h:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/M;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2e

    :cond_25
    iget-object v0, p0, Lcom/google/android/material/appbar/d$a;->i:Lcom/google/android/material/appbar/d;

    iget-object v1, p0, Lcom/google/android/material/appbar/d$a;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/d$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/d;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_2e
    :goto_2e
    return-void
.end method
