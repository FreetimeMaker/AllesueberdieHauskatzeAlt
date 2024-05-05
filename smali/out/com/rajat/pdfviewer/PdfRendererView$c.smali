.class public final Lcom/rajat/pdfviewer/PdfRendererView$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/PdfRendererView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lcom/rajat/pdfviewer/PdfRendererView;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/PdfRendererView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    iput-object p2, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->d:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->a:I

    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->b:I

    return-void
.end method

.method public static synthetic c(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/rajat/pdfviewer/PdfRendererView$c;->e(Lcom/rajat/pdfviewer/PdfRendererView;)V

    return-void
.end method

.method private final d(I)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_71

    iget-object v2, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {v2}, Lcom/rajat/pdfviewer/PdfRendererView;->j(Lcom/rajat/pdfviewer/PdfRendererView;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "pageNo"

    if-nez v2, :cond_14

    invoke-static {v4}, LE1/l;->o(Ljava/lang/String;)V

    move-object v2, v3

    :cond_14
    iget-object v5, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->d:Landroid/content/Context;

    sget v6, Ll1/y;->f:I

    add-int/lit8 v7, p1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v8}, Lcom/rajat/pdfviewer/PdfRendererView;->getTotalPageCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v0

    aput-object v8, v9, v1

    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {v1}, Lcom/rajat/pdfviewer/PdfRendererView;->j(Lcom/rajat/pdfviewer/PdfRendererView;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-static {v4}, LE1/l;->o(Ljava/lang/String;)V

    move-object v1, v3

    :cond_42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_60

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {v0}, Lcom/rajat/pdfviewer/PdfRendererView;->j(Lcom/rajat/pdfviewer/PdfRendererView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_53

    invoke-static {v4}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_54

    :cond_53
    move-object v3, v0

    :goto_54
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    new-instance v1, Ll1/j;

    invoke-direct {v1, v0}, Ll1/j;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_60
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PdfRendererView;->getStatusListener()Lcom/rajat/pdfviewer/PdfRendererView$a;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-virtual {v1}, Lcom/rajat/pdfviewer/PdfRendererView;->getTotalPageCount()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/rajat/pdfviewer/PdfRendererView$a;->e(II)V

    :cond_71
    return-void
.end method

.method private static final e(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->j(Lcom/rajat/pdfviewer/PdfRendererView;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_11

    const-string p0, "pageNo"

    invoke-static {p0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_11
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 1
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x0

    const-string v0, "pageNo"

    if-nez p2, :cond_26

    iget-object p2, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {p2}, Lcom/rajat/pdfviewer/PdfRendererView;->j(Lcom/rajat/pdfviewer/PdfRendererView;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_19

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_1a

    :cond_19
    move-object p1, p2

    :goto_1a
    iget-object p2, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {p2}, Lcom/rajat/pdfviewer/PdfRendererView;->l(Lcom/rajat/pdfviewer/PdfRendererView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3c

    :cond_26
    iget-object p2, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {p2}, Lcom/rajat/pdfviewer/PdfRendererView;->j(Lcom/rajat/pdfviewer/PdfRendererView;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_32

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_33

    :cond_32
    move-object p1, p2

    :goto_33
    iget-object p2, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {p2}, Lcom/rajat/pdfviewer/PdfRendererView;->l(Lcom/rajat/pdfviewer/PdfRendererView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_3c
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b2()I

    move-result p1

    iget p3, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->a:I

    if-ne p2, p3, :cond_2a

    iget p3, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->b:I

    if-eq p1, p3, :cond_24

    goto :goto_2a

    :cond_24
    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {p1, p2}, Lcom/rajat/pdfviewer/PdfRendererView;->m(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    goto :goto_3c

    :cond_2a
    :goto_2a
    const/4 p3, -0x1

    if-eq p1, p3, :cond_2f

    move p3, p1

    goto :goto_30

    :cond_2f
    move p3, p2

    :goto_30
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->c:Lcom/rajat/pdfviewer/PdfRendererView;

    invoke-static {v0, p3}, Lcom/rajat/pdfviewer/PdfRendererView;->m(Lcom/rajat/pdfviewer/PdfRendererView;I)V

    invoke-direct {p0, p3}, Lcom/rajat/pdfviewer/PdfRendererView$c;->d(I)V

    iput p2, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->a:I

    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView$c;->b:I

    :goto_3c
    return-void
.end method
