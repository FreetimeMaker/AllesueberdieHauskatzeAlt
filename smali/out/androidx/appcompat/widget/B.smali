.class public Landroidx/appcompat/widget/B;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/B$c;,
        Landroidx/appcompat/widget/B$b;,
        Landroidx/appcompat/widget/B$a;
    }
.end annotation


# instance fields
.field private final g:Landroidx/appcompat/widget/d;

.field private final h:Landroidx/appcompat/widget/A;

.field private final i:Landroidx/appcompat/widget/z;

.field private j:Landroidx/appcompat/widget/m;

.field private k:Z

.field private l:Landroidx/appcompat/widget/B$a;

.field private m:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/W;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/B;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/B;->l:Landroidx/appcompat/widget/B$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/V;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/d;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/A;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/A;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/A;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->b()V

    new-instance p1, Landroidx/appcompat/widget/z;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/B;->i:Landroidx/appcompat/widget/z;

    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic c(Landroidx/appcompat/widget/B;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/B;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method static synthetic g(Landroidx/appcompat/widget/B;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/m;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/B;->j:Landroidx/appcompat/widget/m;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/B;->j:Landroidx/appcompat/widget/m;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/B;->j:Landroidx/appcompat/widget/m;

    return-object v0
.end method

.method static synthetic h(Landroidx/appcompat/widget/B;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method static synthetic i(Landroidx/appcompat/widget/B;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method static synthetic j(Landroidx/appcompat/widget/B;)[I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Landroidx/appcompat/widget/B;)I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method static synthetic l(Landroidx/appcompat/widget/B;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Landroidx/appcompat/widget/B;IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static synthetic n(Landroidx/appcompat/widget/B;[II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method static synthetic o(Landroidx/appcompat/widget/B;I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method static synthetic p(Landroidx/appcompat/widget/B;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/B;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Landroidx/appcompat/widget/B;->m:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;Landroidx/core/text/n;)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_11} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_11} :catch_11

    :catch_11
    :cond_11
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->b()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/B$a;->i()I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->e()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/B$a;->c()I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->f()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/B$a;->h()I

    move-result v0

    return v0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->g()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/B$a;->d()[I

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->h()[I

    move-result-object v0

    return-object v0

    :cond_16
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/B$a;->l()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    move v1, v2

    :cond_11
    return v1

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->i()I

    move-result v0

    return v0

    :cond_1b
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 2

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/i;->p(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 2

    invoke-static {p0}, Landroidx/core/widget/i;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 2

    invoke-static {p0}, Landroidx/core/widget/i;->c(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method getSuperCaller()Landroidx/appcompat/widget/B$a;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/B;->l:Landroidx/appcompat/widget/B$a;

    if-nez v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_12

    new-instance v0, Landroidx/appcompat/widget/B$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/B$c;-><init>(Landroidx/appcompat/widget/B;)V

    :goto_f
    iput-object v0, p0, Landroidx/appcompat/widget/B;->l:Landroidx/appcompat/widget/B$a;

    goto :goto_1c

    :cond_12
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1c

    new-instance v0, Landroidx/appcompat/widget/B$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/B$b;-><init>(Landroidx/appcompat/widget/B;)V

    goto :goto_f

    :cond_1c
    :goto_1c
    iget-object v0, p0, Landroidx/appcompat/widget/B;->l:Landroidx/appcompat/widget/B$a;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {v0}, Landroidx/appcompat/widget/A;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/widget/B;->q()V

    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/B;->i:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/B$a;->g()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/text/n$a;
    .registers 2

    invoke-static {p0}, Landroidx/core/widget/i;->f(Landroid/widget/TextView;)Landroidx/core/text/n$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/A;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/A;->o(ZIIII)V

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/widget/B;->q()V

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz p1, :cond_16

    sget-boolean p2, Landroidx/appcompat/widget/k0;->b:Z

    if-nez p2, :cond_16

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->l()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->c()V

    :cond_16
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->c(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/B$a;->k(IIII)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/A;->t(IIII)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/B$a;->a([II)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/A;->u([II)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B$a;->j(I)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/A;->v(I)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->g(I)V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->p()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->p()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    invoke-static {v0, p2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    invoke-static {v0, p3}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    invoke-static {v0, p4}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/B;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->p()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->p()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    invoke-static {v0, p2}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    invoke-static {v0, p3}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    invoke-static {v0, p4}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/B;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->p()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->p()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/widget/i;->q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/widget/B;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B$a;->f(I)V

    goto :goto_11

    :cond_e
    invoke-static {p0, p1}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;I)V

    :goto_11
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B$a;->e(I)V

    goto :goto_11

    :cond_e
    invoke-static {p0, p1}, Landroidx/core/widget/i;->k(Landroid/widget/TextView;I)V

    :goto_11
    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/widget/i;->l(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Landroidx/core/text/n;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/widget/i;->m(Landroid/widget/TextView;Landroidx/core/text/n;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/B;->g:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/A;->w(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/A;->x(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    invoke-virtual {p1}, Landroidx/appcompat/widget/A;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/A;->q(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_f

    iget-object v0, p0, Landroidx/appcompat/widget/B;->i:Landroidx/appcompat/widget/z;

    if-nez v0, :cond_b

    goto :goto_f

    :cond_b
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_f
    :goto_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/B;->getSuperCaller()Landroidx/appcompat/widget/B$a;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/B$a;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/B;->m:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/text/n$a;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/widget/i;->o(Landroid/widget/TextView;Landroidx/core/text/n$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_f

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/B;->h:Landroidx/appcompat/widget/A;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/A;->A(IF)V

    :cond_f
    :goto_f
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/B;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_12

    if-lez p2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/i;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/widget/B;->k:Z

    if-eqz v0, :cond_19

    move-object p1, v0

    :cond_19
    const/4 v0, 0x0

    :try_start_1a
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_20

    iput-boolean v0, p0, Landroidx/appcompat/widget/B;->k:Z

    return-void

    :catchall_20
    move-exception p1

    iput-boolean v0, p0, Landroidx/appcompat/widget/B;->k:Z

    throw p1
.end method
