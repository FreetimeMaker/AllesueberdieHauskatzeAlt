.class public final Ll1/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/rajat/pdfviewer/b;

.field private final f:Landroid/graphics/Rect;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rajat/pdfviewer/b;Landroid/graphics/Rect;Z)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageSpacing"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll1/k;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ll1/k;->e:Lcom/rajat/pdfviewer/b;

    .line 22
    .line 23
    iput-object p3, p0, Ll1/k;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-boolean p4, p0, Ll1/k;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic v(Ll1/k;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ll1/k;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Ll1/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll1/k;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Ll1/k;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    iget-object p0, p0, Ll1/k;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Ll1/k;)Lcom/rajat/pdfviewer/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ll1/k;->e:Lcom/rajat/pdfviewer/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Ll1/k$a;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ll1/k$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lm1/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Ll1/k$a;-><init>(Ll1/k;Lm1/b;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll1/k;->e:Lcom/rajat/pdfviewer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic k(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .registers 3

    .line 1
    check-cast p1, Ll1/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll1/k;->z(Ll1/k$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/k;->A(Landroid/view/ViewGroup;I)Ll1/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(Ll1/k$a;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ll1/k$a;->P(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
