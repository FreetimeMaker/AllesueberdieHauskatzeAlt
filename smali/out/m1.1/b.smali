.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lm1/c;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lm1/c;Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/b;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/b;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lm1/b;->c:Lm1/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm1/b;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lm1/b;
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    sget v1, Ll1/v;->d:I

    .line 5
    .line 6
    invoke-static {p0, v1}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_20

    .line 11
    .line 12
    invoke-static {v2}, Lm1/c;->a(Landroid/view/View;)Lm1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ll1/v;->f:I

    .line 17
    .line 18
    invoke-static {p0, v2}, LE0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v3, :cond_1f

    .line 25
    .line 26
    new-instance p0, Lm1/b;

    .line 27
    .line 28
    invoke-direct {p0, v0, v0, v1, v3}, Lm1/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lm1/c;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm1/b;
    .registers 5

    .line 1
    sget v0, Ll1/w;->b:I

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
    invoke-static {p0}, Lm1/b;->a(Landroid/view/View;)Lm1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/b;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
