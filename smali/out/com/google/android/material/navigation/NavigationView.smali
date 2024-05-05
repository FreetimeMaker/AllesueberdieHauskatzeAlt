.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/k;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$d;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:I


# instance fields
.field private final n:Lcom/google/android/material/internal/h;

.field private final o:Lcom/google/android/material/internal/i;

.field private final p:I

.field private final q:[I

.field private r:Landroid/view/MenuInflater;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:Z

.field private u:Z

.field private v:I

.field private final w:Lh1/o;

.field private final x:Lb1/g;

.field private final y:Lb1/c;

.field private final z:Landroidx/drawerlayout/widget/DrawerLayout$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->B:[I

    sget v0, LN0/j;->h:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, LN0/a;->M:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/navigation/NavigationView;->C:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lk1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lcom/google/android/material/internal/i;

    invoke-direct {v10}, Lcom/google/android/material/internal/i;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->q:[I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-static/range {p0 .. p0}, Lh1/o;->a(Landroid/view/View;)Lh1/o;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lh1/o;

    new-instance v1, Lb1/g;

    invoke-direct {v1, v0}, Lb1/g;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lb1/g;

    new-instance v1, Lb1/c;

    invoke-direct {v1, v0}, Lb1/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lb1/c;

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->z:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lcom/google/android/material/internal/h;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/h;

    sget-object v3, LN0/k;->n5:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/q;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/Z;

    move-result-object v1

    sget v2, LN0/k;->o5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Z;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_68
    sget v2, LN0/k;->u5:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX0/e;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_7c

    if-eqz v3, :cond_94

    :cond_7c
    invoke-static {v13, v7, v8, v9}, Lh1/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lh1/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lh1/k$b;->m()Lh1/k;

    move-result-object v2

    new-instance v4, Lh1/g;

    invoke-direct {v4, v2}, Lh1/g;-><init>(Lh1/k;)V

    if-eqz v3, :cond_8e

    invoke-virtual {v4, v3}, Lh1/g;->V(Landroid/content/res/ColorStateList;)V

    :cond_8e
    invoke-virtual {v4, v13}, Lh1/g;->K(Landroid/content/Context;)V

    invoke-static {v0, v4}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_94
    sget v2, LN0/k;->v5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_a4
    sget v2, LN0/k;->p5:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v2, LN0/k;->q5:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    sget v2, LN0/k;->Q5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c3

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Z;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_c4

    :cond_c3
    move-object v2, v4

    :goto_c4
    sget v3, LN0/k;->T5:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v5

    if-eqz v5, :cond_d1

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v3

    goto :goto_d2

    :cond_d1
    move v3, v12

    :goto_d2
    const v5, 0x1010038

    if-nez v3, :cond_dd

    if-nez v2, :cond_dd

    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_dd
    sget v6, LN0/k;->B5:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v7

    if-eqz v7, :cond_ea

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Z;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_ee

    :cond_ea
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_ee
    sget v6, LN0/k;->L5:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v7

    if-eqz v7, :cond_fb

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v6

    goto :goto_fc

    :cond_fb
    move v6, v12

    :goto_fc
    sget v7, LN0/k;->M5:I

    invoke-virtual {v1, v7, v11}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v7

    sget v8, LN0/k;->A5:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v9

    if-eqz v9, :cond_111

    invoke-virtual {v1, v8, v12}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_111
    sget v8, LN0/k;->N5:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v9

    if-eqz v9, :cond_11e

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/Z;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_11f

    :cond_11e
    move-object v8, v4

    :goto_11f
    if-nez v6, :cond_12a

    if-nez v8, :cond_12a

    const v8, 0x1010036

    invoke-direct {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_12a
    sget v9, LN0/k;->x5:I

    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/Z;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_154

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->m(Landroidx/appcompat/widget/Z;)Z

    move-result v15

    if-eqz v15, :cond_154

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->k(Landroidx/appcompat/widget/Z;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget v15, LN0/k;->D5:I

    invoke-static {v13, v1, v15}, Le1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Z;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_154

    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->l(Landroidx/appcompat/widget/Z;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v15}, Lf1/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v12, v15, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/i;->K(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_154
    sget v4, LN0/k;->y5:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v11

    if-eqz v11, :cond_165

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_166

    :cond_165
    const/4 v11, 0x0

    :goto_166
    sget v4, LN0/k;->O5:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v12

    if-eqz v12, :cond_175

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_175
    sget v4, LN0/k;->t5:I

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget v4, LN0/k;->s5:I

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget v4, LN0/k;->S5:I

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget v4, LN0/k;->R5:I

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget v4, LN0/k;->U5:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget v4, LN0/k;->r5:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget v4, LN0/k;->z5:I

    invoke-virtual {v1, v4, v11}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v4

    sget v11, LN0/k;->C5:I

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v11, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v11}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/i;->I(I)V

    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/i;->g(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_1d2

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/i;->Y(I)V

    :cond_1d2
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/i;->V(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/i;->O(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/i;->U(I)V

    if-eqz v6, :cond_1e4

    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/i;->Q(I)V

    :cond_1e4
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/i;->R(Z)V

    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/i;->S(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/i;->J(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/i;->M(I)V

    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/m;)V

    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/i;->z(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/n;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, LN0/k;->P5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v3

    if-eqz v3, :cond_20d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->o(I)V

    goto :goto_20e

    :cond_20d
    const/4 v3, 0x0

    :goto_20e
    sget v2, LN0/k;->w5:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v4

    if-eqz v4, :cond_21d

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->n(I)Landroid/view/View;

    :cond_21d
    invoke-virtual {v1}, Landroidx/appcompat/widget/Z;->w()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->u()V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/navigation/NavigationView;)Lb1/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lb1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/navigation/NavigationView;)[I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->q:[I

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    return-object p0
.end method

.method private j(I)Landroid/content/res/ColorStateList;
    .registers 9

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Ld/a;->v:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v1

    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->B:[I

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->A:[I

    aput-object v6, v5, v2

    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private k(Landroidx/appcompat/widget/Z;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LN0/k;->G5:I

    invoke-static {v0, p1, v1}, Le1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/Z;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->l(Landroidx/appcompat/widget/Z;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private l(Landroidx/appcompat/widget/Z;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .registers 12

    .line 1
    sget v0, LN0/k;->E5:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    sget v2, LN0/k;->F5:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v2

    new-instance v4, Lh1/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lh1/k;->b(Landroid/content/Context;II)Lh1/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/k$b;->m()Lh1/k;

    move-result-object v0

    invoke-direct {v4, v0}, Lh1/g;-><init>(Lh1/k;)V

    invoke-virtual {v4, p2}, Lh1/g;->V(Landroid/content/res/ColorStateList;)V

    sget p2, LN0/k;->J5:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v5

    sget p2, LN0/k;->K5:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v6

    sget p2, LN0/k;->I5:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v7

    sget p2, LN0/k;->H5:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v8

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private m(Landroidx/appcompat/widget/Z;)Z
    .registers 3

    .line 1
    sget v0, LN0/k;->E5:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, LN0/k;->F5:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private synthetic r(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private s(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    if-eqz v0, :cond_75

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    if-lez v0, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lh1/g;

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    invoke-static {p0}, Landroidx/core/view/M;->B(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/o;->b(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_32

    move v0, v2

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lh1/g;

    invoke-virtual {v1}, Lh1/g;->B()Lh1/k;

    move-result-object v3

    invoke-virtual {v3}, Lh1/k;->v()Lh1/k$b;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lh1/k$b;->o(F)Lh1/k$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_52

    invoke-virtual {v3, v4}, Lh1/k$b;->A(F)Lh1/k$b;

    invoke-virtual {v3, v4}, Lh1/k$b;->s(F)Lh1/k$b;

    goto :goto_58

    :cond_52
    invoke-virtual {v3, v4}, Lh1/k$b;->E(F)Lh1/k$b;

    invoke-virtual {v3, v4}, Lh1/k$b;->w(F)Lh1/k$b;

    :goto_58
    invoke-virtual {v3}, Lh1/k$b;->m()Lh1/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh1/g;->setShapeAppearanceModel(Lh1/k;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lh1/o;

    invoke-virtual {v1, p0, v0}, Lh1/o;->f(Landroid/view/View;Lh1/k;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lh1/o;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, v1}, Lh1/o;->e(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lh1/o;

    invoke-virtual {p1, p0, v2}, Lh1/o;->h(Landroid/view/View;Z)V

    :cond_75
    return-void
.end method

.method private t()Landroid/util/Pair;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_1a

    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    if-eqz v2, :cond_1a

    new-instance v2, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private u()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->t()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lb1/g;

    invoke-virtual {v2}, Lb1/a;->c()Landroidx/activity/b;

    move-result-object v2

    if-eqz v2, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_17

    goto :goto_2b

    :cond_17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    invoke-static {v1, p0}, Lcom/google/android/material/navigation/b;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/material/navigation/b;->c(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lb1/g;

    invoke-virtual {v4, v2, v0, v3, v1}, Lb1/g;->h(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_2b
    :goto_2b
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroidx/activity/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->t()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lb1/g;

    invoke-virtual {v0, p1}, Lb1/g;->j(Landroidx/activity/b;)V

    return-void
.end method

.method public c(Landroidx/activity/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->t()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lb1/g;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    invoke-virtual {v1, p1, v0}, Lb1/g;->l(Landroidx/activity/b;I)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->t()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lb1/g;

    invoke-virtual {v0}, Lb1/g;->f()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lh1/o;

    new-instance v1, Lcom/google/android/material/navigation/g;

    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/g;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v0, p1, v1}, Lh1/o;->d(Landroid/graphics/Canvas;LR0/a$a;)V

    return-void
.end method

.method protected e(Landroidx/core/view/n0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->k(Landroidx/core/view/n0;)V

    return-void
.end method

.method getBackHelper()Lb1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lb1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->o()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->p()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->q()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->r()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->t()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->u()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->v()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->w()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->y()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/h;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->A()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0}, Lcom/google/android/material/internal/i;->B()I

    move-result v0

    return v0
.end method

.method public n(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->D(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public o(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/i;->Z(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->Z(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/i;->n(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/material/internal/k;->onAttachedToWindow()V

    invoke-static {p0}, Lh1/h;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lb1/c;

    invoke-virtual {v1}, Lb1/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2d

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->S(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lb1/c;

    invoke-virtual {v0}, Lb1/c;->d()V

    :cond_2d
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/material/internal/k;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_1b

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->S(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    :cond_1b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    if-eqz v0, :cond_d

    goto :goto_1f

    :cond_d
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    :goto_f
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1f

    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_f

    :goto_1f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/h;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->i:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/h;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/g;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->s(II)V

    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    return v0
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    check-cast p1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->F(Landroidx/appcompat/view/menu/i;)V

    :cond_f
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lcom/google/android/material/internal/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    check-cast p1, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->F(Landroidx/appcompat/view/menu/i;)V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->G(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->H(I)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lh1/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lh1/o;

    invoke-virtual {v0, p0, p1}, Lh1/o;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->J(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->L(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->L(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->M(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->M(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->N(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->O(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->P(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->Q(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->R(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->S(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->T(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->T(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$d;)V
    .registers 2

    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->U(I)V

    :cond_a
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->W(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->X(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Z

    return-void
.end method
