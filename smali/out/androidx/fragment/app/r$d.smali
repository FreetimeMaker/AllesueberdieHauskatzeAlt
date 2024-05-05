.class Landroidx/fragment/app/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->y(Landroidx/fragment/app/t;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/fragment/app/t;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Landroidx/fragment/app/Fragment;

.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic l:Ljava/util/ArrayList;

.field final synthetic m:Ljava/util/ArrayList;

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/t;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 9

    iput-object p1, p0, Landroidx/fragment/app/r$d;->g:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/r$d;->h:Landroidx/fragment/app/t;

    iput-object p3, p0, Landroidx/fragment/app/r$d;->i:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/r$d;->j:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, Landroidx/fragment/app/r$d;->k:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/r$d;->l:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/r$d;->m:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/r$d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/r$d;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    iget-object v1, p0, Landroidx/fragment/app/r$d;->h:Landroidx/fragment/app/t;

    iget-object v2, p0, Landroidx/fragment/app/r$d;->i:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/t;->p(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/r$d;->h:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/r$d;->g:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/fragment/app/r$d;->j:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Landroidx/fragment/app/r$d;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/r$d;->i:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/t;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/r$d;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    iget-object v0, p0, Landroidx/fragment/app/r$d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_45

    iget-object v0, p0, Landroidx/fragment/app/r$d;->n:Ljava/lang/Object;

    if-eqz v0, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/r$d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/fragment/app/r$d;->h:Landroidx/fragment/app/t;

    iget-object v2, p0, Landroidx/fragment/app/r$d;->n:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/r$d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/t;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_39
    iget-object v0, p0, Landroidx/fragment/app/r$d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/r$d;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/r$d;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    return-void
.end method
