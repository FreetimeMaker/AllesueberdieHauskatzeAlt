.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Lh1/n;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/f;",
        "Lcom/google/android/material/chip/a$a;",
        "Lh1/n;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field private static final C:I

.field private static final D:Landroid/graphics/Rect;

.field private static final E:[I

.field private static final F:[I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Le1/f;

.field private k:Lcom/google/android/material/chip/a;

.field private l:Landroid/graphics/drawable/InsetDrawable;

.field private m:Landroid/graphics/drawable/RippleDrawable;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/lang/CharSequence;

.field private final x:Lcom/google/android/material/chip/Chip$c;

.field private y:Z

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, LN0/j;->p:I

    sput v0, Lcom/google/android/material/chip/Chip;->C:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->E:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->F:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget v0, LN0/a;->g:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 2
    sget v4, Lcom/google/android/material/chip/Chip;->C:I

    invoke-static {p1, p2, p3, v4}, Lk1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/RectF;

    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Le1/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/material/chip/Chip;->D(Landroid/util/AttributeSet;)V

    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/a;->r0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object p1

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    invoke-static {p0}, Landroidx/core/view/M;->w(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1, v1}, Lh1/g;->U(F)V

    sget-object v2, LN0/k;->Z0:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, LN0/k;->K1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    if-nez p3, :cond_59

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->p()V

    :cond_59
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->d1()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->X0()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->C()V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->I2()Z

    move-result p1

    if-nez p1, :cond_7e

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_7e
    const p1, 0x800013

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()Z

    move-result p1

    if-eqz p1, :cond_92

    iget p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_92
    invoke-static {p0}, Landroidx/core/view/M;->B(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    new-instance p1, LU0/b;

    invoke-direct {p1, p0}, LU0/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private A()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->b1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lf1/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->H2(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method private B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_f

    goto :goto_56

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->F0()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->f1()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->m0()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->K0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->g1()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->i0()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_4b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v2, v0, v3}, Landroidx/core/view/M;->G0(Landroid/view/View;IIII)V

    :cond_56
    :goto_56
    return-void
.end method

.method private C()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Le1/d;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->B:Le1/f;

    invoke-virtual {v1, v2, v0, v3}, Le1/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V

    :cond_1d
    return-void
.end method

.method private D(Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "background"

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chip"

    if-eqz v0, :cond_14

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const-string v0, "drawableLeft"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    const-string v0, "drawableStart"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7c

    const-string v0, "drawableEnd"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_76

    const-string v0, "drawableRight"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    const-string v0, "singleLine"

    const/4 v3, 0x1

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "lines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_68

    const-string v0, "minLines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_68

    const-string v0, "maxLines"

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_68

    const-string v0, "gravity"

    const v3, 0x800013

    invoke-interface {p1, v1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_67

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    return-void

    :cond_68
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->t(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/chip/Chip;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/chip/Chip;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    return p1
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->U0(Landroid/graphics/RectF;)V

    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Le1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->e1()Le1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/Rect;

    return-object v0
.end method

.method private j(Lcom/google/android/material/chip/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->l2(Lcom/google/android/material/chip/a$a;)V

    return-void
.end method

.method private k()[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    :cond_16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, 0x1

    :cond_1e
    new-array v0, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2d

    const v1, 0x101009e

    aput v1, v0, v2

    const/4 v2, 0x1

    :cond_2d
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->s:Z

    if-eqz v1, :cond_38

    const v1, 0x101009c

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_38
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v1, :cond_43

    const v1, 0x1010367

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_43
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v1, :cond_4e

    const v1, 0x10100a7

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    :cond_4e
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_59

    const v1, 0x10100a1

    aput v1, v0, v2

    :cond_59
    return-object v0
.end method

.method private m()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_17
    return-void
.end method

.method private n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->N0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    sget-object v2, LN0/k;->Z0:[I

    sget v4, Lcom/google/android/material/chip/Chip;->C:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LN0/k;->F1:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lcom/google/android/material/internal/t;->c(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    sget p3, LN0/k;->t1:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private p()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private q(IIII)V
    .registers 12

    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private synthetic t(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_7
    return-void
.end method

.method private v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :cond_16
    return-void
.end method

.method private x(Lcom/google/android/material/chip/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->l2(Lcom/google/android/material/chip/a$a;)V

    :cond_6
    return-void
.end method

.method private y()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, v0}, Landroidx/core/view/M;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x1

    :goto_16
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    goto :goto_1f

    :cond_19
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/M;->r0(Landroid/view/View;Landroidx/core/view/a;)V

    const/4 v0, 0x0

    goto :goto_16

    :goto_1f
    return-void
.end method

.method private z()V
    .registers 3

    .line 1
    sget-boolean v0, Lf1/b;->a:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A()V

    goto :goto_1b

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->H2(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/M;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->m()V

    :goto_1b
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->l(I)Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lm0/a;->C(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lm0/a;->D(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Lm0/a;->H()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/widget/f;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->l1()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->h2([I)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1c
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->w:Ljava/lang/CharSequence;

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-object v1

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_1e

    return-object v1

    :cond_1e
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->B0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->D0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->E0()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_d
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->F0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->G0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->H0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->I0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->J0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->K0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->L0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->M0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->N0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->O0()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->P0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Q0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->R0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->T0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->X0()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Lm0/a;->H()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Lm0/a;->E()I

    move-result v0

    if-ne v0, v1, :cond_1d

    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_20

    :cond_1d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_20
    return-void
.end method

.method public getHideMotionSpec()LO0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Y0()LO0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Z0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->a1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->b1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getShapeAppearanceModel()Lh1/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/g;->B()Lh1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()LO0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->c1()LO0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->f1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->g1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public l(I)Z
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->v()V

    goto :goto_14

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :goto_14
    return v1

    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3d

    if-gtz v0, :cond_3d

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_39

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->v()V

    goto :goto_3c

    :cond_39
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :goto_3c
    return v1

    :cond_3d
    if-lez v2, :cond_42

    div-int/lit8 v2, v2, 0x2

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    if-lez v0, :cond_47

    div-int/lit8 v1, v0, 0x2

    :cond_47
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6a

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6a

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6a

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6a

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->z()V

    return v3

    :cond_6a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_73

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_73
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_7c

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_7c
    invoke-direct {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->q(IIII)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->z()V

    return v3
.end method

.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-static {p0, v0}, Lh1/h;->f(Landroid/view/View;Lh1/g;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/chip/Chip;->E:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/material/chip/Chip;->F:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1, p2, p3}, Lm0/a;->P(ZILandroid/graphics/Rect;)V

    :cond_c
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    goto :goto_22

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_22

    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_d

    :goto_22
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, LU0/a;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->u:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/chip/Chip;->u:I

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->B()V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3b

    if-eq v0, v2, :cond_2b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    goto :goto_41

    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v0, :cond_41

    if-nez v1, :cond_49

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_49

    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()Z

    move v0, v2

    goto :goto_35

    :cond_34
    move v0, v3

    :goto_35
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    if-nez v0, :cond_49

    goto :goto_41

    :cond_3b
    if-eqz v1, :cond_41

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_49

    :cond_41
    :goto_41
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_48

    goto :goto_49

    :cond_48
    move v2, v3

    :cond_49
    :goto_49
    return v2
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->k1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->m1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->w:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->m:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_15
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->t1(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->u1(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    goto :goto_10

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->k1()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_10
    :goto_10
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->v1(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->w1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->x1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->y1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->z1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->A1(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C1(I)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D1(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E1(I)V

    :cond_7
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eq v0, p1, :cond_17

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->x(Lcom/google/android/material/chip/a;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->w2(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/Chip;->j(Lcom/google/android/material/chip/a;)V

    iget p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(I)Z

    :cond_17
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F1(F)V

    :cond_7
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G1(I)V

    :cond_7
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H1(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J1(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O1(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P1(F)V

    :cond_7
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q1(I)V

    :cond_7
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R1(F)V

    :cond_7
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->S1(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->U1(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V1(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->W1(I)V

    :cond_7
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Y1(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Z1(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c2(I)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->f2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->g2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->j2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->k2(Z)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/f;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 2
    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    .line 1
    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 2
    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lh1/g;->U(F)V

    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_14

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m2(Landroid/text/TextUtils$TruncateAt;)V

    :cond_13
    return-void

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->t:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->v:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->l(I)Z

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    const v0, 0x800013

    if-eq p1, v0, :cond_d

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_10
    return-void
.end method

.method public setHideMotionSpec(LO0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->n2(LO0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->o2(I)V

    :cond_7
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->p2(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->q2(I)V

    :cond_7
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->r2(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->s2(I)V

    :cond_7
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/google/android/material/internal/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/g;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->t2(I)V

    :cond_a
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->u2(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->i1()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A()V

    :cond_12
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->v2(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->i1()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A()V

    :cond_12
    return-void
.end method

.method public setShapeAppearanceModel(Lh1/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/g;->setShapeAppearanceModel(Lh1/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(LO0/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->x2(LO0/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->y2(I)V

    :cond_7
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    if-eqz p1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->I2()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    move-object v0, p1

    :goto_12
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/a;->z2(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B2(I)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->B2(I)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearance(Le1/d;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->A2(Le1/d;)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C2(F)V

    :cond_7
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D2(I)V

    :cond_7
    return-void
.end method

.method public setTextSize(IF)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E2(F)V

    :cond_16
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->C()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F2(F)V

    :cond_7
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G2(I)V

    :cond_7
    return-void
.end method

.method public u()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->n:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->y:Z

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v1, v2, v2}, Lm0/a;->b0(II)Z

    :cond_16
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    return v0
.end method
