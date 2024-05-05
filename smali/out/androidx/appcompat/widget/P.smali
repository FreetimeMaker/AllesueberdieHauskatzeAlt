.class public final Landroidx/appcompat/widget/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/P$d;,
        Landroidx/appcompat/widget/P$a;,
        Landroidx/appcompat/widget/P$b;,
        Landroidx/appcompat/widget/P$g;,
        Landroidx/appcompat/widget/P$c;,
        Landroidx/appcompat/widget/P$e;,
        Landroidx/appcompat/widget/P$f;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static i:Landroidx/appcompat/widget/P;

.field private static final j:Landroidx/appcompat/widget/P$c;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Lk/i;

.field private c:Lk/j;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Landroidx/appcompat/widget/P$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/P;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/P$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/P$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/P;->j:Landroidx/appcompat/widget/P$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/P;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/P$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->b:Lk/i;

    if-nez v0, :cond_b

    new-instance v0, Lk/i;

    invoke-direct {v0}, Lk/i;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/P;->b:Lk/i;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/P;->b:Lk/i;

    invoke-virtual {v0, p1, p2}, Lk/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_29

    iget-object v0, p0, Landroidx/appcompat/widget/P;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f;

    if-nez v0, :cond_1e

    new-instance v0, Lk/f;

    invoke-direct {v0}, Lk/f;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/P;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :catchall_1c
    move-exception p1

    goto :goto_2c

    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lk/f;->h(JLjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_1c

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_29
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2c
    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/P;->a:Ljava/util/WeakHashMap;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/j;

    if-nez v0, :cond_1f

    new-instance v0, Lk/j;

    invoke-direct {v0}, Lk/j;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v0, p2, p3}, Lk/j;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/P;->f:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/P;->f:Z

    sget v0, Lg/d;->a:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/P;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Landroidx/appcompat/widget/P;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    return-void

    :cond_17
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/P;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Landroid/util/TypedValue;)J
    .registers 5

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/P;->e:Landroid/util/TypedValue;

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/P;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroidx/appcompat/widget/P;->e(Landroid/util/TypedValue;)J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/P;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_20

    return-object v3

    :cond_20
    iget-object v3, p0, Landroidx/appcompat/widget/P;->g:Landroidx/appcompat/widget/P$f;

    if-nez v3, :cond_26

    const/4 p2, 0x0

    goto :goto_2a

    :cond_26
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/P$f;->a(Landroidx/appcompat/widget/P;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2a
    if-eqz p2, :cond_34

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/P;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_34
    return-object p2
.end method

.method private static g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p0, :cond_f

    if-nez p1, :cond_5

    goto :goto_f

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0, p1}, Landroidx/appcompat/widget/P;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized h()Landroidx/appcompat/widget/P;
    .registers 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/P;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/P;->i:Landroidx/appcompat/widget/P;

    if-nez v1, :cond_14

    new-instance v1, Landroidx/appcompat/widget/P;

    invoke-direct {v1}, Landroidx/appcompat/widget/P;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/P;->i:Landroidx/appcompat/widget/P;

    invoke-static {v1}, Landroidx/appcompat/widget/P;->p(Landroidx/appcompat/widget/P;)V

    goto :goto_14

    :catchall_12
    move-exception v1

    goto :goto_18

    :cond_14
    :goto_14
    sget-object v1, Landroidx/appcompat/widget/P;->i:Landroidx/appcompat/widget/P;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    monitor-exit v0

    return-object v1

    :goto_18
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    const/4 v1, 0x0

    if-nez v0, :cond_e

    monitor-exit p0

    return-object v1

    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Lk/f;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    monitor-exit p0

    return-object p1

    :catchall_28
    move-exception p1

    goto :goto_2f

    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p2, p3}, Lk/f;->i(J)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    :cond_2d
    monitor-exit p0

    return-object v1

    :goto_2f
    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    const-class v0, Landroidx/appcompat/widget/P;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/P;->j:Landroidx/appcompat/widget/P$c;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/P$c;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    if-nez v2, :cond_16

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/P$c;->j(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    goto :goto_16

    :catchall_14
    move-exception p0

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return-object v2

    :goto_18
    monitor-exit v0

    throw p0
.end method

.method private n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/j;

    if-eqz p1, :cond_14

    invoke-virtual {p1, p2}, Lk/j;->d(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_14
    return-object v1
.end method

.method private static p(Landroidx/appcompat/widget/P;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2e

    new-instance v0, Landroidx/appcompat/widget/P$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/P$g;-><init>()V

    const-string v1, "vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/P;->a(Ljava/lang/String;Landroidx/appcompat/widget/P$e;)V

    new-instance v0, Landroidx/appcompat/widget/P$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/P$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/P;->a(Ljava/lang/String;Landroidx/appcompat/widget/P$e;)V

    new-instance v0, Landroidx/appcompat/widget/P$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/P$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/P;->a(Ljava/lang/String;Landroidx/appcompat/widget/P$e;)V

    new-instance v0, Landroidx/appcompat/widget/P$d;

    invoke-direct {v0}, Landroidx/appcompat/widget/P$d;-><init>()V

    const-string v1, "drawable"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/P;->a(Ljava/lang/String;Landroidx/appcompat/widget/P$e;)V

    :cond_2e
    return-void
.end method

.method private static q(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/h;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->b:Lk/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_b3

    invoke-virtual {v0}, Lk/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v0, p0, Landroidx/appcompat/widget/P;->c:Lk/j;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_28

    invoke-virtual {v0, p2}, Lk/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    if-eqz v0, :cond_2f

    iget-object v3, p0, Landroidx/appcompat/widget/P;->b:Lk/i;

    invoke-virtual {v3, v0}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_27
    return-object v1

    :cond_28
    new-instance v0, Lk/j;

    invoke-direct {v0}, Lk/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/P;->c:Lk/j;

    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/P;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_3a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/P;->e:Landroid/util/TypedValue;

    :cond_3a
    iget-object v0, p0, Landroidx/appcompat/widget/P;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-static {v0}, Landroidx/appcompat/widget/P;->e(Landroid/util/TypedValue;)J

    move-result-wide v4

    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/P;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4f

    return-object v6

    :cond_4f
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_ab

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ab

    :try_start_5f
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_67
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_71

    if-eq v8, v3, :cond_71

    goto :goto_67

    :cond_71
    if-ne v8, v9, :cond_9c

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Landroidx/appcompat/widget/P;->c:Lk/j;

    invoke-virtual {v8, p2, v3}, Lk/j;->a(ILjava/lang/Object;)V

    iget-object v8, p0, Landroidx/appcompat/widget/P;->b:Lk/i;

    invoke-virtual {v8, v3}, Lk/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/P$e;

    if-eqz v3, :cond_91

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/P$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_91

    :catch_8f
    move-exception p1

    goto :goto_a4

    :cond_91
    :goto_91
    if-eqz v6, :cond_ab

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/P;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_ab

    :cond_9c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a4} :catch_8f

    :goto_a4
    const-string v0, "ResourceManagerInternal"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_ab
    :goto_ab
    if-nez v6, :cond_b2

    iget-object p1, p0, Landroidx/appcompat/widget/P;->c:Lk/j;

    invoke-virtual {p1, p2, v2}, Lk/j;->a(ILjava/lang/Object;)V

    :cond_b2
    return-object v6

    :cond_b3
    return-object v1
.end method

.method private v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/P;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {p4}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_10
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/P;->o(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_35

    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/P;->g:Landroidx/appcompat/widget/P$f;

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/P$f;->d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_35

    :cond_2c
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/P;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_35

    if-eqz p3, :cond_35

    const/4 p4, 0x0

    :cond_35
    :goto_35
    return-object p4
.end method

.method static w(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/X;[I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-static {p0}, Landroidx/appcompat/widget/I;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_11

    goto :goto_19

    :cond_11
    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    :goto_19
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2c
    iget-boolean v0, p1, Landroidx/appcompat/widget/X;->d:Z

    if-nez v0, :cond_39

    iget-boolean v1, p1, Landroidx/appcompat/widget/X;->c:Z

    if-eqz v1, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4f

    :cond_39
    :goto_39
    if-eqz v0, :cond_3e

    iget-object v0, p1, Landroidx/appcompat/widget/X;->a:Landroid/content/res/ColorStateList;

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    iget-boolean v1, p1, Landroidx/appcompat/widget/X;->c:Z

    if-eqz v1, :cond_46

    iget-object p1, p1, Landroidx/appcompat/widget/X;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_48

    :cond_46
    sget-object p1, Landroidx/appcompat/widget/P;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_48
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/P;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4f
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_58

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_58
    return-void
.end method


# virtual methods
.method public declared-synchronized j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/P;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object p1

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/P;->d(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/P;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/P;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_24

    :cond_11
    :goto_11
    if-nez v0, :cond_17

    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_17
    if-eqz v0, :cond_1d

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/P;->v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1d
    if-eqz v0, :cond_22

    invoke-static {v0}, Landroidx/appcompat/widget/I;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_f

    :cond_22
    monitor-exit p0

    return-object v0

    :goto_24
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/P;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Landroidx/appcompat/widget/P;->g:Landroidx/appcompat/widget/P$f;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_11

    :cond_d
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/P$f;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_19

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/P;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    goto :goto_19

    :catchall_17
    move-exception p1

    goto :goto_1b

    :cond_19
    :goto_19
    monitor-exit p0

    return-object v0

    :goto_1b
    monitor-exit p0

    throw p1
.end method

.method o(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->g:Landroidx/appcompat/widget/P$f;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/P$f;->e(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public declared-synchronized s(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/f;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lk/f;->b()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception p1

    goto :goto_13

    :cond_11
    :goto_11
    monitor-exit p0

    return-void

    :goto_13
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized t(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/P;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Q;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    :catchall_c
    move-exception p1

    goto :goto_1a

    :cond_e
    :goto_e
    if-eqz v0, :cond_17

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/P;->v(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    monitor-exit p0

    return-object p1

    :cond_17
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1a
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized u(Landroidx/appcompat/widget/P$f;)V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/P;->g:Landroidx/appcompat/widget/P$f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P;->g:Landroidx/appcompat/widget/P$f;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/P$f;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
