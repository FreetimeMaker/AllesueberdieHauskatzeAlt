.class public Lco/median/android/widget/WebViewContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/ViewGroup;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lco/median/android/widget/WebViewContainerView;->h:Z

    invoke-direct {p0, p1}, Lco/median/android/widget/WebViewContainerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v2

    iget-boolean v2, v2, LL0/a;->c4:Z

    if-eqz v2, :cond_2e

    :try_start_a
    const-string v2, "co.median.plugins.android.gecko.GNGeckoView"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lco/median/android/widget/WebViewContainerView;->g:Landroid/view/ViewGroup;

    iput-boolean v1, p0, Lco/median/android/widget/WebViewContainerView;->h:Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_28} :catch_29

    goto :goto_35

    :catch_29
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_35

    :cond_2e
    new-instance v0, Lco/median/android/n;

    invoke-direct {v0, p1}, Lco/median/android/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/median/android/widget/WebViewContainerView;->g:Landroid/view/ViewGroup;

    :goto_35
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lco/median/android/widget/WebViewContainerView;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lco/median/android/widget/WebViewContainerView;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lco/median/android/MainActivity;Z)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lco/median/android/widget/WebViewContainerView;->h:Z

    if-eqz v0, :cond_50

    :try_start_4
    const-string v0, "co.median.plugins.android.gecko.WebViewSetup"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setupWebviewForActivity"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, LL0/i;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, LL0/c;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lco/median/android/widget/WebViewContainerView;->g:Landroid/view/ViewGroup;

    check-cast v3, LL0/i;

    aput-object v3, v2, v6

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lco/median/android/GoNativeApplication;

    iget-object p1, p1, Lco/median/android/GoNativeApplication;->r:LL0/c;

    aput-object p1, v2, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_44} :catch_4b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_44} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_44} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_44} :catch_45

    goto :goto_57

    :catch_45
    move-exception p1

    goto :goto_4c

    :catch_47
    move-exception p1

    goto :goto_4c

    :catch_49
    move-exception p1

    goto :goto_4c

    :catch_4b
    move-exception p1

    :goto_4c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_57

    :cond_50
    invoke-virtual {p0}, Lco/median/android/widget/WebViewContainerView;->getWebview()LL0/i;

    move-result-object p2

    invoke-static {p2, p1}, Lco/median/android/y;->c(LL0/i;Lco/median/android/MainActivity;)V

    :goto_57
    return-void
.end method

.method public getWebview()LL0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/widget/WebViewContainerView;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, LL0/i;

    .line 4
    .line 5
    return-object v0
.end method
