.class public final Lcom/rajat/pdfviewer/PdfRendererView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rajat/pdfviewer/PdfRendererView$a;
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/rajat/pdfviewer/b;

.field private j:Ll1/k;

.field private k:Ln1/e;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Rect;

.field private r:Lcom/rajat/pdfviewer/PdfRendererView$a;

.field private s:I

.field private t:I

.field private u:Z

.field private v:LD1/a;

.field private final w:Lcom/rajat/pdfviewer/PdfRendererView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/rajat/pdfviewer/PdfRendererView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILE1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Ln1/e;->h:Ln1/e;

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->k:Ln1/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->l:Z

    new-instance v0, Ll1/f;

    invoke-direct {v0}, Ll1/f;-><init>()V

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->n:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->q:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->t:I

    invoke-direct {p0, p2, p3}, Lcom/rajat/pdfviewer/PdfRendererView;->q(Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/rajat/pdfviewer/PdfRendererView$c;

    invoke-direct {p2, p0, p1}, Lcom/rajat/pdfviewer/PdfRendererView$c;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rajat/pdfviewer/PdfRendererView;->w:Lcom/rajat/pdfviewer/PdfRendererView$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILE1/g;)V
    .registers 6

    .line 3
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/rajat/pdfviewer/PdfRendererView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/rajat/pdfviewer/PdfRendererView;->z()V

    return-void
.end method

.method public static synthetic b(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->u(Lcom/rajat/pdfviewer/PdfRendererView;)V

    return-void
.end method

.method public static synthetic c(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->v(Lcom/rajat/pdfviewer/PdfRendererView;)V

    return-void
.end method

.method public static synthetic g(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->w(Lcom/rajat/pdfviewer/PdfRendererView;)V

    return-void
.end method

.method public static final synthetic j(Lcom/rajat/pdfviewer/PdfRendererView;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/rajat/pdfviewer/PdfRendererView;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic m(Lcom/rajat/pdfviewer/PdfRendererView;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->s:I

    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->u:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/app/Activity;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1d
    return-void
.end method

.method private final q(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ll1/z;->h1:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfRendererView;->setTypeArray(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private final s(Landroid/os/ParcelFileDescriptor;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/rajat/pdfviewer/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/rajat/pdfviewer/b;-><init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->i:Lcom/rajat/pdfviewer/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->p:Z

    new-instance v0, Ll1/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/rajat/pdfviewer/PdfRendererView;->i:Lcom/rajat/pdfviewer/b;

    const/4 v3, 0x0

    if-nez v2, :cond_27

    const-string v2, "pdfRendererCore"

    invoke-static {v2}, LE1/l;->o(Ljava/lang/String;)V

    move-object v2, v3

    :cond_27
    iget-object v4, p0, Lcom/rajat/pdfviewer/PdfRendererView;->q:Landroid/graphics/Rect;

    iget-boolean v5, p0, Lcom/rajat/pdfviewer/PdfRendererView;->o:Z

    invoke-direct {v0, v1, v2, v4, v5}, Ll1/k;-><init>(Landroid/content/Context;Lcom/rajat/pdfviewer/b;Landroid/graphics/Rect;Z)V

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->j:Ll1/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll1/w;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Ll1/v;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/rajat/pdfviewer/PdfRendererView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    sget v0, Ll1/v;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->j:Ll1/k;

    if-nez v1, :cond_6d

    const-string v1, "pdfViewAdapter"

    invoke-static {v1}, LE1/l;->o(Ljava/lang/String;)V

    goto :goto_6e

    :cond_6d
    move-object v3, v1

    :goto_6e
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-boolean v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->l:Z

    if-eqz v1, :cond_9c

    new-instance v1, Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_99

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d;->l(Landroid/graphics/drawable/Drawable;)V

    :cond_99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_9c
    iget-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->w:Lcom/rajat/pdfviewer/PdfRendererView$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$t;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ll1/g;

    invoke-direct {v0, p0}, Ll1/g;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Ll1/h;

    invoke-direct {p1, p0}, Ll1/h;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;)V

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->n:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Ll1/i;

    invoke-direct {v0, p0}, Ll1/i;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final setTypeArray(Landroid/content/res/TypedArray;)V
    .registers 9

    sget v0, Ll1/z;->m1:I

    sget-object v1, Ln1/e;->h:Ln1/e;

    invoke-virtual {v1}, Ln1/e;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, Ln1/e;->values()[Ln1/e;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_81

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ln1/e;->b()I

    move-result v6

    if-ne v6, v0, :cond_7e

    iput-object v5, p0, Lcom/rajat/pdfviewer/PdfRendererView;->k:Ln1/e;

    sget v0, Ll1/z;->t1:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->l:Z

    sget v0, Ll1/z;->k1:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->m:Landroid/graphics/drawable/Drawable;

    sget v0, Ll1/z;->l1:I

    iget-boolean v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->o:Z

    sget v0, Ll1/z;->n1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Ll1/z;->r1:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    sget v0, Ll1/z;->p1:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    sget v0, Ll1/z;->q1:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    sget v0, Ll1/z;->o1:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput-object v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->q:Landroid/graphics/Rect;

    sget v0, Ll1/z;->j1:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->u:Z

    invoke-direct {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->o()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7e
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_81
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final t(Ljava/io/File;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/rajat/pdfviewer/b;->g:Lcom/rajat/pdfviewer/b$a;

    invoke-virtual {v0, p1}, Lcom/rajat/pdfviewer/b$a;->a(Ljava/io/File;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfRendererView;->s(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method private static final u(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v2, p0, Lcom/rajat/pdfviewer/PdfRendererView;->t:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    iput v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->t:I

    :cond_15
    return-void
.end method

.method private static final v(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->h:Landroid/widget/TextView;

    if-nez p0, :cond_f

    const-string p0, "pageNo"

    invoke-static {p0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final w(Lcom/rajat/pdfviewer/PdfRendererView;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->v:LD1/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LD1/a;->c()Ljava/lang/Object;

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->v:LD1/a;

    return-void
.end method

.method private static final z()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getLoadedBitmaps()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PdfRendererView;->getTotalPageCount()I

    move-result v1

    invoke-static {v0, v1}, LJ1/g;->n(II)LJ1/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object v2, v0

    check-cast v2, Lr1/D;

    invoke-virtual {v2}, Lr1/D;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/rajat/pdfviewer/PdfRendererView;->r(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_29
    return-object v1
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "recyclerView"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusListener()Lcom/rajat/pdfviewer/PdfRendererView$a;
    .registers 2

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->r:Lcom/rajat/pdfviewer/PdfRendererView$a;

    return-object v0
.end method

.method public final getTotalPageCount()I
    .registers 2

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->i:Lcom/rajat/pdfviewer/b;

    if-nez v0, :cond_a

    const-string v0, "pdfRendererCore"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/b;->l()I

    move-result v0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "superState"

    if-lt v0, v1, :cond_18

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-class v1, Landroid/os/Parcelable;

    invoke-static {v0, v2, v1}, Ll1/e;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1f

    :cond_18
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_1f
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "scrollPosition"

    iget v1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->s:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->t:I

    goto :goto_32

    :cond_2f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_32
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "superState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    const-string v0, "scrollPosition"

    iget v2, p0, Lcom/rajat/pdfviewer/PdfRendererView;->s:I

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_19
    return-object v1
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->p:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->i:Lcom/rajat/pdfviewer/b;

    if-nez v0, :cond_e

    const-string v0, "pdfRendererCore"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->p:Z

    :cond_14
    return-void
.end method

.method public final r(I)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PdfRendererView;->i:Lcom/rajat/pdfviewer/b;

    if-nez v0, :cond_a

    const-string v0, "pdfRendererCore"

    invoke-static {v0}, LE1/l;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0, p1}, Lcom/rajat/pdfviewer/b;->k(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setStatusListener(Lcom/rajat/pdfviewer/PdfRendererView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/rajat/pdfviewer/PdfRendererView;->r:Lcom/rajat/pdfviewer/PdfRendererView$a;

    return-void
.end method

.method public final x(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "file"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rajat/pdfviewer/PdfRendererView;->t(Ljava/io/File;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/rajat/pdfviewer/HeaderData;Landroidx/lifecycle/j;Landroidx/lifecycle/i;)V
    .registers 6

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleCoroutineScope"

    invoke-static {p3, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    new-instance p4, Lcom/rajat/pdfviewer/a;

    new-instance v0, Lcom/rajat/pdfviewer/PdfRendererView$b;

    invoke-direct {v0, p0}, Lcom/rajat/pdfviewer/PdfRendererView$b;-><init>(Lcom/rajat/pdfviewer/PdfRendererView;)V

    invoke-direct {p4, p3, p2, p1, v0}, Lcom/rajat/pdfviewer/a;-><init>(LN1/E;Lcom/rajat/pdfviewer/HeaderData;Ljava/lang/String;Lcom/rajat/pdfviewer/a$c;)V

    return-void
.end method
