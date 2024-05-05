.class final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;,
        Landroidx/emoji2/text/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/f$i;

.field private final b:Landroidx/emoji2/text/n;

.field private c:Landroidx/emoji2/text/f$d;

.field private final d:Z

.field private final e:[I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/f$i;Landroidx/emoji2/text/f$d;Z[I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/f$i;

    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    iput-object p3, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f$d;

    iput-boolean p4, p0, Landroidx/emoji2/text/i;->d:Z

    iput-object p5, p0, Landroidx/emoji2/text/i;->e:[I

    return-void
.end method

.method private a(Landroid/text/Spannable;Landroidx/emoji2/text/h;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/f$i;

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/f$i;->a(Landroidx/emoji2/text/h;)Landroidx/emoji2/text/j;

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/emoji2/text/i;->g(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    return v0

    :cond_8
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/emoji2/text/i;->f(II)Z

    move-result v2

    if-eqz v2, :cond_17

    return v0

    :cond_17
    const-class v2, Landroidx/emoji2/text/j;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/j;

    if-eqz v1, :cond_46

    array-length v2, v1

    if-lez v2, :cond_46

    array-length v2, v1

    move v3, v0

    :goto_26
    if-ge v3, v2, :cond_46

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_36

    if-eq v5, p1, :cond_3e

    :cond_36
    if-nez p2, :cond_3a

    if-eq v4, p1, :cond_3e

    :cond_3a
    if-le p1, v5, :cond_43

    if-ge p1, v4, :cond_43

    :cond_3e
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_46
    return v0
.end method

.method static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_7f

    if-nez p0, :cond_7

    goto/16 :goto_7f

    :cond_7
    if-ltz p2, :cond_7f

    if-gez p3, :cond_d

    goto/16 :goto_7f

    :cond_d
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/emoji2/text/i;->f(II)Z

    move-result v3

    if-eqz v3, :cond_1c

    return v0

    :cond_1c
    if-eqz p4, :cond_34

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/i$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/i$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_33

    if-ne p3, p4, :cond_42

    :cond_33
    return v0

    :cond_34
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_42
    const-class p4, Landroidx/emoji2/text/j;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/emoji2/text/j;

    if-eqz p4, :cond_7f

    array-length v1, p4

    if-lez v1, :cond_7f

    array-length v1, p4

    move v2, v0

    :goto_51
    if-ge v2, v1, :cond_68

    aget-object v3, p4, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_68
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7f
    :goto_7f
    return v0
.end method

.method static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_10

    const/16 v0, 0x70

    if-eq p1, v0, :cond_b

    goto :goto_1a

    :cond_b
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/i;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_14

    :cond_10
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/i;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_14
    if-eqz p1, :cond_1a

    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v2

    :cond_1a
    :goto_1a
    return v1
.end method

.method private e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z
    .registers 7

    .line 1
    invoke-virtual {p4}, Landroidx/emoji2/text/h;->d()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/f$d;

    invoke-virtual {p4}, Landroidx/emoji2/text/h;->h()S

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/f$d;->a(Ljava/lang/CharSequence;III)Z

    move-result p1

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/h;->k(Z)V

    :cond_13
    invoke-virtual {p4}, Landroidx/emoji2/text/h;->d()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method private static f(II)Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_a

    if-eq p1, v0, :cond_a

    if-eq p0, p1, :cond_8

    goto :goto_a

    :cond_8
    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method private static g(Landroid/view/KeyEvent;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 16

    .line 1
    instance-of v0, p1, Landroidx/emoji2/text/o;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Landroidx/emoji2/text/o;

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->a()V

    :cond_a
    const-class v1, Landroidx/emoji2/text/j;

    if-nez v0, :cond_2f

    :try_start_e
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_13

    goto :goto_2f

    :cond_13
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2d

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2d

    new-instance v2, Landroidx/emoji2/text/s;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_37

    :catchall_2a
    move-exception p2

    goto/16 :goto_12b

    :cond_2d
    const/4 v2, 0x0

    goto :goto_37

    :cond_2f
    :goto_2f
    new-instance v2, Landroidx/emoji2/text/s;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Landroidx/emoji2/text/s;-><init>(Landroid/text/Spannable;)V

    :goto_37
    const/4 v3, 0x0

    if-eqz v2, :cond_63

    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/s;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji2/text/j;

    if-eqz v4, :cond_63

    array-length v5, v4

    if-lez v5, :cond_63

    array-length v5, v4

    move v6, v3

    :goto_47
    if-ge v6, v5, :cond_63

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/s;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/s;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_58

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/s;->removeSpan(Ljava/lang/Object;)V

    :cond_58
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_63
    if-eq p2, p3, :cond_122

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p2, v4, :cond_6d

    goto/16 :goto_122

    :cond_6d
    const v4, 0x7fffffff

    if-eq p4, v4, :cond_80

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Landroidx/emoji2/text/s;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Landroidx/emoji2/text/s;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/j;

    array-length v1, v1

    sub-int/2addr p4, v1

    :cond_80
    new-instance v1, Landroidx/emoji2/text/i$b;

    iget-object v4, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    invoke-virtual {v4}, Landroidx/emoji2/text/n;->f()Landroidx/emoji2/text/n$a;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/emoji2/text/i;->d:Z

    iget-object v6, p0, Landroidx/emoji2/text/i;->e:[I

    invoke-direct {v1, v4, v5, v6}, Landroidx/emoji2/text/i$b;-><init>(Landroidx/emoji2/text/n$a;Z[I)V

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move v5, v4

    move v4, v3

    move-object v3, v2

    :cond_96
    :goto_96
    move v2, p2

    :cond_97
    :goto_97
    if-ge p2, p3, :cond_e9

    if-ge v4, p4, :cond_e9

    invoke-virtual {v1, v5}, Landroidx/emoji2/text/i$b;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_cb

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a9

    goto :goto_97

    :cond_a9
    if-nez p5, :cond_b5

    invoke-virtual {v1}, Landroidx/emoji2/text/i$b;->c()Landroidx/emoji2/text/h;

    move-result-object v6

    invoke-direct {p0, p1, v2, p2, v6}, Landroidx/emoji2/text/i;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z

    move-result v6

    if-nez v6, :cond_96

    :cond_b5
    if-nez v3, :cond_c1

    new-instance v3, Landroidx/emoji2/text/s;

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v6}, Landroidx/emoji2/text/s;-><init>(Landroid/text/Spannable;)V

    :cond_c1
    invoke-virtual {v1}, Landroidx/emoji2/text/i$b;->c()Landroidx/emoji2/text/h;

    move-result-object v6

    invoke-direct {p0, v3, v6, v2, p2}, Landroidx/emoji2/text/i;->a(Landroid/text/Spannable;Landroidx/emoji2/text/h;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_96

    :cond_cb
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_97

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_97

    :cond_d7
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v2, p2

    if-ge v2, p3, :cond_e7

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v5, p2

    :cond_e7
    move p2, v2

    goto :goto_97

    :cond_e9
    invoke-virtual {v1}, Landroidx/emoji2/text/i$b;->e()Z

    move-result p3

    if-eqz p3, :cond_10b

    if-ge v4, p4, :cond_10b

    if-nez p5, :cond_fd

    invoke-virtual {v1}, Landroidx/emoji2/text/i$b;->b()Landroidx/emoji2/text/h;

    move-result-object p3

    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/emoji2/text/i;->e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z

    move-result p3

    if-nez p3, :cond_10b

    :cond_fd
    if-nez v3, :cond_104

    new-instance v3, Landroidx/emoji2/text/s;

    invoke-direct {v3, p1}, Landroidx/emoji2/text/s;-><init>(Ljava/lang/CharSequence;)V

    :cond_104
    invoke-virtual {v1}, Landroidx/emoji2/text/i$b;->b()Landroidx/emoji2/text/h;

    move-result-object p3

    invoke-direct {p0, v3, p3, v2, p2}, Landroidx/emoji2/text/i;->a(Landroid/text/Spannable;Landroidx/emoji2/text/h;II)V

    :cond_10b
    if-eqz v3, :cond_119

    invoke-virtual {v3}, Landroidx/emoji2/text/s;->b()Landroid/text/Spannable;

    move-result-object p2
    :try_end_111
    .catchall {:try_start_e .. :try_end_111} :catchall_2a

    if-eqz v0, :cond_118

    check-cast p1, Landroidx/emoji2/text/o;

    invoke-virtual {p1}, Landroidx/emoji2/text/o;->d()V

    :cond_118
    return-object p2

    :cond_119
    if-eqz v0, :cond_121

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/o;

    invoke-virtual {p2}, Landroidx/emoji2/text/o;->d()V

    :cond_121
    return-object p1

    :cond_122
    :goto_122
    if-eqz v0, :cond_12a

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/o;

    invoke-virtual {p2}, Landroidx/emoji2/text/o;->d()V

    :cond_12a
    return-object p1

    :goto_12b
    if-eqz v0, :cond_132

    check-cast p1, Landroidx/emoji2/text/o;

    invoke-virtual {p1}, Landroidx/emoji2/text/o;->d()V

    :cond_132
    throw p2
.end method
