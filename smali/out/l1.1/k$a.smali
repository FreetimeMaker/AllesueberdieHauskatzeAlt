.class public final Ll1/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final u:Lm1/b;

.field final synthetic v:Ll1/k;


# direct methods
.method public constructor <init>(Ll1/k;Lm1/b;)V
    .registers 4

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll1/k$a;->v:Ll1/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm1/b;->b()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ll1/k$a;->u:Lm1/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic M(Ll1/k$a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ll1/k$a;->O(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Ll1/k$a;Lm1/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll1/k$a;->Q(Lm1/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Q(Lm1/b;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lm1/b;->b()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lm1/b;->b()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Ll1/k$a;->v:Ll1/k;

    .line 14
    .line 15
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz p2, :cond_18

    .line 20
    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    if-eqz p2, :cond_36

    .line 27
    .line 28
    invoke-static {v1}, Ll1/k;->x(Ll1/k;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-static {v1}, Ll1/k;->x(Ll1/k;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-static {v1}, Ll1/k;->x(Ll1/k;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    invoke-static {v1}, Ll1/k;->x(Ll1/k;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final P(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ll1/k$a;->u:Lm1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/k$a;->v:Ll1/k;

    .line 4
    .line 5
    iget-object v2, v0, Lm1/b;->c:Lm1/c;

    .line 6
    .line 7
    iget-object v2, v2, Lm1/c;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-static {v1}, Ll1/k;->w(Ll1/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 v3, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ll1/k;->y(Ll1/k;)Lcom/rajat/pdfviewer/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ll1/k$a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, p1}, Ll1/k$a$a;-><init>(Lm1/b;Ll1/k;Ll1/k$a;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Lcom/rajat/pdfviewer/b;->m(ILD1/l;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
