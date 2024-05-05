.class final Ll1/k$a$a$a$a;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k$a$a$a;->a(ZILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:Lm1/b;

.field final synthetic m:Landroid/graphics/Bitmap;

.field final synthetic n:Landroid/graphics/Bitmap;

.field final synthetic o:Ll1/k$a;


# direct methods
.method constructor <init>(Lm1/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ll1/k$a;Lt1/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ll1/k$a$a$a$a;->l:Lm1/b;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/k$a$a$a$a;->m:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Ll1/k$a$a$a$a;->n:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Ll1/k$a$a$a$a;->o:Ll1/k$a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lv1/l;-><init>(ILt1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 9

    .line 1
    new-instance p1, Ll1/k$a$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/k$a$a$a$a;->l:Lm1/b;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/k$a$a$a$a;->m:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Ll1/k$a$a$a$a;->n:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Ll1/k$a$a$a$a;->o:Ll1/k$a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ll1/k$a$a$a$a;-><init>(Lm1/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ll1/k$a;Lt1/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/E;

    .line 2
    .line 3
    check-cast p2, Lt1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll1/k$a$a$a$a;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll1/k$a$a$a$a;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_33

    .line 7
    .line 8
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll1/k$a$a$a$a;->l:Lm1/b;

    .line 12
    .line 13
    iget-object p1, p1, Lm1/b;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v0, p0, Ll1/k$a$a$a$a;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iget-object v0, p0, Ll1/k$a$a$a$a;->n:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll1/k$a$a$a$a;->o:Ll1/k$a;

    .line 25
    .line 26
    iget-object v0, p0, Ll1/k$a$a$a$a;->l:Lm1/b;

    .line 27
    .line 28
    iget-object v0, v0, Lm1/b;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    const-string v1, "pageView"

    .line 31
    .line 32
    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ll1/k$a;->M(Ll1/k$a;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ll1/k$a$a$a$a;->l:Lm1/b;

    .line 39
    .line 40
    iget-object p1, p1, Lm1/b;->c:Lm1/c;

    .line 41
    .line 42
    iget-object p1, p1, Lm1/c;->b:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/k$a$a$a$a;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll1/k$a$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ll1/k$a$a$a$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
