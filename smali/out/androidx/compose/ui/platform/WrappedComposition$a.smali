.class final Landroidx/compose/ui/platform/WrappedComposition$a;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition;->b(LD1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/compose/ui/platform/WrappedComposition;

.field final synthetic i:LD1/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;LD1/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->i:LD1/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->g(Landroidx/compose/ui/platform/WrappedComposition;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/q;->Q()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->i:LD1/p;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/WrappedComposition;->l(Landroidx/compose/ui/platform/WrappedComposition;LD1/p;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0}, Landroidx/compose/ui/platform/WrappedComposition;->c(Landroidx/compose/ui/platform/WrappedComposition;)Landroidx/lifecycle/i;

    move-result-object v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->j(Landroidx/compose/ui/platform/WrappedComposition;Landroidx/lifecycle/i;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    goto :goto_50

    :cond_2a
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/i$b;->i:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i$b;->b(Landroidx/lifecycle/i$b;)Z

    move-result p1

    if-eqz p1, :cond_50

    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/WrappedComposition;->m()Lm/g;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$a$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->h:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$a;->i:LD1/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$a$a;-><init>(Landroidx/compose/ui/platform/WrappedComposition;LD1/p;)V

    const v1, -0x773f589e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lr/c;->b(IZLjava/lang/Object;)Lr/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lm/g;->b(LD1/p;)V

    :cond_50
    :goto_50
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$b;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1
.end method
