.class Landroidx/fragment/app/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/r;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/r$h;Landroid/view/View;Lk/a;Landroidx/fragment/app/r$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/r$g;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Landroidx/core/os/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/r$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V
    .registers 4

    iput-object p1, p0, Landroidx/fragment/app/r$a;->g:Landroidx/fragment/app/r$g;

    iput-object p2, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/r$a;->i:Landroidx/core/os/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/r$a;->g:Landroidx/fragment/app/r$g;

    iget-object v1, p0, Landroidx/fragment/app/r$a;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/r$a;->i:Landroidx/core/os/f;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/r$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/f;)V

    return-void
.end method
