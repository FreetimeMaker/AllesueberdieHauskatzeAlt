.class public Lco/median/android/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/w$l;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "co.median.android.w"


# instance fields
.field private a:Lco/median/android/MainActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:LH0/G;

.field private g:Landroid/os/Handler;

.field private h:Lco/median/android/z;

.field private i:Z

.field private j:Z

.field private k:D

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lco/median/android/MainActivity;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lco/median/android/w;->g:Landroid/os/Handler;

    sget-object v0, Lco/median/android/z;->g:Lco/median/android/z;

    iput-object v0, p0, Lco/median/android/w;->h:Lco/median/android/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/w;->i:Z

    iput-boolean v0, p0, Lco/median/android/w;->j:Z

    const-string v1, ""

    iput-object v1, p0, Lco/median/android/w;->l:Ljava/lang/String;

    iput-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance p1, LH0/G;

    invoke-direct {p1}, LH0/G;-><init>()V

    iput-object p1, p0, Lco/median/android/w;->f:LH0/G;

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p1

    iget-object v1, p1, LL0/a;->V:Ljava/lang/String;

    if-eqz v1, :cond_64

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "median_profile_picker.parseJson(eval("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LL0/a;->V:Ljava/lang/String;

    invoke-static {v2}, LL0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/median/android/w;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gonative_profile_picker.parseJson(eval("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LL0/a;->V:Ljava/lang/String;

    invoke-static {v3}, LL0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/median/android/w;->c:Ljava/lang/String;

    :cond_64
    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/w;->j:Z

    :cond_75
    iget-wide v0, p1, LL0/a;->A:D

    iput-wide v0, p0, Lco/median/android/w;->k:D

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lco/median/android/GoNativeApplication;

    invoke-virtual {p1}, Lco/median/android/GoNativeApplication;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/median/android/w;->m:Ljava/lang/String;

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lco/median/android/GoNativeApplication;

    invoke-virtual {p1}, Lco/median/android/GoNativeApplication;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/median/android/w;->n:Ljava/lang/String;

    return-void
.end method

.method private synthetic A([Ljava/lang/String;Z[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/w;->N([Ljava/lang/String;Z)Z

    return-void
.end method

.method private synthetic B([Ljava/lang/String;Z[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/w;->N([Ljava/lang/String;Z)Z

    return-void
.end method

.method private synthetic C(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->B1()Lco/median/android/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/median/android/a;->D(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->S2()V

    return-void
.end method

.method private E(LH0/y;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, LH0/y;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, LH0/y;->g()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Lco/median/android/MainActivity;->E2(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :try_start_e
    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catch_16
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/median/android/MainActivity;->u1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 29
    .line 30
    const v1, 0x7f110035

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private N([Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, LL0/m;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const p2, 0x7f1100f5

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->u1()V

    return v1

    :cond_1d
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lco/median/android/MainActivity;->E2(Landroid/net/Uri;)V

    new-instance v0, LH0/y;

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-direct {v0, v2, p1, p2}, LH0/y;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    invoke-virtual {v0}, LH0/y;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, LH0/y;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lco/median/android/MainActivity;->E2(Landroid/net/Uri;)V

    const/4 p2, 0x1

    :try_start_38
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_3f} :catch_40

    return p2

    :catch_40
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->u1()V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const v0, 0x7f110035

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method private O(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LH0/I;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "hasLaunched"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "isFirstLaunch"

    if-nez v2, :cond_29

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_25
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_25

    :goto_2c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private S(LL0/i;Ljava/lang/String;Z)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    const-string v1, "file:///android_asset/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v0

    :cond_d
    const-string v1, "blob:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    const/4 v1, 0x1

    invoke-interface {p1, v1}, LL0/i;->setCheckLoginSignup(Z)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8a

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gonative-bridge"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    if-eqz p3, :cond_33

    return v1

    :cond_33
    :try_start_33
    const-string p1, "json"

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_3e
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_89

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4b

    goto :goto_86

    :cond_4b
    const-string p3, "command"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_58

    goto :goto_86

    :cond_58
    const-string p3, "pop"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6e

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->e2()Z

    move-result p1

    if-eqz p1, :cond_86

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_86

    :cond_6e
    const-string p3, "clearPools"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_86

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p1

    new-instance p3, Landroid/content/Intent;

    const-string v2, "io.gonative.android.webview.clearPools"

    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lv0/a;->d(Landroid/content/Intent;)Z
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_86} :catch_89

    :cond_86
    :goto_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :catch_89
    :cond_89
    return v1

    :cond_8a
    iget-object v3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v3}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "median"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "gonative"

    if-nez v4, :cond_a8

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    :cond_a8
    iget-object v4, p0, Lco/median/android/w;->d:Ljava/lang/String;

    if-eqz v4, :cond_d1

    iget-object v7, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v4, v7}, LL0/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object p2, Lco/median/android/w;->o:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL not authorized for native bridge: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lco/median/android/w;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39c

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e7

    goto/16 :goto_39c

    :cond_e7
    invoke-virtual {v3}, LL0/a;->W()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_11b

    invoke-virtual {v3}, LL0/a;->W()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_105

    invoke-virtual {v3}, LL0/a;->W()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_105
    if-eqz v4, :cond_11b

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11b

    if-eqz p3, :cond_110

    return v1

    :cond_110
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance p2, Lco/median/android/w$c;

    invoke-direct {p2, p0, v4}, Lco/median/android/w$c;-><init>(Lco/median/android/w;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_11b
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, LH0/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".pdf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "url"

    if-eqz v4, :cond_153

    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const-class v0, Lco/median/android/pdfviewer/PdfViewerActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    add-int/2addr p3, v1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "filename"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_153
    invoke-direct {p0, v2}, Lco/median/android/w;->v(Landroid/net/Uri;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_237

    if-eqz p3, :cond_15d

    return v1

    :cond_15d
    iget-object p1, v3, LL0/a;->W:LL0/l;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LL0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "appbrowser"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_176

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, v2}, Lco/median/android/MainActivity;->w2(Landroid/net/Uri;)V

    goto/16 :goto_219

    :cond_176
    sget-object p1, Lco/median/android/w;->o:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "processing dynamic link: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_18c
    const-string p1, "intent"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1ab

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_219

    :catch_1a7
    move-exception p1

    goto :goto_1db

    :catch_1a9
    move-exception p1

    goto :goto_1e9

    :cond_1ab
    const-string p1, "http"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d5

    const-string p1, "https"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c4

    goto :goto_1d5

    :cond_1c4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1cb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18c .. :try_end_1cb} :catch_1a9
    .catch Ljava/net/URISyntaxException; {:try_start_18c .. :try_end_1cb} :catch_1a7

    :try_start_1cb
    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1d0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1cb .. :try_end_1d0} :catch_1d1
    .catch Ljava/net/URISyntaxException; {:try_start_1cb .. :try_end_1d0} :catch_1a7

    goto :goto_219

    :catch_1d1
    move-exception p2

    move-object v6, p1

    move-object p1, p2

    goto :goto_1e9

    :cond_1d5
    :goto_1d5
    :try_start_1d5
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, v2}, Lco/median/android/MainActivity;->x2(Landroid/net/Uri;)V
    :try_end_1da
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d5 .. :try_end_1da} :catch_1a9
    .catch Ljava/net/URISyntaxException; {:try_start_1d5 .. :try_end_1da} :catch_1a7

    goto :goto_219

    :goto_1db
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p2

    sget-object p3, Lco/median/android/w;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_219

    :goto_1e9
    if-eqz v6, :cond_219

    const-string p2, "browser_fallback_url"

    invoke-virtual {v6, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1fd

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    goto :goto_219

    :cond_1fd
    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const p3, 0x7f110025

    invoke-static {p2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p2

    sget-object v0, Lco/median/android/w;->o:Ljava/lang/String;

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p3, p1, v2}, LL0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_219
    :goto_219
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->L1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_links"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_236

    invoke-virtual {p0}, Lco/median/android/w;->q()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_236

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v3}, LL0/a;->T()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    :cond_236
    return v1

    :cond_237
    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Lco/median/android/MainActivity;->f2()Z

    move-result v2

    if-nez v2, :cond_24b

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4}, Lco/median/android/MainActivity;->k(F)V

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2, v0}, Lco/median/android/MainActivity;->y(Z)V

    :cond_24b
    iget-boolean v2, v3, LL0/a;->H:Z

    if-eqz v2, :cond_280

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v2

    iget-object v4, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v4}, Lco/median/android/MainActivity;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lco/median/android/l;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26b

    iget-object v4, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v4}, Lco/median/android/MainActivity;->C1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lco/median/android/l;->j(Ljava/lang/String;Z)V

    goto :goto_280

    :cond_26b
    iget v4, v3, LL0/a;->I:I

    if-lez v4, :cond_280

    invoke-virtual {v2}, Lco/median/android/l;->e()I

    move-result v2

    iget v4, v3, LL0/a;->I:I

    if-lt v2, v4, :cond_280

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2, p2}, Lco/median/android/MainActivity;->v2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_280

    return v1

    :cond_280
    :goto_280
    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Lco/median/android/MainActivity;->S1()I

    move-result v2

    iget-object v4, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v4, p2}, Lco/median/android/MainActivity;->c3(Ljava/lang/String;)I

    move-result v4

    if-ltz v2, :cond_2fc

    if-ltz v4, :cond_2fc

    const-string v7, "postLoadJavascript"

    if-le v4, v2, :cond_2cf

    if-eqz p3, :cond_297

    return v1

    :cond_297
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p3

    const-class v4, Lco/median/android/MainActivity;

    invoke-direct {p1, p3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "isRoot"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "parentUrlLevel"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    iget-object p2, p2, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p2, v3, LL0/a;->H:Z

    if-eqz p2, :cond_2c1

    const-string p2, "ignoreInterceptMaxWindows"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2c1
    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/16 p3, 0x190

    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    iput-object v6, p1, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    iput-object v6, p1, Lco/median/android/MainActivity;->A0:Ljava/lang/String;

    return v1

    :cond_2cf
    if-ge v4, v2, :cond_2fc

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Lco/median/android/MainActivity;->M1()I

    move-result v2

    if-gt v4, v2, :cond_2fc

    if-eqz p3, :cond_2dc

    return v1

    :cond_2dc
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "urlLevel"

    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    iget-object p2, p2, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    invoke-virtual {p1, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    :cond_2fc
    if-ltz v4, :cond_303

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2, v4}, Lco/median/android/MainActivity;->K2(I)V

    :cond_303
    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2, p2}, Lco/median/android/MainActivity;->X2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_317

    if-nez p3, :cond_317

    iget-object v3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance v4, Lco/median/android/w$d;

    invoke-direct {v4, p0, v2}, Lco/median/android/w$d;-><init>(Lco/median/android/w;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_317
    if-nez p3, :cond_323

    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance v3, LH0/n0;

    invoke-direct {v3, p0, p2}, LH0/n0;-><init>(Lco/median/android/w;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_323
    iget-object v2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lco/median/android/GoNativeApplication;

    invoke-virtual {v2}, Lco/median/android/GoNativeApplication;->h()LH0/v0;

    move-result-object v2

    invoke-virtual {v2, p2}, LH0/v0;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LL0/i;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LH0/w0;

    if-eqz p3, :cond_340

    if-eqz v4, :cond_340

    return v1

    :cond_340
    if-eqz v4, :cond_364

    sget-object p3, LH0/w0;->g:LH0/w0;

    if-ne v3, p3, :cond_364

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance p3, Lco/median/android/w$e;

    invoke-direct {p3, p0, v4, p2}, Lco/median/android/w$e;-><init>(Lco/median/android/w;LL0/i;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, LH0/v0;->n(LL0/i;)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "io.gonative.android.webview.finished"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv0/a;->d(Landroid/content/Intent;)Z

    return v1

    :cond_364
    if-eqz v4, :cond_375

    sget-object p3, LH0/w0;->i:LH0/w0;

    if-ne v3, p3, :cond_375

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance p3, Lco/median/android/w$f;

    invoke-direct {p3, p0, v4, p2}, Lco/median/android/w$f;-><init>(Lco/median/android/w;LL0/i;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_375
    if-eqz v4, :cond_38e

    sget-object p3, LH0/w0;->h:LH0/w0;

    if-ne v3, p3, :cond_38e

    iget-object p3, p0, Lco/median/android/w;->d:Ljava/lang/String;

    invoke-static {p2, p3}, LL0/k;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_38e

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance p3, Lco/median/android/w$g;

    invoke-direct {p3, p0, v4, p2}, Lco/median/android/w$g;-><init>(Lco/median/android/w;LL0/i;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_38e
    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    iget-boolean p2, p2, Lco/median/android/MainActivity;->L:Z

    if-eqz p2, :cond_39b

    invoke-virtual {v2, p1}, LH0/v0;->n(LL0/i;)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    iput-boolean v0, p1, Lco/median/android/MainActivity;->L:Z

    :cond_39b
    return v0

    :cond_39c
    :goto_39c
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lco/median/android/GoNativeApplication;

    iget-object p1, p1, Lco/median/android/GoNativeApplication;->r:LL0/c;

    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, p2, v2}, LL0/c;->e(Landroid/app/Activity;Ljava/lang/Object;)V

    return v1
.end method

.method public static synthetic a(Lco/median/android/w;[Ljava/lang/String;Z[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/median/android/w;->A([Ljava/lang/String;Z[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic b(Lco/median/android/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/w;->D()V

    return-void
.end method

.method public static synthetic c(Lco/median/android/w;Landroid/webkit/ClientCertRequest;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/w;->z(Landroid/webkit/ClientCertRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lco/median/android/w;LH0/y;[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/median/android/w;->x(LH0/y;[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lco/median/android/w;[Ljava/lang/String;Z[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/median/android/w;->B([Ljava/lang/String;Z[Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic f(Lco/median/android/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/w;->y()V

    return-void
.end method

.method public static synthetic g(Lco/median/android/w;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/w;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lco/median/android/w;[Ljava/lang/String;Z[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/median/android/w;->w([Ljava/lang/String;Z[Ljava/lang/String;[I)V

    return-void
.end method

.method static bridge synthetic i(Lco/median/android/w;)Lco/median/android/MainActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    return-object p0
.end method

.method static bridge synthetic j()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lco/median/android/w;->o:Ljava/lang/String;

    return-object v0
.end method

.method private m([Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/median/android/MainActivity;->E2(Landroid/net/Uri;)V

    new-instance v0, LH0/y;

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-direct {v0, v1, p1, p2}, LH0/y;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, LL0/m;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    invoke-virtual {v0}, LH0/y;->b()Z

    move-result p1

    if-nez p1, :cond_23

    invoke-virtual {v0}, LH0/y;->c()Z

    move-result p1

    if-eqz p1, :cond_33

    :cond_23
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, LH0/u0;

    invoke-direct {v1, p0, v0}, LH0/u0;-><init>(Lco/median/android/w;LH0/y;)V

    invoke-virtual {p1, p2, v1}, Lco/median/android/MainActivity;->N1([Ljava/lang/String;Lco/median/android/MainActivity$o;)V

    const/4 p1, 0x1

    return p1

    :cond_33
    invoke-direct {p0, v0}, Lco/median/android/w;->E(LH0/y;)Z

    move-result p1

    return p1
.end method

.method private n(Landroid/os/Message;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    invoke-virtual {v0, p1}, Lco/median/android/GoNativeApplication;->q(Landroid/os/Message;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lco/median/android/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isRoot"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_2b

    const-string p2, "ignoreInterceptMaxWindows"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2b
    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/16 v0, 0x190

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/w;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {var parent = document.getElementsByTagName(\'head\').item(0);var style = document.createElement(\'style\');style.type = \'text/css\';style.innerHTML = window.atob(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/median/android/w;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');parent.appendChild(style)})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v1, v0}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    sget-object v0, Lco/median/android/w;->o:Ljava/lang/String;

    const-string v1, "Custom CSS Injection Success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2d} :catch_2e

    goto :goto_3a

    :catch_2e
    move-exception v0

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v2, Lco/median/android/w;->o:Ljava/lang/String;

    const-string v3, "Error injecting customCSS via javascript"

    invoke-virtual {v1, v2, v3, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3a
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {p1, v0}, LL0/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object p1, p0, Lco/median/android/w;->e:Ljava/lang/String;

    if-nez p1, :cond_2f

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "GoNativeJSBridgeLibrary.js"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, LH0/H;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/median/android/w;->e:Ljava/lang/String;

    goto :goto_2f

    :catch_2d
    move-exception p1

    goto :goto_64

    :cond_2f
    :goto_2f
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    iget-object v0, p0, Lco/median/android/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lco/median/android/GoNativeApplication;

    iget-object p1, p1, Lco/median/android/GoNativeApplication;->r:LL0/c;

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, v0}, LL0/c;->f(Landroid/app/Activity;)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const-string v0, "median_library_ready"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const-string v0, "gonative_library_ready"

    invoke-static {v0, v1}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    sget-object p1, Lco/median/android/w;->o:Ljava/lang/String;

    const-string v0, "GoNative JSBridgeLibrary Injection Success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_63} :catch_2d

    goto :goto_7e

    :goto_64
    sget-object v0, Lco/median/android/w;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoNative JSBridgeLibrary Injection Error:- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7e
    return-void
.end method

.method private t()V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/median/android/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');parent.appendChild(script)})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v1, v0}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    sget-object v0, Lco/median/android/w;->o:Ljava/lang/String;

    const-string v1, "Custom JS Injection Success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2d} :catch_2e

    goto :goto_3a

    :catch_2e
    move-exception v0

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v2, Lco/median/android/w;->o:Ljava/lang/String;

    const-string v3, "Error injecting customJS via javascript"

    invoke-virtual {v1, v2, v3, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3a
    return-void
.end method

.method private v(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5b

    :cond_18
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v2, v0, LL0/a;->W:LL0/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LL0/l;->e()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-virtual {v2, v3}, LL0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_35
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LL0/a;->f:Ljava/lang/String;

    if-eqz p1, :cond_5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    :cond_5a
    const/4 v1, 0x1

    :cond_5b
    :goto_5b
    return v1
.end method

.method private synthetic w([Ljava/lang/String;Z[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/w;->m([Ljava/lang/String;Z)Z

    return-void
.end method

.method private synthetic x(LH0/y;[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/w;->E(LH0/y;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->Q2()V

    return-void
.end method

.method private synthetic z(Landroid/webkit/ClientCertRequest;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    return-void

    :cond_6
    new-instance v0, Lco/median/android/w$l;

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-direct {v0, v1, p1}, Lco/median/android/w$l;-><init>(Landroid/app/Activity;Landroid/webkit/ClientCertRequest;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method protected F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/w;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lco/median/android/z;->j:Lco/median/android/z;

    iput-object v0, p0, Lco/median/android/w;->h:Lco/median/android/z;

    return-void
.end method

.method public G(LL0/i;Landroid/os/Message;Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(LL0/i;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/w;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, ""

    iput-object p1, p0, Lco/median/android/w;->l:Ljava/lang/String;

    return-void

    :cond_d
    sget-object v0, Lco/median/android/w;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onpagefinished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lco/median/android/z;->j:Lco/median/android/z;

    iput-object v0, p0, Lco/median/android/w;->h:Lco/median/android/z;

    invoke-virtual {p0, p2}, Lco/median/android/w;->P(Ljava/lang/String;)V

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    if-eqz p2, :cond_51

    iget-object v1, v0, LL0/a;->j0:Ljava/util/ArrayList;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_3a

    return-void

    :cond_51
    invoke-direct {p0}, Lco/median/android/w;->r()V

    invoke-direct {p0}, Lco/median/android/w;->t()V

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v1}, Lco/median/android/MainActivity;->L2()V

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance v2, LH0/r0;

    invoke-direct {v2, p0}, LH0/r0;-><init>(Lco/median/android/w;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, LH0/l0;->a()LH0/l0;

    move-result-object v1

    invoke-virtual {v1, p2}, LH0/l0;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lco/median/android/w;->v(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_81

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lco/median/android/w$i;

    invoke-direct {v2, p0}, Lco/median/android/w$i;-><init>(Lco/median/android/w;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_81
    iget-boolean v1, v0, LL0/a;->D:Z

    if-eqz v1, :cond_8a

    iget-object v1, p0, Lco/median/android/w;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lco/median/android/w;->s(Ljava/lang/String;)V

    :cond_8a
    iget-object v1, v0, LL0/a;->P:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_ae

    iget-boolean v1, p0, Lco/median/android/w;->i:Z

    if-eqz v1, :cond_98

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v1}, Lco/median/android/MainActivity;->Y2()V

    :cond_98
    iget-object v1, v0, LL0/a;->o1:Ljava/lang/String;

    invoke-static {p2, v1}, LL0/k;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ab

    iget-object v1, v0, LL0/a;->r1:Ljava/lang/String;

    invoke-static {p2, v1}, LL0/k;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a9

    goto :goto_ab

    :cond_a9
    const/4 v1, 0x0

    goto :goto_ac

    :cond_ab
    :goto_ab
    move v1, v2

    :goto_ac
    iput-boolean v1, p0, Lco/median/android/w;->i:Z

    :cond_ae
    iget-object v0, v0, LL0/a;->J3:Ljava/lang/String;

    if-eqz v0, :cond_b5

    invoke-interface {p1, v0}, LL0/i;->a(Ljava/lang/String;)V

    :cond_b5
    iget-object v0, p0, Lco/median/android/w;->b:Ljava/lang/String;

    if-eqz v0, :cond_bc

    invoke-interface {p1, v0}, LL0/i;->a(Ljava/lang/String;)V

    :cond_bc
    iget-object v0, p0, Lco/median/android/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_c3

    invoke-interface {p1, v0}, LL0/i;->a(Ljava/lang/String;)V

    :cond_c3
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->v1(Ljava/lang/String;)V

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    iget-object p2, p1, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    if-eqz p2, :cond_d4

    const/4 v0, 0x0

    iput-object v0, p1, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    :cond_d4
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "io.gonative.android.webview.finished"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv0/a;->d(Landroid/content/Intent;)Z

    iget-object p1, p0, Lco/median/android/w;->d:Ljava/lang/String;

    if-eqz p1, :cond_ee

    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {p1, p2}, LL0/k;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    :cond_ee
    if-eqz v2, :cond_fa

    const-string p1, "median_device_info"

    invoke-direct {p0, p1}, Lco/median/android/w;->O(Ljava/lang/String;)V

    const-string p1, "gonative_device_info"

    invoke-direct {p0, p1}, Lco/median/android/w;->O(Ljava/lang/String;)V

    :cond_fa
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lco/median/android/GoNativeApplication;

    iget-object p1, p1, Lco/median/android/GoNativeApplication;->r:LL0/c;

    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, p2, v2}, LL0/c;->t(Landroid/app/Activity;Z)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/w;->f:LH0/G;

    invoke-virtual {v0}, LH0/G;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->U1()V

    iget-object p1, p0, Lco/median/android/w;->f:LH0/G;

    invoke-virtual {p1, v1}, LH0/G;->g(Ljava/lang/String;)V

    return-void

    :cond_18
    sget-object v0, Lco/median/android/z;->i:Lco/median/android/z;

    iput-object v0, p0, Lco/median/android/w;->h:Lco/median/android/z;

    iget-object v0, p0, Lco/median/android/w;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lco/median/android/w;->f:LH0/G;

    invoke-virtual {v0, p1}, LH0/G;->f(Ljava/lang/String;)V

    invoke-static {}, LH0/l0;->a()LH0/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, LH0/l0;->d(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    iget-object v1, v1, LL0/a;->P:Ljava/lang/String;

    if-eqz v1, :cond_46

    invoke-direct {p0, v0}, Lco/median/android/w;->v(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->Y2()V

    :cond_46
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Lco/median/android/MainActivity;->T2()V

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0, p1}, Lco/median/android/MainActivity;->w1(Ljava/lang/String;)V

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "io.gonative.android.webview.started"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv0/a;->d(Landroid/content/Intent;)Z

    const-string v0, "file:///android_asset/offline.html"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6e

    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->A1()V

    goto :goto_73

    :cond_6e
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->z2()V

    :goto_73
    return-void
.end method

.method public J(Ljava/lang/String;Landroid/webkit/ClientCertRequest;)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    new-instance v1, LH0/s0;

    invoke-direct {v1, p0, p2}, LH0/s0;-><init>(Lco/median/android/w;Landroid/webkit/ClientCertRequest;)V

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->getPort()I

    move-result v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public K(LL0/i;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_15

    .line 2
    .line 3
    const-string v0, "net::ERR_CACHE_MISS"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_15

    .line 10
    .line 11
    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 12
    .line 13
    new-instance p3, Lco/median/android/w$j;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lco/median/android/w$j;-><init>(Lco/median/android/w;LL0/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 23
    .line 24
    invoke-static {p3}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-boolean p3, p3, LL0/a;->Z:Z

    .line 29
    .line 30
    if-eqz p3, :cond_51

    .line 31
    .line 32
    iget-object p3, p0, Lco/median/android/w;->h:Lco/median/android/z;

    .line 33
    .line 34
    sget-object v0, Lco/median/android/z;->i:Lco/median/android/z;

    .line 35
    .line 36
    if-eq p3, v0, :cond_29

    .line 37
    .line 38
    sget-object v0, Lco/median/android/z;->h:Lco/median/android/z;

    .line 39
    .line 40
    if-ne p3, v0, :cond_51

    .line 41
    .line 42
    :cond_29
    iget-object p3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 43
    .line 44
    invoke-virtual {p3}, Lco/median/android/MainActivity;->b2()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_46

    .line 49
    .line 50
    const/4 p3, -0x2

    .line 51
    if-ne p2, p3, :cond_51

    .line 52
    .line 53
    if-eqz p4, :cond_51

    .line 54
    .line 55
    invoke-interface {p1}, LL0/i;->getUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_51

    .line 60
    .line 61
    invoke-interface {p1}, LL0/i;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_51

    .line 70
    .line 71
    :cond_46
    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 72
    .line 73
    new-instance p3, Lco/median/android/w$k;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1}, Lco/median/android/w$k;-><init>(Lco/median/android/w;LL0/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 83
    .line 84
    new-instance p2, Lco/median/android/w$a;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Lco/median/android/w$a;-><init>(Lco/median/android/w;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
.end method

.method public L(Landroid/net/http/SslError;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    if-eq v0, v1, :cond_1a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1a

    const v0, 0x7f1100ee

    goto :goto_1d

    :cond_16
    const v0, 0x7f1100ed

    goto :goto_1d

    :cond_1a
    const v0, 0x7f1100ec

    :goto_1d
    iget-object v3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v3}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v3

    iget-boolean v3, v3, LL0/a;->C:Z

    if-eqz v3, :cond_30

    iget-object v3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v3, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Error url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Source page: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p2

    sget-object v0, Lco/median/android/w;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v2, v1}, LL0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void
.end method

.method public M([Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const-string v2, "android.permission.CAMERA"

    if-le v0, v1, :cond_23

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v0, v2}, LL0/m;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LH0/o0;

    invoke-direct {v2, p0, p1, p2}, LH0/o0;-><init>(Lco/median/android/w;[Ljava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Lco/median/android/MainActivity;->N1([Ljava/lang/String;Lco/median/android/MainActivity$o;)V

    goto :goto_50

    :cond_1f
    invoke-direct {p0, p1, p2}, Lco/median/android/w;->N([Ljava/lang/String;Z)Z

    goto :goto_50

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v1, v2}, LL0/m;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LH0/p0;

    invoke-direct {v2, p0, p1, p2}, LH0/p0;-><init>(Lco/median/android/w;[Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v2}, Lco/median/android/MainActivity;->N1([Ljava/lang/String;Lco/median/android/MainActivity$o;)V

    :goto_50
    const/4 p1, 0x1

    return p1
.end method

.method public P(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lco/median/android/w;->d:Ljava/lang/String;

    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p1}, LL0/c;->y(Ljava/lang/String;)V

    return-void
.end method

.method public Q(LL0/i;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lco/median/android/w;->R(LL0/i;Ljava/lang/String;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public R(LL0/i;Ljava/lang/String;ZZ)Z
    .registers 9

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return p3

    .line 5
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lco/median/android/w;->S(LL0/i;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-boolean p1, p0, Lco/median/android/w;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_13
    if-eqz p4, :cond_17

    .line 21
    .line 22
    iput-object p2, p0, Lco/median/android/w;->l:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    iput-boolean p3, p0, Lco/median/android/w;->j:Z

    .line 27
    .line 28
    iget-object p4, p0, Lco/median/android/w;->f:LH0/G;

    .line 29
    .line 30
    invoke-virtual {p4, p2}, LH0/G;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 34
    .line 35
    invoke-virtual {p2}, Lco/median/android/MainActivity;->X1()V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lco/median/android/z;->h:Lco/median/android/z;

    .line 39
    .line 40
    iput-object p2, p0, Lco/median/android/w;->h:Lco/median/android/z;

    .line 41
    .line 42
    iget-wide v0, p0, Lco/median/android/w;->k:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_54

    .line 49
    .line 50
    iget-wide v0, p0, Lco/median/android/w;->k:D

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_54

    .line 57
    .line 58
    iget-wide v0, p0, Lco/median/android/w;->k:D

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmpl-double p2, v0, v2

    .line 63
    .line 64
    if-lez p2, :cond_54

    .line 65
    .line 66
    iget-object p2, p0, Lco/median/android/w;->g:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p4, Lco/median/android/w$h;

    .line 69
    .line 70
    invoke-direct {p4, p0, p1}, Lco/median/android/w$h;-><init>(Lco/median/android/w;LL0/i;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lco/median/android/w;->k:D

    .line 74
    .line 75
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v0, v2

    .line 81
    double-to-long v0, v0

    .line 82
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    return p3
.end method

.method public T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    new-instance v1, LH0/q0;

    invoke-direct {v1, p0}, LH0/q0;-><init>(Lco/median/android/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/w;->g:Landroid/os/Handler;

    if-nez v0, :cond_b

    iget-object v1, p0, Lco/median/android/w;->h:Lco/median/android/z;

    sget-object v2, Lco/median/android/z;->h:Lco/median/android/z;

    if-eq v1, v2, :cond_b

    return-void

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/median/android/w;->T()V

    return-void
.end method

.method public l([Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_a

    invoke-direct {p0, p1, p2}, Lco/median/android/w;->m([Ljava/lang/String;Z)Z

    goto :goto_39

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, LL0/m;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, LH0/t0;

    invoke-direct {v2, p0, p1, p2}, LH0/t0;-><init>(Lco/median/android/w;[Ljava/lang/String;Z)V

    invoke-virtual {v1, v0, v2}, Lco/median/android/MainActivity;->N1([Ljava/lang/String;Lco/median/android/MainActivity$o;)V

    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public o(Landroid/webkit/WebView;Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v1, v0, LL0/a;->H:Z

    if-eqz v1, :cond_38

    iget v1, v0, LL0/a;->I:I

    if-lez v1, :cond_38

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    invoke-virtual {v1}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v1

    invoke-virtual {v1}, Lco/median/android/l;->e()I

    move-result v1

    iget v2, v0, LL0/a;->I:I

    if-lt v1, v2, :cond_38

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    new-instance p1, Lco/median/android/w$b;

    invoke-direct {p1, p0}, Lco/median/android/w$b;-><init>(Lco/median/android/w;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    :cond_38
    iget-boolean p1, v0, LL0/a;->H:Z

    invoke-direct {p0, p2, p1}, Lco/median/android/w;->n(Landroid/os/Message;Z)V

    return-void
.end method

.method public p(LL0/i;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lco/median/android/w;->h:Lco/median/android/z;

    .line 2
    .line 3
    sget-object v0, Lco/median/android/z;->h:Lco/median/android/z;

    .line 4
    .line 5
    if-ne p1, v0, :cond_10

    .line 6
    .line 7
    sget-object p1, Lco/median/android/z;->i:Lco/median/android/z;

    .line 8
    .line 9
    iput-object p1, p0, Lco/median/android/w;->h:Lco/median/android/z;

    .line 10
    .line 11
    iget-object p1, p0, Lco/median/android/w;->g:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-nez p3, :cond_1f

    .line 18
    .line 19
    const-string p1, "file:///android_asset/offline.html"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->r1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public u(Lco/median/android/n;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/w;->f:LH0/G;

    iget-object v1, p0, Lco/median/android/w;->a:Lco/median/android/MainActivity;

    iget-object v2, p0, Lco/median/android/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, LH0/G;->d(Landroid/app/Activity;LL0/i;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
