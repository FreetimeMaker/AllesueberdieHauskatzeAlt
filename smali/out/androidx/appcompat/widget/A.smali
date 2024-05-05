.class Landroidx/appcompat/widget/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/A$g;,
        Landroidx/appcompat/widget/A$d;,
        Landroidx/appcompat/widget/A$c;,
        Landroidx/appcompat/widget/A$e;,
        Landroidx/appcompat/widget/A$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/X;

.field private c:Landroidx/appcompat/widget/X;

.field private d:Landroidx/appcompat/widget/X;

.field private e:Landroidx/appcompat/widget/X;

.field private f:Landroidx/appcompat/widget/X;

.field private g:Landroidx/appcompat/widget/X;

.field private h:Landroidx/appcompat/widget/X;

.field private final i:Landroidx/appcompat/widget/C;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/A;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/A;->k:I

    iput-object p1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    new-instance v0, Landroidx/appcompat/widget/C;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/C;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    return-void
.end method

.method private B(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/C;->t(IF)V

    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/Z;)V
    .registers 13

    .line 1
    sget v0, Ld/j;->P2:I

    iget v1, p0, Landroidx/appcompat/widget/A;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/A;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_21

    sget v4, Ld/j;->R2:I

    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/A;->k:I

    if-eq v4, v2, :cond_21

    iget v4, p0, Landroidx/appcompat/widget/A;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Landroidx/appcompat/widget/A;->j:I

    :cond_21
    sget v4, Ld/j;->Q2:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_56

    sget v5, Ld/j;->S2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_56

    :cond_34
    sget p1, Ld/j;->O2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iput-boolean v7, p0, Landroidx/appcompat/widget/A;->m:Z

    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result p1

    if-eq p1, v6, :cond_52

    if-eq p1, v1, :cond_4f

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4a

    goto :goto_55

    :cond_4a
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_4c
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    goto :goto_55

    :cond_4f
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4c

    :cond_52
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_4c

    :cond_55
    :goto_55
    return-void

    :cond_56
    :goto_56
    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    sget v5, Ld/j;->S2:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v8

    if-eqz v8, :cond_62

    move v4, v5

    :cond_62
    iget v5, p0, Landroidx/appcompat/widget/A;->k:I

    iget v8, p0, Landroidx/appcompat/widget/A;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_a3

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Landroidx/appcompat/widget/A$a;

    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/A$a;-><init>(Landroidx/appcompat/widget/A;IILjava/lang/ref/WeakReference;)V

    :try_start_78
    iget p1, p0, Landroidx/appcompat/widget/A;->j:I

    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/Z;->j(IILandroidx/core/content/res/h$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9a

    if-lt v0, v3, :cond_98

    iget v0, p0, Landroidx/appcompat/widget/A;->k:I

    if-eq v0, v2, :cond_98

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/A;->k:I

    iget v5, p0, Landroidx/appcompat/widget/A;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_93

    move v5, v6

    goto :goto_94

    :cond_93
    move v5, v7

    :goto_94
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/A$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_98
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    :cond_9a
    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a0

    move p1, v6

    goto :goto_a1

    :cond_a0
    move p1, v7

    :goto_a1
    iput-boolean p1, p0, Landroidx/appcompat/widget/A;->m:Z
    :try_end_a3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_78 .. :try_end_a3} :catch_a3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_78 .. :try_end_a3} :catch_a3

    :catch_a3
    :cond_a3
    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_d0

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/Z;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_c9

    iget p2, p0, Landroidx/appcompat/widget/A;->k:I

    if-eq p2, v2, :cond_c9

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/A;->k:I

    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_c1

    goto :goto_c2

    :cond_c1
    move v6, v7

    :goto_c2
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/A$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_c6
    iput-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    goto :goto_d0

    :cond_c9
    iget p2, p0, Landroidx/appcompat/widget/A;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_c6

    :cond_d0
    :goto_d0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;[I)V

    :cond_d
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/X;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    new-instance p1, Landroidx/appcompat/widget/X;

    invoke-direct {p1}, Landroidx/appcompat/widget/X;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/widget/X;->d:Z

    iput-object p0, p1, Landroidx/appcompat/widget/X;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 12

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_52

    if-eqz p6, :cond_9

    goto :goto_52

    :cond_9
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    if-nez p3, :cond_11

    if-eqz p4, :cond_71

    :cond_11
    iget-object p5, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {p5}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_40

    aget-object v4, p5, v3

    if-eqz v4, :cond_20

    goto :goto_40

    :cond_20
    iget-object p5, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    aget-object p1, p5, v2

    :goto_2d
    if-eqz p2, :cond_30

    goto :goto_32

    :cond_30
    aget-object p2, p5, v1

    :goto_32
    if-eqz p3, :cond_35

    goto :goto_37

    :cond_35
    aget-object p3, p5, v3

    :goto_37
    if-eqz p4, :cond_3a

    goto :goto_3c

    :cond_3a
    aget-object p4, p5, v0

    :goto_3c
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_71

    :cond_40
    :goto_40
    iget-object p1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_45

    goto :goto_47

    :cond_45
    aget-object p2, p5, v1

    :goto_47
    aget-object p3, p5, v3

    if-eqz p4, :cond_4c

    goto :goto_4e

    :cond_4c
    aget-object p4, p5, v0

    :goto_4e
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/A$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_52
    :goto_52
    iget-object p1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p3, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_5d

    goto :goto_5f

    :cond_5d
    aget-object p5, p1, v2

    :goto_5f
    if-eqz p2, :cond_62

    goto :goto_64

    :cond_62
    aget-object p2, p1, v1

    :goto_64
    if-eqz p6, :cond_67

    goto :goto_69

    :cond_67
    aget-object p6, p1, v3

    :goto_69
    if-eqz p4, :cond_6c

    goto :goto_6e

    :cond_6c
    aget-object p4, p1, v0

    :goto_6e
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/A$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_71
    :goto_71
    return-void
.end method

.method private z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    iput-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/X;

    iput-object v0, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/X;

    iput-object v0, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/X;

    iput-object v0, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/X;

    iput-object v0, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/X;

    iput-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/X;

    return-void
.end method


# virtual methods
.method A(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->l()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/A;->B(IF)V

    :cond_d
    return-void
.end method

.method b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/X;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/X;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/X;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/X;

    if-eqz v0, :cond_36

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/X;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/X;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/X;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/X;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;)V

    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/X;

    if-nez v0, :cond_3e

    iget-object v0, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/X;

    if-eqz v0, :cond_52

    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/A$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/X;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/X;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;)V

    :cond_52
    return-void
.end method

.method c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->a()V

    return-void
.end method

.method e()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->f()I

    move-result v0

    return v0
.end method

.method f()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->g()I

    move-result v0

    return v0
.end method

.method g()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->h()I

    move-result v0

    return v0
.end method

.method h()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->i()[I

    move-result-object v0

    return-object v0
.end method

.method i()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->j()I

    move-result v0

    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/X;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/appcompat/widget/X;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->n()Z

    move-result v0

    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object v11

    sget-object v2, Ld/j;->Y:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/Z;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Z;

    move-result-object v13

    iget-object v0, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/appcompat/widget/Z;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/core/view/M;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Ld/j;->Z:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    sget v1, Ld/j;->c0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/X;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/A;->b:Landroidx/appcompat/widget/X;

    :cond_42
    sget v1, Ld/j;->a0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/X;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/A;->c:Landroidx/appcompat/widget/X;

    :cond_54
    sget v1, Ld/j;->d0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/X;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/A;->d:Landroidx/appcompat/widget/X;

    :cond_66
    sget v1, Ld/j;->b0:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/X;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/A;->e:Landroidx/appcompat/widget/X;

    :cond_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v2, Ld/j;->e0:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/X;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/A;->f:Landroidx/appcompat/widget/X;

    :cond_8c
    sget v2, Ld/j;->f0:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/A;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/X;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/A;->g:Landroidx/appcompat/widget/X;

    :cond_9e
    invoke-virtual {v13}, Landroidx/appcompat/widget/Z;->w()V

    iget-object v2, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    if-eq v0, v14, :cond_ea

    sget-object v5, Ld/j;->M2:[I

    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/Z;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/Z;

    move-result-object v0

    if-nez v2, :cond_c3

    sget v5, Ld/j;->U2:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v6

    if-eqz v6, :cond_c3

    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_c5

    :cond_c3
    move v5, v12

    move v6, v5

    :goto_c5
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/Z;)V

    sget v15, Ld/j;->V2:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v16

    if-eqz v16, :cond_d5

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Z;->o(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d6

    :cond_d5
    const/4 v15, 0x0

    :goto_d6
    if-lt v1, v3, :cond_e5

    sget v4, Ld/j;->T2:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v17

    if-eqz v17, :cond_e5

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Z;->o(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    :goto_e6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Z;->w()V

    goto :goto_ee

    :cond_ea
    move v5, v12

    move v6, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_ee
    sget-object v0, Ld/j;->M2:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/Z;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/Z;

    move-result-object v0

    if-nez v2, :cond_105

    sget v13, Ld/j;->U2:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v18

    if-eqz v18, :cond_105

    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_107

    :cond_105
    move/from16 v16, v6

    :goto_107
    sget v6, Ld/j;->V2:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v13

    if-eqz v13, :cond_113

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Z;->o(I)Ljava/lang/String;

    move-result-object v15

    :cond_113
    if-lt v1, v3, :cond_121

    sget v3, Ld/j;->T2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v6

    if-eqz v6, :cond_121

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Z;->o(I)Ljava/lang/String;

    move-result-object v4

    :cond_121
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_139

    sget v3, Ld/j;->N2:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v6

    if-eqz v6, :cond_139

    invoke-virtual {v0, v3, v14}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v3

    if-nez v3, :cond_139

    iget-object v3, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v12, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_139
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/Z;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Z;->w()V

    if-nez v2, :cond_146

    if-eqz v16, :cond_146

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/A;->s(Z)V

    :cond_146
    iget-object v0, v7, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_15b

    iget v2, v7, Landroidx/appcompat/widget/A;->k:I

    if-ne v2, v14, :cond_156

    iget-object v2, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    iget v3, v7, Landroidx/appcompat/widget/A;->j:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_15b

    :cond_156
    iget-object v2, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_15b
    :goto_15b
    if-eqz v4, :cond_162

    iget-object v0, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/appcompat/widget/A$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_162
    if-eqz v15, :cond_183

    const/16 v0, 0x18

    if-lt v1, v0, :cond_172

    iget-object v0, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroidx/appcompat/widget/A$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/A$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_183

    :cond_172
    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v12

    iget-object v1, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/A$d;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/appcompat/widget/A$c;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    :cond_183
    :goto_183
    iget-object v0, v7, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/C;->o(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Landroidx/appcompat/widget/k0;->b:Z

    if-eqz v0, :cond_1c7

    iget-object v0, v7, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->j()I

    move-result v0

    if-eqz v0, :cond_1c7

    iget-object v0, v7, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0}, Landroidx/appcompat/widget/C;->i()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1c7

    iget-object v1, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/A$f;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c2

    iget-object v0, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v1}, Landroidx/appcompat/widget/C;->g()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v2}, Landroidx/appcompat/widget/C;->f()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v3}, Landroidx/appcompat/widget/C;->h()I

    move-result v3

    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/A$f;->b(Landroid/widget/TextView;IIII)V

    goto :goto_1c7

    :cond_1c2
    iget-object v1, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/A$f;->c(Landroid/widget/TextView;[II)V

    :cond_1c7
    :goto_1c7
    sget-object v0, Ld/j;->g0:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/Z;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/Z;

    move-result-object v8

    sget v0, Ld/j;->o0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1db

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1dc

    :cond_1db
    const/4 v1, 0x0

    :goto_1dc
    sget v0, Ld/j;->t0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1ea

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_1eb

    :cond_1ea
    const/4 v2, 0x0

    :goto_1eb
    sget v0, Ld/j;->p0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1f9

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_1fa

    :cond_1f9
    const/4 v3, 0x0

    :goto_1fa
    sget v0, Ld/j;->m0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_208

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_209

    :cond_208
    const/4 v4, 0x0

    :goto_209
    sget v0, Ld/j;->q0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_217

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_218

    :cond_217
    const/4 v5, 0x0

    :goto_218
    sget v0, Ld/j;->n0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/Z;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_226

    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_227

    :cond_226
    const/4 v6, 0x0

    :goto_227
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/A;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Ld/j;->r0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_23d

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Z;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_23d
    sget v0, Ld/j;->s0:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    if-eqz v1, :cond_253

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/Z;->k(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/appcompat/widget/I;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v1, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/i;->h(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_253
    sget v0, Ld/j;->v0:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v0

    sget v1, Ld/j;->w0:I

    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v1

    sget v2, Ld/j;->x0:I

    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v2

    invoke-virtual {v8}, Landroidx/appcompat/widget/Z;->w()V

    if-eq v0, v14, :cond_26f

    iget-object v3, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/widget/i;->j(Landroid/widget/TextView;I)V

    :cond_26f
    if-eq v1, v14, :cond_276

    iget-object v0, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/i;->k(Landroid/widget/TextView;I)V

    :cond_276
    if-eq v2, v14, :cond_27d

    iget-object v0, v7, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/i;->l(Landroid/widget/TextView;I)V

    :cond_27d
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/A;->m:Z

    if-eqz v0, :cond_24

    iput-object p2, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_24

    invoke-static {p1}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    new-instance v1, Landroidx/appcompat/widget/A$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/A$b;-><init>(Landroidx/appcompat/widget/A;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    :cond_1f
    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_24
    :goto_24
    return-void
.end method

.method o(ZIIII)V
    .registers 6

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/k0;->b:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->c()V

    :cond_7
    return-void
.end method

.method p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/A;->b()V

    return-void
.end method

.method q(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Ld/j;->M2:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/Z;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/Z;

    move-result-object p2

    sget v0, Ld/j;->U2:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/Z;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/A;->s(Z)V

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Ld/j;->N2:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/Z;->f(II)I

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2d
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/A;->C(Landroid/content/Context;Landroidx/appcompat/widget/Z;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_47

    sget p1, Ld/j;->T2:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Z;->s(I)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Z;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_47

    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/A$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_47
    invoke-virtual {p2}, Landroidx/appcompat/widget/Z;->w()V

    iget-object p1, p0, Landroidx/appcompat/widget/A;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_55

    iget-object p2, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/A;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_55
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lj0/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method s(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method t(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/C;->p(IIII)V

    return-void
.end method

.method u([II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/C;->q([II)V

    return-void
.end method

.method v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->i:Landroidx/appcompat/widget/C;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/C;->r(I)V

    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/X;

    invoke-direct {v0}, Landroidx/appcompat/widget/X;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    iput-object p1, v0, Landroidx/appcompat/widget/X;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/X;->d:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/A;->z()V

    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/appcompat/widget/X;

    invoke-direct {v0}, Landroidx/appcompat/widget/X;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/A;->h:Landroidx/appcompat/widget/X;

    iput-object p1, v0, Landroidx/appcompat/widget/X;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/X;->c:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/A;->z()V

    return-void
.end method
