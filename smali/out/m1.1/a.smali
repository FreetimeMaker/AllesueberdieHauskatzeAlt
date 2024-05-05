.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/rajat/pdfviewer/PdfRendererView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Lcom/rajat/pdfviewer/PdfRendererView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/a;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/a;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm1/a;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p4, p0, Lm1/a;->d:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lm1/a;->e:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 13
    .line 14
    iput-object p6, p0, Lm1/a;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object p7, p0, Lm1/a;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lm1/a;
    .registers 11

    .line 1
    sget v0, Ll1/v;->b:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_42

    .line 11
    .line 12
    sget v0, Ll1/v;->c:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v5, :cond_42

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget v0, Ll1/v;->g:I

    .line 27
    .line 28
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/rajat/pdfviewer/PdfRendererView;

    .line 34
    .line 35
    if-eqz v7, :cond_42

    .line 36
    .line 37
    sget v0, Ll1/v;->i:I

    .line 38
    .line 39
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    if-eqz v8, :cond_42

    .line 47
    .line 48
    sget v0, Ll1/v;->k:I

    .line 49
    .line 50
    invoke-static {p0, v0}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v9, :cond_42

    .line 58
    .line 59
    new-instance p0, Lm1/a;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v6

    .line 63
    invoke-direct/range {v2 .. v9}, Lm1/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Lcom/rajat/pdfviewer/PdfRendererView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lm1/a;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm1/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm1/a;
    .registers 5

    .line 1
    sget v0, Ll1/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {p0}, Lm1/a;->a(Landroid/view/View;)Lm1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/a;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method
