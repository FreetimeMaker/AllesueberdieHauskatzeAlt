.class public abstract Landroidx/fragment/app/i;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# instance fields
.field private final g:Landroid/app/Activity;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Handler;

.field private final j:I

.field final k:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0}, Landroidx/fragment/app/l;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->k:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Landroidx/fragment/app/i;->g:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/fragment/app/i;->h:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Landroidx/core/util/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroidx/fragment/app/i;->i:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/i;->j:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/d;)V
    .registers 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/i;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method e()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->g:Landroid/app/Activity;

    return-object v0
.end method

.method f()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Landroid/content/Context;

    return-object v0
.end method

.method g()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract k()Landroid/view/LayoutInflater;
.end method

.method public abstract l(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract m()V
.end method
