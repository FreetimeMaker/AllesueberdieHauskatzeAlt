.class Landroidx/fragment/app/w$d;
.super Landroidx/fragment/app/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/o;Landroidx/core/os/f;)V
    .registers 6

    invoke-virtual {p3}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/w$e;-><init>(Landroidx/fragment/app/w$e$c;Landroidx/fragment/app/w$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V

    iput-object p3, p0, Landroidx/fragment/app/w$d;->h:Landroidx/fragment/app/o;

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w$e;->c()V

    iget-object v0, p0, Landroidx/fragment/app/w$d;->h:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->m()V

    return-void
.end method

.method l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w$e;->g()Landroidx/fragment/app/w$e$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/w$e$b;->h:Landroidx/fragment/app/w$e$b;

    if-ne v0, v1, :cond_6e

    iget-object v0, p0, Landroidx/fragment/app/w$d;->h:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->N:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    invoke-virtual {p0}, Landroidx/fragment/app/w$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->m1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_55

    iget-object v2, p0, Landroidx/fragment/app/w$d;->h:Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_55
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_67

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_67

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6e
    return-void
.end method
