.class final Landroidx/activity/OnBackPressedDispatcher$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final g:Landroidx/activity/o;

.field final synthetic h:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/o;)V
    .registers 4

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$h;->g:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedDispatcher;)Lr1/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->g:Landroidx/activity/o;

    invoke-virtual {v0, v1}, Lr1/h;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/activity/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$h;->g:Landroidx/activity/o;

    invoke-static {v0, v1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->g:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->c()V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->f(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/o;)V

    :cond_24
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->g:Landroidx/activity/o;

    invoke-virtual {v0, p0}, Landroidx/activity/o;->i(Landroidx/activity/c;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->g:Landroidx/activity/o;

    invoke-virtual {v0}, Landroidx/activity/o;->b()LD1/a;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, LD1/a;->c()Ljava/lang/Object;

    :cond_34
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$h;->g:Landroidx/activity/o;

    invoke-virtual {v0, v1}, Landroidx/activity/o;->k(LD1/a;)V

    return-void
.end method
