.class Landroidx/fragment/app/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->m(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/Fragment;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Z

.field final synthetic j:Lk/a;

.field final synthetic k:Landroid/view/View;

.field final synthetic l:Landroidx/fragment/app/t;

.field final synthetic m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Landroid/view/View;Landroidx/fragment/app/t;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/r$e;->g:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/r$e;->h:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/r$e;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/r$e;->j:Lk/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/r$e;->k:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/r$e;->l:Landroidx/fragment/app/t;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/r$e;->m:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/r$e;->g:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/r$e;->h:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/r$e;->i:Z

    iget-object v3, p0, Landroidx/fragment/app/r$e;->j:Lk/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/r$e;->k:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v1, p0, Landroidx/fragment/app/r$e;->l:Landroidx/fragment/app/t;

    iget-object v2, p0, Landroidx/fragment/app/r$e;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/t;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
