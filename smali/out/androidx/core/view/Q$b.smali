.class final Landroidx/core/view/Q$b;
.super Lv1/k;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/Q;->b(Landroid/view/ViewGroup;)LL1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field l:I

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lt1/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/Q$b;->o:Landroid/view/ViewGroup;

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
    new-instance v0, Landroidx/core/view/Q$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/Q$b;->o:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/Q$b;-><init>(Landroid/view/ViewGroup;Lt1/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/Q$b;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL1/d;

    check-cast p2, Lt1/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/Q$b;->o(LL1/d;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/Q$b;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3c

    if-eq v1, v3, :cond_27

    if-ne v1, v2, :cond_1f

    iget v1, p0, Landroidx/core/view/Q$b;->l:I

    iget v4, p0, Landroidx/core/view/Q$b;->k:I

    iget-object v5, p0, Landroidx/core/view/Q$b;->i:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/Q$b;->n:Ljava/lang/Object;

    check-cast v6, LL1/d;

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_88

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    iget v1, p0, Landroidx/core/view/Q$b;->l:I

    iget v4, p0, Landroidx/core/view/Q$b;->k:I

    iget-object v5, p0, Landroidx/core/view/Q$b;->j:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Landroidx/core/view/Q$b;->i:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/core/view/Q$b;->n:Ljava/lang/Object;

    check-cast v7, LL1/d;

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_68

    :cond_3c
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/Q$b;->n:Ljava/lang/Object;

    check-cast p1, LL1/d;

    iget-object v1, p0, Landroidx/core/view/Q$b;->o:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_4a
    if-ge v5, v4, :cond_94

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iput-object p1, p0, Landroidx/core/view/Q$b;->n:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/core/view/Q$b;->i:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/core/view/Q$b;->j:Ljava/lang/Object;

    iput v5, p0, Landroidx/core/view/Q$b;->k:I

    iput v4, p0, Landroidx/core/view/Q$b;->l:I

    iput v3, p0, Landroidx/core/view/Q$b;->m:I

    invoke-virtual {p1, v6, p0}, LL1/d;->b(Ljava/lang/Object;Lt1/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_63

    return-object v0

    :cond_63
    move-object v8, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v8

    :goto_68
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8d

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/Q;->b(Landroid/view/ViewGroup;)LL1/b;

    move-result-object v5

    iput-object p1, p0, Landroidx/core/view/Q$b;->n:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/core/view/Q$b;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Landroidx/core/view/Q$b;->j:Ljava/lang/Object;

    iput v4, p0, Landroidx/core/view/Q$b;->k:I

    iput v1, p0, Landroidx/core/view/Q$b;->l:I

    iput v2, p0, Landroidx/core/view/Q$b;->m:I

    invoke-virtual {p1, v5, p0}, LL1/d;->c(LL1/b;Lt1/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_86

    return-object v0

    :cond_86
    move-object v5, v6

    move-object v6, p1

    :goto_88
    move-object p1, v6

    move-object v8, v5

    move v5, v1

    move-object v1, v8

    goto :goto_8f

    :cond_8d
    move v5, v1

    move-object v1, v6

    :goto_8f
    add-int/2addr v4, v3

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_4a

    :cond_94
    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1
.end method

.method public final o(LL1/d;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/Q$b;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/Q$b;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/Q$b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
