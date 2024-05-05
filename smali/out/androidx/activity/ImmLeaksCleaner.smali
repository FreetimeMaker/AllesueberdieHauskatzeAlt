.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# static fields
.field private static h:I

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;

.field private static k:Ljava/lang/reflect/Field;


# instance fields
.field private g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->g:Landroid/app/Activity;

    return-void
.end method

.method private static a()V
    .registers 3

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    :try_start_3
    sput v1, Landroidx/activity/ImmLeaksCleaner;->h:I

    const-string v1, "mServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->j:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mNextServedView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v1, "mH"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput v2, Landroidx/activity/ImmLeaksCleaner;->h:I
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_29} :catch_29

    :catch_29
    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .registers 5

    .line 1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-eq p2, p1, :cond_5

    return-void

    :cond_5
    sget p1, Landroidx/activity/ImmLeaksCleaner;->h:I

    if-nez p1, :cond_c

    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->a()V

    :cond_c
    sget p1, Landroidx/activity/ImmLeaksCleaner;->h:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4e

    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->g:Landroid/app/Activity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :try_start_1b
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->i:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_21} :catch_4e

    if-nez p2, :cond_24

    return-void

    :cond_24
    monitor-enter p2

    :try_start_25
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2d} :catch_4a
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_2d} :catch_48
    .catchall {:try_start_25 .. :try_end_2d} :catchall_31

    if-nez v0, :cond_33

    :try_start_2f
    monitor-exit p2

    return-void

    :catchall_31
    move-exception p1

    goto :goto_4c

    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3b

    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_31

    return-void

    :cond_3b
    :try_start_3b
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_41} :catch_46
    .catchall {:try_start_3b .. :try_end_41} :catchall_31

    :try_start_41
    monitor-exit p2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_31

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_4e

    :catch_46
    :try_start_46
    monitor-exit p2

    return-void

    :catch_48
    monitor-exit p2

    return-void

    :catch_4a
    monitor-exit p2

    return-void

    :goto_4c
    monitor-exit p2
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_31

    throw p1

    :catch_4e
    :cond_4e
    :goto_4e
    return-void
.end method
