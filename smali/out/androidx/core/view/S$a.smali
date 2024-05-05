.class final Landroidx/core/view/S$a;
.super Lv1/k;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/S;->a(Landroid/view/View;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lt1/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/S$a;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv1/k;-><init>(ILt1/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 5

    .line 1
    new-instance v0, Landroidx/core/view/S$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/S$a;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/S$a;-><init>(Landroid/view/View;Lt1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/S$a;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL1/d;

    check-cast p2, Lt1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/S$a;->o(LL1/d;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/S$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v1, p0, Landroidx/core/view/S$a;->j:Ljava/lang/Object;

    check-cast v1, LL1/d;

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_22
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/S$a;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL1/d;

    iget-object p1, p0, Landroidx/core/view/S$a;->k:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/S$a;->j:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/S$a;->i:I

    invoke-virtual {v1, p1, p0}, LL1/d;->b(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_37

    return-object v0

    :cond_37
    :goto_37
    iget-object p1, p0, Landroidx/core/view/S$a;->k:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4f

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/Q;->b(Landroid/view/ViewGroup;)LL1/b;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/S$a;->j:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/S$a;->i:I

    invoke-virtual {v1, p1, p0}, LL1/d;->c(LL1/b;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4f

    return-object v0

    :cond_4f
    :goto_4f
    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1
.end method

.method public final o(LL1/d;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/S$a;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/S$a;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/S$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
