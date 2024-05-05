.class public abstract Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$b;,
        Landroidx/appcompat/app/g$a;
    }
.end annotation


# static fields
.field static g:Landroidx/appcompat/app/B$a;

.field private static h:I

.field private static i:Landroidx/core/os/g;

.field private static j:Landroidx/core/os/g;

.field private static k:Ljava/lang/Boolean;

.field private static l:Z

.field private static final m:Lk/b;

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/appcompat/app/B$a;

    new-instance v1, Landroidx/appcompat/app/B$b;

    invoke-direct {v1}, Landroidx/appcompat/app/B$b;-><init>()V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/B$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/B$a;

    const/16 v0, -0x64

    sput v0, Landroidx/appcompat/app/g;->h:I

    const/4 v0, 0x0

    sput-object v0, Landroidx/appcompat/app/g;->i:Landroidx/core/os/g;

    sput-object v0, Landroidx/appcompat/app/g;->j:Landroidx/core/os/g;

    sput-object v0, Landroidx/appcompat/app/g;->k:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/g;->l:Z

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->m:Lk/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->o:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static H(Landroidx/appcompat/app/g;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/g;->I(Landroidx/appcompat/app/g;)V

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method private static I(Landroidx/appcompat/app/g;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/appcompat/app/g;->m:Lk/b;

    invoke-virtual {v1}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :catchall_23
    move-exception p0

    goto :goto_27

    :cond_25
    monitor-exit v0

    return-void

    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_23

    throw p0
.end method

.method public static K(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/j0;->c(Z)V

    return-void
.end method

.method public static O(I)V
    .registers 2

    .line 1
    const/4 v0, -0x1

    if-eq p0, v0, :cond_16

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_16

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_16
    sget v0, Landroidx/appcompat/app/g;->h:I

    if-eq v0, p0, :cond_1f

    sput p0, Landroidx/appcompat/app/g;->h:I

    invoke-static {}, Landroidx/appcompat/app/g;->g()V

    :cond_1f
    :goto_1f
    return-void
.end method

.method static T(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/g;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Landroidx/core/os/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-boolean v0, Landroidx/appcompat/app/g;->l:Z

    if-nez v0, :cond_57

    sget-object v0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/B$a;

    new-instance v1, Landroidx/appcompat/app/f;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/B$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_57

    :cond_1c
    sget-object v0, Landroidx/appcompat/app/g;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1f
    sget-object v1, Landroidx/appcompat/app/g;->i:Landroidx/core/os/g;

    if-nez v1, :cond_43

    sget-object v1, Landroidx/appcompat/app/g;->j:Landroidx/core/os/g;

    if-nez v1, :cond_34

    invoke-static {p0}, Landroidx/appcompat/app/B;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/g;->c(Ljava/lang/String;)Landroidx/core/os/g;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/g;->j:Landroidx/core/os/g;

    goto :goto_34

    :catchall_32
    move-exception p0

    goto :goto_58

    :cond_34
    :goto_34
    sget-object p0, Landroidx/appcompat/app/g;->j:Landroidx/core/os/g;

    invoke-virtual {p0}, Landroidx/core/os/g;->f()Z

    move-result p0

    if-eqz p0, :cond_3e

    monitor-exit v0

    return-void

    :cond_3e
    sget-object p0, Landroidx/appcompat/app/g;->j:Landroidx/core/os/g;

    sput-object p0, Landroidx/appcompat/app/g;->i:Landroidx/core/os/g;

    goto :goto_56

    :cond_43
    sget-object v2, Landroidx/appcompat/app/g;->j:Landroidx/core/os/g;

    invoke-virtual {v1, v2}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    sget-object v1, Landroidx/appcompat/app/g;->i:Landroidx/core/os/g;

    sput-object v1, Landroidx/appcompat/app/g;->j:Landroidx/core/os/g;

    invoke-virtual {v1}, Landroidx/core/os/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/appcompat/app/B;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_56
    :goto_56
    monitor-exit v0

    :cond_57
    :goto_57
    return-void

    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_1f .. :try_end_59} :catchall_32

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/g;->y(Landroid/content/Context;)V

    return-void
.end method

.method static d(Landroidx/appcompat/app/g;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/g;->I(Landroidx/appcompat/app/g;)V

    sget-object v1, Landroidx/appcompat/app/g;->m:Lk/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lk/b;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method private static g()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/appcompat/app/g;->m:Lk/b;

    invoke-virtual {v1}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/g;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/appcompat/app/g;->f()Z

    goto :goto_9

    :catchall_21
    move-exception v1

    goto :goto_25

    :cond_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    throw v1
.end method

.method public static j(Landroid/app/Activity;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/g;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method public static k(Landroid/app/Dialog;Landroidx/appcompat/app/e;)Landroidx/appcompat/app/g;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V

    return-object v0
.end method

.method public static m()Landroidx/core/os/g;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/core/os/a;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/appcompat/app/g;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroidx/appcompat/app/g$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/g;->i(Landroid/os/LocaleList;)Landroidx/core/os/g;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, Landroidx/appcompat/app/g;->i:Landroidx/core/os/g;

    if-eqz v0, :cond_1a

    return-object v0

    :cond_1a
    invoke-static {}, Landroidx/core/os/g;->e()Landroidx/core/os/g;

    move-result-object v0

    return-object v0
.end method

.method public static o()I
    .registers 1

    .line 1
    sget v0, Landroidx/appcompat/app/g;->h:I

    return v0
.end method

.method static r()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->m:Lk/b;

    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->n()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "locale"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    const/4 v0, 0x0

    return-object v0
.end method

.method static t()Landroidx/core/os/g;
    .registers 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->i:Landroidx/core/os/g;

    return-object v0
.end method

.method static x(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/g;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_24

    :try_start_4
    invoke-static {p0}, Landroidx/appcompat/app/z;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_24

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Landroidx/appcompat/app/g;->k:Ljava/lang/Boolean;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    goto :goto_24

    :catch_19
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Landroidx/appcompat/app/g;->k:Ljava/lang/Boolean;

    :cond_24
    :goto_24
    sget-object p0, Landroidx/appcompat/app/g;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic y(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/B;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    sput-boolean p0, Landroidx/appcompat/app/g;->l:Z

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/os/Bundle;)V
.end method

.method public abstract B()V
.end method

.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public abstract D()V
.end method

.method public abstract E(Landroid/os/Bundle;)V
.end method

.method public abstract F()V
.end method

.method public abstract G()V
.end method

.method public abstract J(I)Z
.end method

.method public abstract L(I)V
.end method

.method public abstract M(Landroid/view/View;)V
.end method

.method public abstract N(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public P(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract Q(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract R(I)V
.end method

.method public abstract S(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()Z
.end method

.method public h(Landroid/content/Context;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->h(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract l(I)Landroid/view/View;
.end method

.method public abstract n()Landroid/content/Context;
.end method

.method public abstract p()Landroidx/appcompat/app/b$b;
.end method

.method public abstract q()I
.end method

.method public abstract s()Landroid/view/MenuInflater;
.end method

.method public abstract u()Landroidx/appcompat/app/a;
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(Landroid/content/res/Configuration;)V
.end method
