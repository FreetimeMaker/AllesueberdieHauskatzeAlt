.class public Lco/median/android/MainActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements LL0/g;
.implements Lco/median/android/widget/b$j;
.implements Lo1/a$a;
.implements Lco/median/android/u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/MainActivity$m;,
        Lco/median/android/MainActivity$q;,
        Lco/median/android/MainActivity$n;,
        Lco/median/android/MainActivity$p;,
        Lco/median/android/MainActivity$o;
    }
.end annotation


# static fields
.field private static final T0:Ljava/lang/String; = "co.median.android.MainActivity"


# instance fields
.field protected A0:Ljava/lang/String;

.field private B0:Ljava/util/Stack;

.field private C0:Lco/median/android/MainActivity$n;

.field private D0:Ljava/util/ArrayList;

.field private E0:Ljava/util/ArrayList;

.field private F0:Ljava/lang/String;

.field private G0:Ljava/lang/String;

.field private H0:Landroid/telephony/PhoneStateListener;

.field private I:Z

.field private I0:Landroid/telephony/SignalStrength;

.field private J:Lco/median/android/widget/WebViewContainerView;

.field private J0:Z

.field private K:LL0/i;

.field private K0:Landroidx/activity/result/b;

.field L:Z

.field private L0:Landroidx/activity/result/b;

.field private M:Ljava/util/Stack;

.field private M0:Ljava/lang/String;

.field private N:Landroid/view/View;

.field private N0:Z

.field private O:Ljava/lang/String;

.field private O0:Z

.field private P:Z

.field private P0:Ljava/lang/String;

.field private Q:Landroid/webkit/ValueCallback;

.field private Q0:LH0/c0;

.field private R:Landroid/webkit/ValueCallback;

.field private R0:Ljava/lang/String;

.field private S:Landroid/net/Uri;

.field private S0:Ljava/lang/String;

.field private T:Lco/median/android/widget/GoNativeDrawerLayout;

.field private U:Landroid/view/View;

.field private V:Landroid/widget/ExpandableListView;

.field private W:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field private X:Lco/median/android/MySwipeRefreshLayout;

.field private Y:Lco/median/android/widget/SwipeHistoryNavigationLayout;

.field private Z:Landroid/widget/RelativeLayout;

.field private a0:Lco/median/android/m;

.field private b0:Landroidx/appcompat/app/b;

.field private c0:Landroid/net/ConnectivityManager;

.field private d0:Lco/median/android/r;

.field private e0:Lco/median/android/v;

.field private f0:Lco/median/android/a;

.field private g0:Z

.field private h0:Z

.field private i0:Landroid/os/Handler;

.field private j0:F

.field private k0:Z

.field private l0:Landroid/view/Menu;

.field private m0:Ljava/lang/String;

.field private final n0:Ljava/lang/Runnable;

.field private o0:Lo1/a;

.field private p0:Lco/median/android/e;

.field private q0:Lco/median/android/h;

.field private r0:Lco/median/android/o;

.field private s0:Lco/median/android/s;

.field private t0:Lco/median/android/MainActivity$m;

.field private u0:LH0/M;

.field private v0:Landroid/content/BroadcastReceiver;

.field private w0:Landroid/content/BroadcastReceiver;

.field private x0:Landroid/content/BroadcastReceiver;

.field private y0:Z

.field protected z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/MainActivity;->I:Z

    iput-boolean v0, p0, Lco/median/android/MainActivity;->L:Z

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lco/median/android/MainActivity;->M:Ljava/util/Stack;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lco/median/android/MainActivity;->P:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    iput-object v1, p0, Lco/median/android/MainActivity;->c0:Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lco/median/android/MainActivity;->d0:Lco/median/android/r;

    iput-boolean v0, p0, Lco/median/android/MainActivity;->h0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lco/median/android/MainActivity;->i0:Landroid/os/Handler;

    const/4 v1, 0x0

    iput v1, p0, Lco/median/android/MainActivity;->j0:F

    iput-boolean v0, p0, Lco/median/android/MainActivity;->k0:Z

    new-instance v1, Lco/median/android/MainActivity$d;

    invoke-direct {v1, p0}, Lco/median/android/MainActivity$d;-><init>(Lco/median/android/MainActivity;)V

    iput-object v1, p0, Lco/median/android/MainActivity;->n0:Ljava/lang/Runnable;

    new-instance v1, Lo1/a;

    invoke-direct {v1, p0}, Lo1/a;-><init>(Lo1/a$a;)V

    iput-object v1, p0, Lco/median/android/MainActivity;->o0:Lo1/a;

    iput-boolean v0, p0, Lco/median/android/MainActivity;->y0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/median/android/MainActivity;->D0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lco/median/android/MainActivity;->E0:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lco/median/android/MainActivity;->J0:Z

    const-string v1, ""

    iput-object v1, p0, Lco/median/android/MainActivity;->M0:Ljava/lang/String;

    iput-boolean v0, p0, Lco/median/android/MainActivity;->N0:Z

    return-void
.end method

.method private A2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, LL0/i;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "file:///android_asset/offline.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    iget-object v0, p0, Lco/median/android/MainActivity;->M:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    return-void

    :cond_28
    invoke-virtual {p0}, Lco/median/android/MainActivity;->b2()Z

    move-result v0

    if-eqz v0, :cond_2f

    return-void

    :cond_2f
    iget-object v0, p0, Lco/median/android/MainActivity;->M:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    return-void
.end method

.method private B2(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->c0:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_18
    const-string v0, "DISCONNECTED"

    :goto_1a
    :try_start_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "connected"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    if-eqz v0, :cond_92

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cdmaDbm"

    iget-object v3, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cdmaEcio"

    iget-object v3, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "evdoDbm"

    iget-object v3, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "evdoEcio"

    iget-object v3, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getEvdoEcio()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "evdoSnr"

    iget-object v3, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gsmBitErrorRate"

    iget-object v3, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gsmSignalStrength"

    iget-object v3, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "level"

    iget-object v3, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    invoke-virtual {v3}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cellSignalStrength"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_92

    :catch_90
    move-exception p1

    goto :goto_9a

    :cond_92
    :goto_92
    invoke-static {p1, v2}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_99} :catch_90

    goto :goto_a5

    :goto_9a
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    sget-object v1, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v2, "JSON error sending connectivity"

    invoke-virtual {v0, v1, v2, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_a5
    return-void
.end method

.method private C2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->G0:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0}, Lco/median/android/MainActivity;->B2(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/MainActivity;->G0:Ljava/lang/String;

    return-void
.end method

.method private D1(Landroid/os/Bundle;)I
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length p1, p1

    return p1
.end method

.method private D2(LL0/a$a;)V
    .registers 4

    .line 1
    sget-object v0, Lco/median/android/MainActivity$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1b

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const/4 p1, 0x6

    .line 20
    :goto_13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    goto :goto_13

    .line 30
    :goto_1d
    return-void
.end method

.method private E1()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://www.google.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method private F2(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lco/median/android/MainActivity;->g0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v1, v0, LL0/a;->L:Z

    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    if-eqz v1, :cond_17

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_17
    iget-boolean v1, p0, Lco/median/android/MainActivity;->P:Z

    if-nez v1, :cond_1f

    iget-boolean v0, v0, LL0/a;->N0:Z

    if-eqz v0, :cond_30

    :cond_1f
    if-eqz p1, :cond_30

    const v0, 0x7f09020a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->v(Z)V

    :cond_39
    return-void
.end method

.method private I2()V
    .registers 4

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v1, v0, LL0/a;->t:LL0/a$a;

    if-eqz v1, :cond_c

    invoke-direct {p0, v1}, Lco/median/android/MainActivity;->D2(LL0/a$a;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, LL0/a;->v:LL0/a$a;

    if-eqz v1, :cond_29

    invoke-direct {p0, v1}, Lco/median/android/MainActivity;->D2(LL0/a$a;)V

    return-void

    :cond_21
    iget-object v1, v0, LL0/a;->u:LL0/a$a;

    if-eqz v1, :cond_29

    invoke-direct {p0, v1}, Lco/median/android/MainActivity;->D2(LL0/a$a;)V

    return-void

    :cond_29
    iget-boolean v0, v0, LL0/a;->x:Z

    if-nez v0, :cond_32

    sget-object v0, LL0/a$a;->g:LL0/a$a;

    invoke-direct {p0, v0}, Lco/median/android/MainActivity;->D2(LL0/a$a;)V

    :cond_32
    return-void
.end method

.method private M2()V
    .registers 5

    .line 1
    new-instance v0, Lco/median/android/m;

    iget-object v1, p0, Lco/median/android/MainActivity;->V:Landroid/widget/ExpandableListView;

    invoke-direct {v0, p0, v1}, Lco/median/android/m;-><init>(Lco/median/android/MainActivity;Landroid/widget/ExpandableListView;)V

    iput-object v0, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    :try_start_9
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lco/median/android/m;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lco/median/android/MainActivity;->V:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    goto :goto_22

    :catch_16
    move-exception v0

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v2, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v3, "Error setting up menu"

    invoke-virtual {v1, v2, v3, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_22
    iget-object v0, p0, Lco/median/android/MainActivity;->V:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lco/median/android/MainActivity;->V:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-void
.end method

.method private N2()V
    .registers 3

    .line 1
    const v0, 0x7f090193

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lco/median/android/r;

    invoke-direct {v1, p0, v0}, Lco/median/android/r;-><init>(Lco/median/android/MainActivity;Landroid/widget/Spinner;)V

    iput-object v1, p0, Lco/median/android/MainActivity;->d0:Lco/median/android/r;

    const v0, 0x7f0901b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lco/median/android/t;

    invoke-direct {v1, p0, v0}, Lco/median/android/t;-><init>(Lco/median/android/MainActivity;Landroid/widget/Spinner;)V

    return-void
.end method

.method private O2(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "FORCE_DARK"

    invoke-static {v0}, LF0/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object p1, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v0, "Dark mode feature is not supported"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_19

    return-void

    :cond_19
    const-string v0, "dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2c

    iget-object p1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {p1}, LL0/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, LF0/b;->b(Landroid/webkit/WebSettings;I)V

    goto :goto_7b

    :cond_2c
    const-string v0, "light"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    iget-object p1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {p1}, LL0/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, LF0/b;->b(Landroid/webkit/WebSettings;I)V

    goto :goto_7b

    :cond_3f
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    if-eqz p1, :cond_60

    const/16 v2, 0x10

    if-eq p1, v2, :cond_60

    const/16 v0, 0x20

    if-eq p1, v0, :cond_56

    goto :goto_69

    :cond_56
    iget-object p1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {p1}, LL0/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, LF0/b;->b(Landroid/webkit/WebSettings;I)V

    goto :goto_69

    :cond_60
    iget-object p1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {p1}, LL0/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, LF0/b;->b(Landroid/webkit/WebSettings;I)V

    :goto_69
    const-string p1, "FORCE_DARK_STRATEGY"

    invoke-static {p1}, LF0/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7b

    iget-object p1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {p1}, LL0/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LF0/b;->c(Landroid/webkit/WebSettings;I)V

    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Lco/median/android/MainActivity;->L2()V

    return-void
.end method

.method private P2(Z)V
    .registers 11

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v7

    const v0, 0x7f0900b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/median/android/widget/GoNativeDrawerLayout;

    iput-object v0, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    const v0, 0x7f090108

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/MainActivity;->U:Landroid/view/View;

    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lco/median/android/MainActivity;->V:Landroid/widget/ExpandableListView;

    const/4 v8, 0x1

    if-eqz p1, :cond_75

    iget-object p1, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    iget-object p1, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    const v0, 0x7f080089

    const v1, 0x800003

    invoke-virtual {p1, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->Y(II)V

    new-instance p1, Lco/median/android/MainActivity$j;

    iget-object v3, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    const v4, 0x7f11004a

    const v5, 0x7f110049

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lco/median/android/MainActivity$j;-><init>(Lco/median/android/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;IILL0/a;)V

    iput-object p1, p0, Lco/median/android/MainActivity;->b0:Landroidx/appcompat/app/b;

    invoke-virtual {p1, v8}, Landroidx/appcompat/app/b;->j(Z)V

    iget-object p1, p0, Lco/median/android/MainActivity;->b0:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->e()Lf/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lf/d;->c(I)V

    iget-object p1, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    iget-object v0, p0, Lco/median/android/MainActivity;->b0:Landroidx/appcompat/app/b;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    invoke-direct {p0}, Lco/median/android/MainActivity;->M2()V

    iget-object p1, v7, LL0/a;->P:Ljava/lang/String;

    if-eqz p1, :cond_7a

    iget-object p1, p0, Lco/median/android/MainActivity;->r0:Lco/median/android/o;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_7a

    :cond_75
    iget-object p1, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    invoke-virtual {p1, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public static synthetic R0(Lco/median/android/MainActivity;Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->k2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private R1(Landroid/content/Intent;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "targetUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    return-object v1

    :cond_13
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ".https"

    if-nez v1, :cond_3d

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_3d
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v0, "https"

    :goto_4d
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5e

    :cond_51
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "http"

    goto :goto_4d

    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_67
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6c
    return-object v0
.end method

.method private R2(D)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lco/median/android/MainActivity;->i0:Landroid/os/Handler;

    new-instance v1, LH0/Y;

    invoke-direct {v1, p0}, LH0/Y;-><init>(Lco/median/android/MainActivity;)V

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v2

    double-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1c

    :cond_19
    invoke-virtual {p0}, Lco/median/android/MainActivity;->Q2()V

    :goto_1c
    return-void
.end method

.method public static synthetic S0(Lco/median/android/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->l2(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic T0(Lco/median/android/MainActivity;Ljava/lang/String;Lco/median/android/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/MainActivity;->m2(Ljava/lang/String;Lco/median/android/l;)V

    return-void
.end method

.method public static synthetic U0(Lco/median/android/MainActivity;Ljava/lang/String;LL0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/MainActivity;->h2(Ljava/lang/String;LL0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->i0:Landroid/os/Handler;

    iget-object v1, p0, Lco/median/android/MainActivity;->n0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lco/median/android/MainActivity;->j2(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method private V1()V
    .registers 2

    .line 1
    invoke-static {}, Lco/median/android/n;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lco/median/android/MainActivity;->X1()V

    :cond_9
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->goForward()V

    return-void
.end method

.method private V2(ZI)V
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p1

    iget-boolean p1, p1, LL0/a;->l1:Z

    if-eqz p1, :cond_19

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lco/median/android/MainActivity$k;

    invoke-direct {v0, p0}, Lco/median/android/MainActivity$k;-><init>(Lco/median/android/MainActivity;)V

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1f

    :cond_19
    iget-object p1, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lco/median/android/widget/b;->setRefreshing(Z)V

    :goto_1f
    return-void
.end method

.method public static synthetic W0(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/median/android/MainActivity;->n2(Z)V

    return-void
.end method

.method public static synthetic X0(Lco/median/android/MainActivity;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity;->i2()Z

    move-result p0

    return p0
.end method

.method public static synthetic Y0(Ljava/lang/Boolean;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lco/median/android/MainActivity;->g2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private Y1()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "webviewDatabase"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v1, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "databasePath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exists"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    invoke-static {}, LH0/l0;->a()LH0/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, LH0/l0;->c(Landroid/content/Context;)V

    new-instance v0, Lco/median/android/b;

    invoke-direct {v0, p0}, Lco/median/android/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lco/median/android/b;->b()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    invoke-virtual {v0}, Lco/median/android/GoNativeApplication;->g()Lco/median/android/s;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/MainActivity;->s0:Lco/median/android/s;

    return-void
.end method

.method public static synthetic Z0(Lco/median/android/MainActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->o2(Ljava/lang/String;)V

    return-void
.end method

.method private Z1()Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_navBarInteractionMode"

    const-string v3, "integer"

    const-string v4, "android"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_27

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0
    :try_end_20
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_20} :catch_25

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    const/4 v2, 0x1

    :cond_24
    return v2

    :catch_25
    move-exception v0

    goto :goto_28

    :cond_27
    return v2

    :goto_28
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v3, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v4, "isAndroidGestureEnabled: "

    invoke-virtual {v1, v3, v4, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v2
.end method

.method private Z2(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lco/median/android/MainActivity;->M2()V

    :cond_7
    if-eqz p1, :cond_13

    :try_start_9
    iget-object p1, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    const-string v0, "loggedIn"

    :goto_d
    invoke-virtual {p1, v0}, Lco/median/android/m;->m(Ljava/lang/String;)V

    goto :goto_25

    :catch_11
    move-exception p1

    goto :goto_18

    :cond_13
    iget-object p1, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    const-string v0, "default"
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_11

    goto :goto_d

    :goto_18
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    sget-object v1, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_25
    return-void
.end method

.method public static synthetic a1(Lco/median/android/MainActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity;->y2()V

    return-void
.end method

.method private a2(Landroid/net/Uri;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    iget-object v1, v1, LL0/a;->k0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_1c

    :cond_13
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    return v0
.end method

.method static bridge synthetic b1(Lco/median/android/MainActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    return-object p0
.end method

.method private b3(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_4b

    if-nez p2, :cond_6

    goto :goto_4b

    :cond_6
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_18
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_28
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4b
    :goto_4b
    return v0
.end method

.method static bridge synthetic c1(Lco/median/android/MainActivity;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/MainActivity;->F0:Ljava/lang/String;

    return-object p0
.end method

.method private c2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lco/median/android/MainActivity;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method static bridge synthetic d1(Lco/median/android/MainActivity;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/MainActivity;->i0:Landroid/os/Handler;

    return-object p0
.end method

.method private d2()Z
    .registers 3

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private d3()V
    .registers 1

    .line 1
    return-void
.end method

.method static bridge synthetic e1(Lco/median/android/MainActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lco/median/android/MainActivity;->O0:Z

    return p0
.end method

.method static bridge synthetic f1(Lco/median/android/MainActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lco/median/android/MainActivity;->g0:Z

    return p0
.end method

.method static bridge synthetic g1(Lco/median/android/MainActivity;)Lco/median/android/widget/GoNativeDrawerLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    return-object p0
.end method

.method private static synthetic g2(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    sget-object v0, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearWebviewCookies: onReceiveValue callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static bridge synthetic h1(Lco/median/android/MainActivity;)LL0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic h2(Ljava/lang/String;LL0/c;)V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, v0}, LL0/c;->e(Landroid/app/Activity;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :catch_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, LL0/c;->e(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method static bridge synthetic i1(Lco/median/android/MainActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/MainActivity;->n0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic i2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getWebViewScrollY()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method static bridge synthetic j1(Lco/median/android/MainActivity;)Lco/median/android/MySwipeRefreshLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    return-object p0
.end method

.method private static synthetic j2(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/f;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroidx/core/graphics/f;->d:I

    iput p1, p0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sget-object p0, Landroidx/core/view/n0;->b:Landroidx/core/view/n0;

    return-object p0
.end method

.method static bridge synthetic k1(Lco/median/android/MainActivity;Landroid/telephony/SignalStrength;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/MainActivity;->I0:Landroid/telephony/SignalStrength;

    return-void
.end method

.method private synthetic k2(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lco/median/android/MainActivity;->M0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/median/android/MainActivity;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic l1(Lco/median/android/MainActivity;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity;->t1()Z

    move-result p0

    return p0
.end method

.method private synthetic l2(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    const-string p1, "median_appbrowser_closed"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m1(Lco/median/android/MainActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->y1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m2(Ljava/lang/String;Lco/median/android/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0, p1}, LL0/i;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lco/median/android/l;->k(Lco/median/android/l$b;)V

    return-void
.end method

.method static bridge synthetic n1(Lco/median/android/MainActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity;->V1()V

    return-void
.end method

.method private static synthetic n2(Z)V
    .registers 4

    .line 1
    sget-object v0, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "promptLocationService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static bridge synthetic o1(Lco/median/android/MainActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity;->A2()V

    return-void
.end method

.method private synthetic o2(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic p1(Lco/median/android/MainActivity;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->B2(Ljava/lang/String;)V

    return-void
.end method

.method private p2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->H0:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lco/median/android/MainActivity$l;

    invoke-direct {v0, p0}, Lco/median/android/MainActivity$l;-><init>(Lco/median/android/MainActivity;)V

    iput-object v0, p0, Lco/median/android/MainActivity;->H0:Landroid/telephony/PhoneStateListener;

    :try_start_c
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_24

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    sget-object v1, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v2, "Error getting system telephony manager"

    invoke-virtual {v0, v1, v2}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :catch_22
    move-exception v0

    goto :goto_2c

    :cond_24
    iget-object v1, p0, Lco/median/android/MainActivity;->H0:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2b} :catch_22

    goto :goto_37

    :goto_2c
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v2, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v3, "Error listening for signal strength"

    invoke-virtual {v1, v2, v3, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_37
    return-void
.end method

.method static bridge synthetic q1(Lco/median/android/MainActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity;->C2()V

    return-void
.end method

.method private t1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->canGoForward()Z

    move-result v0

    return v0
.end method

.method private u2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->stopLoading()V

    invoke-virtual {p0}, Lco/median/android/MainActivity;->C()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lco/median/android/MainActivity;->Z2(Z)V

    iget-object v0, p0, Lco/median/android/MainActivity;->r0:Lco/median/android/o;

    invoke-virtual {v0}, Lco/median/android/o;->g()V

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    invoke-virtual {v1}, LL0/a;->T()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LL0/i;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private y1(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-wide v0, v0, LL0/a;->O0:D

    const-string v2, "loading"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "complete"

    const-string v4, "interactive"

    if-nez v2, :cond_4a

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_4a

    :cond_1f
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_2b
    iget-boolean v2, p0, Lco/median/android/MainActivity;->y0:Z

    if-eqz v2, :cond_4d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :cond_35
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-direct {p0, v0, v1}, Lco/median/android/MainActivity;->R2(D)V

    goto :goto_42

    :cond_3f
    invoke-virtual {p0}, Lco/median/android/MainActivity;->Q2()V

    :goto_42
    iget-boolean v0, p0, Lco/median/android/MainActivity;->O0:Z

    if-eqz v0, :cond_4d

    invoke-direct {p0}, Lco/median/android/MainActivity;->U2()V

    goto :goto_4d

    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/MainActivity;->y0:Z

    :cond_4d
    :goto_4d
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    :cond_59
    invoke-direct {p0}, Lco/median/android/MainActivity;->y2()V

    :cond_5c
    return-void
.end method

.method private y2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/MainActivity;->O0:Z

    invoke-direct {p0}, Lco/median/android/MainActivity;->U2()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    invoke-static {p0}, LH0/p;->h(Lco/median/android/MainActivity;)V

    goto :goto_9

    :cond_6
    invoke-static {p0}, LH0/p;->c(Lco/median/android/MainActivity;)V

    :goto_9
    return-void
.end method

.method public A1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/median/android/widget/b;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->u0:LH0/M;

    if-eqz v0, :cond_18

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_18

    :cond_b
    iget-object v0, p0, Lco/median/android/MainActivity;->u0:LH0/M;

    invoke-virtual {v0}, LH0/M;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public B1()Lco/median/android/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    return-object v0
.end method

.method public C()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, LH0/W;

    invoke-direct {v1}, LH0/W;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, LH0/X;

    invoke-direct {v2, v0}, LH0/X;-><init>(Landroid/webkit/CookieManager;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public D(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-static {p1}, LH0/J;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "callback"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {p1, v0}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LH0/O;

    invoke-direct {v1, p0, p1}, LH0/O;-><init>(Lco/median/android/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method

.method public E2(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/MainActivity;->S:Landroid/net/Uri;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lco/median/android/MainActivity;->F0:Ljava/lang/String;

    invoke-direct {p0}, Lco/median/android/MainActivity;->p2()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lco/median/android/MainActivity$b;

    invoke-direct {v1, p0, p1}, Lco/median/android/MainActivity$b;-><init>(Lco/median/android/MainActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public F1()Lco/median/android/widget/GoNativeDrawerLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, LH0/q;

    invoke-direct {v0, p0}, LH0/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LH0/q;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lco/median/android/MainActivity;->R0:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/MainActivity;->N0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1e

    invoke-static {p0, p1}, LH0/k0;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_21

    :cond_1e
    invoke-static {p1}, LH0/k0;->d(Ljava/lang/String;)V

    :goto_21
    return-void
.end method

.method public G1()Landroidx/appcompat/app/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->b0:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method public G2(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/median/android/MainActivity;->H2(ZLandroid/view/MenuItem;)V

    return-void
.end method

.method public H1()Lco/median/android/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->p0:Lco/median/android/e;

    return-object v0
.end method

.method public H2(ZLandroid/view/MenuItem;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lco/median/android/MainActivity;->l0:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lco/median/android/MainActivity;->l0:Landroid/view/Menu;

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-ne v1, p2, :cond_12

    goto :goto_18

    :cond_12
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public I1()Lco/median/android/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->q0:Lco/median/android/h;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_a
    const p1, 0x7f110024

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    :goto_10
    return-void
.end method

.method public J1()Landroid/widget/RelativeLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->Z:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public J2(Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "internal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v1, "external"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0, v0}, Lco/median/android/MainActivity;->x2(Landroid/net/Uri;)V

    return-void

    :cond_23
    const-string v1, "appbrowser"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-virtual {p0, v0}, Lco/median/android/MainActivity;->w2(Landroid/net/Uri;)V

    return-void

    :cond_2f
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p2

    iget-boolean v0, p2, LL0/a;->H:Z

    if-eqz v0, :cond_4e

    iget v0, p2, LL0/a;->I:I

    if-lez v0, :cond_4e

    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v0

    invoke-virtual {v0}, Lco/median/android/l;->e()I

    move-result v0

    iget p2, p2, LL0/a;->I:I

    if-lt v0, p2, :cond_4e

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->v2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4e

    return-void

    :cond_4e
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lco/median/android/MainActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isRoot"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ignoreInterceptMaxWindows"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x190

    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public K1()Lco/median/android/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    invoke-virtual {v0}, Lco/median/android/GoNativeApplication;->j()Lco/median/android/l;

    move-result-object v0

    return-object v0
.end method

.method public K2(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco/median/android/l;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public L()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity;->d2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1b

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-static {v0}, LH0/N;->a(Landroid/location/LocationManager;)Z

    move-result v0

    return v0

    :cond_1b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public L1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->P0:Ljava/lang/String;

    return-object v0
.end method

.method public L2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->R0:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "document.documentElement.setAttribute(\'data-color-scheme-option\', \'%s\');"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v1, v0}, LL0/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    const-string v1, "file:///android_asset/offline.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->goBack()V

    goto :goto_27

    :cond_1e
    iget-object v0, p0, Lco/median/android/MainActivity;->O:Ljava/lang/String;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v1, v0}, LL0/i;->loadUrl(Ljava/lang/String;)V

    :cond_27
    :goto_27
    invoke-virtual {p0}, Lco/median/android/MainActivity;->Y2()V

    goto :goto_34

    :cond_2b
    iget-object v1, p0, Lco/median/android/MainActivity;->A0:Ljava/lang/String;

    iput-object v1, p0, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v1, v0}, LL0/i;->loadUrl(Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method public M1()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/median/android/l;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public N()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lco/median/android/MainActivity;->M()V

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lco/median/android/MainActivity;->V2(ZI)V

    return-void
.end method

.method public N1([Ljava/lang/String;Lco/median/android/MainActivity$o;)V
    .registers 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_22

    aget-object v3, p1, v2

    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz p2, :cond_19

    iget-object v0, p0, Lco/median/android/MainActivity;->D0:Ljava/util/ArrayList;

    new-instance v1, Lco/median/android/MainActivity$p;

    invoke-direct {v1, p0, p1, p2}, Lco/median/android/MainActivity$p;-><init>(Lco/median/android/MainActivity;[Ljava/lang/String;Lco/median/android/MainActivity$o;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/16 p2, 0xc7

    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_32

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    if-eqz p2, :cond_32

    array-length v0, p1

    new-array v2, v0, [I

    move v3, v1

    :goto_28
    if-ge v3, v0, :cond_2f

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_2f
    invoke-interface {p2, p1, v2}, Lco/median/android/MainActivity$o;->a([Ljava/lang/String;[I)V

    :cond_32
    :goto_32
    return-void
.end method

.method public O(Lorg/json/JSONArray;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH0/e0;->a(Landroid/app/Activity;Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public O1()Lco/median/android/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->d0:Lco/median/android/r;

    return-object v0
.end method

.method public P1(Lco/median/android/MainActivity$n;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lco/median/android/MainActivity;->d2()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lco/median/android/MainActivity$n;->a(Z)V

    return-void

    :cond_b
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Landroidx/core/app/b;->n(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v1, :cond_1b

    invoke-static {p0, v2}, Landroidx/core/app/b;->n(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_1b
    const v1, 0x7f1100e1

    const/4 v3, 0x0

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_26
    iput-object p1, p0, Lco/median/android/MainActivity;->C0:Lco/median/android/MainActivity$n;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-static {p0, p1, v0}, Landroidx/core/app/b;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public Q1()Lco/median/android/MainActivity$q;
    .registers 2

    .line 1
    new-instance v0, Lco/median/android/MainActivity$q;

    invoke-direct {v0, p0}, Lco/median/android/MainActivity$q;-><init>(Lco/median/android/MainActivity;)V

    return-object v0
.end method

.method public Q2()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/MainActivity;->k0:Z

    iput-boolean v0, p0, Lco/median/android/MainActivity;->y0:Z

    iget-boolean v1, p0, Lco/median/android/MainActivity;->h0:Z

    if-nez v1, :cond_10

    iget-object v0, p0, Lco/median/android/MainActivity;->W:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_10
    iput-boolean v0, p0, Lco/median/android/MainActivity;->h0:Z

    iget-object v0, p0, Lco/median/android/MainActivity;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lco/median/android/MainActivity;->W:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public R(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Landroidx/core/view/Z;->b(Landroid/view/Window;Z)V

    return-void
.end method

.method public S(Ljava/lang/String;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_c

    iput-object p1, p0, Lco/median/android/MainActivity;->M0:Ljava/lang/String;

    iget-object p1, p0, Lco/median/android/MainActivity;->K0:Landroidx/activity/result/b;

    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_c
    invoke-static {p0}, LH0/I;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "hasLaunched"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "isFirstLaunch"

    if-nez v1, :cond_31

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2d
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2d

    :goto_34
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p0}, LL0/c;->b(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    :goto_4f
    return-void
.end method

.method public S1()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/median/android/l;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public S2()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/MainActivity;->k0:Z

    iput-boolean v0, p0, Lco/median/android/MainActivity;->h0:Z

    iput-boolean v0, p0, Lco/median/android/MainActivity;->y0:Z

    invoke-direct {p0}, Lco/median/android/MainActivity;->U2()V

    iget-object v0, p0, Lco/median/android/MainActivity;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lco/median/android/MainActivity;->W:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T1()LL0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public T2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->n0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/MainActivity;->F0:Ljava/lang/String;

    return-void
.end method

.method public U1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lco/median/android/n;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lco/median/android/MainActivity;->X1()V

    :cond_e
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->goBack()V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "copy"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public W(Landroidx/fragment/app/c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lco/median/android/MainActivity;->b0()V

    const p1, 0x7f11003b

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public W1(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    new-instance v1, LH0/Z;

    invoke-direct {v1, p0, p1, v0}, LH0/Z;-><init>(Lco/median/android/MainActivity;Ljava/lang/String;LL0/c;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W2(LL0/i;ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->J:Lco/median/android/widget/WebViewContainerView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lco/median/android/MainActivity;->g0:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lco/median/android/widget/WebViewContainerView;->b(Lco/median/android/MainActivity;Z)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez p3, :cond_23

    .line 20
    .line 21
    new-instance p3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    .line 27
    .line 28
    invoke-interface {v1, p3}, LL0/i;->c(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/median/android/MainActivity;->B0:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eq p1, v0, :cond_5e

    .line 37
    .line 38
    invoke-interface {p1}, LL0/i;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_35

    .line 45
    .line 46
    check-cast p3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    check-cast p3, Lco/median/android/n;

    .line 82
    .line 83
    invoke-static {p3}, Lco/median/android/y;->a(Lco/median/android/n;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p3, p0, Lco/median/android/MainActivity;->L:Z

    .line 87
    .line 88
    if-nez p3, :cond_5e

    .line 89
    .line 90
    check-cast v0, LL0/i;

    .line 91
    .line 92
    invoke-interface {v0}, LL0/i;->destroy()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iput-boolean p2, p0, Lco/median/android/MainActivity;->L:Z

    .line 96
    .line 97
    iput-object p1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    .line 98
    .line 99
    iget-object p1, p0, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz p1, :cond_6c

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/Z;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/K0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_72

    goto :goto_44

    :sswitch_24
    const-string v1, "light"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_44

    :cond_2d
    const/4 v4, 0x2

    goto :goto_44

    :sswitch_2f
    const-string v1, "dark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_44

    :cond_38
    move v4, v2

    goto :goto_44

    :sswitch_3a
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    move v4, v3

    :goto_44
    packed-switch v4, :pswitch_data_80

    goto :goto_71

    :goto_48
    :pswitch_48
    invoke-virtual {v0, v2}, Landroidx/core/view/K0;->b(Z)V

    goto :goto_71

    :goto_4c
    :pswitch_4c
    invoke-virtual {v0, v3}, Landroidx/core/view/K0;->b(Z)V

    goto :goto_71

    :pswitch_50
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_61

    goto :goto_4c

    :cond_61
    const/16 v1, 0x10

    if-ne p1, v1, :cond_66

    goto :goto_48

    :cond_66
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v0, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v1, "updateStatusBarStyle: Current mode is undefined"

    invoke-virtual {p1, v0, v1}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    :goto_71
    return-void

    :sswitch_data_72
    .sparse-switch
        0x2dddaf -> :sswitch_3a
        0x2eef76 -> :sswitch_2f
        0x6233516 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4c
        :pswitch_48
    .end packed-switch
.end method

.method public X1()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p0}, LL0/c;->r(Landroid/app/Activity;)V

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v0, v0, LL0/a;->l1:Z

    if-eqz v0, :cond_14

    return-void

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/MainActivity;->h0:Z

    iget-object v0, p0, Lco/median/android/MainActivity;->W:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lco/median/android/MainActivity;->W:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lco/median/android/MainActivity;->k0:Z

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lco/median/android/MainActivity;->N:Landroid/view/View;

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_34

    :cond_2e
    iget-object v0, p0, Lco/median/android/MainActivity;->N:Landroid/view/View;

    iget v2, p0, Lco/median/android/MainActivity;->j0:F

    sub-float/2addr v1, v2

    goto :goto_2a

    :goto_34
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-direct {p0, v0, v1}, Lco/median/android/MainActivity;->R2(D)V

    return-void
.end method

.method public X2(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v0, v0, LL0/a;->U:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "regex"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_3a
    return-object v1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object p1, v0

    goto :goto_27

    :cond_e
    :try_start_e
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_27

    :cond_1a
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_27
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_27} :catch_27

    :catch_27
    :goto_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    return-void

    :cond_2e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_4b

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4b
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f110021

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public Y2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->r0:Lco/median/android/o;

    invoke-virtual {v0}, Lco/median/android/o;->g()V

    return-void
.end method

.method public Z()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->v0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ShakeDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Lco/median/android/u;

    invoke-direct {v0}, Lco/median/android/u;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->v0()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/c;->O1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0, p1}, LL0/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->s0:Lco/median/android/s;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_40

    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_39

    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_18} :catch_1a

    move-object v1, v2

    goto :goto_39

    :catch_1a
    move-exception p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    sget-object v2, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoNative Registration JSONException:- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_39
    :goto_39
    if-eqz v1, :cond_40

    iget-object p1, p0, Lco/median/android/MainActivity;->s0:Lco/median/android/s;

    invoke-virtual {p1, v1}, Lco/median/android/s;->h(Lorg/json/JSONObject;)V

    :cond_40
    iget-object p1, p0, Lco/median/android/MainActivity;->s0:Lco/median/android/s;

    invoke-virtual {p1}, Lco/median/android/s;->g()V

    return-void
.end method

.method public a3()V
    .registers 2

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v0, v0, LL0/a;->Y:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/median/android/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_11
    return-void
.end method

.method public b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LL0/i;->clearCache(Z)V

    return-void
.end method

.method public b2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->c0:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public c(Lorg/json/JSONObject;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1, p2}, Lco/median/android/v;->q(Lorg/json/JSONObject;I)V

    return-void
.end method

.method public c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    invoke-virtual {v0}, Lco/median/android/v;->h()V

    return-void
.end method

.method public c3(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v0, v0, LL0/a;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p1

    iget-object p1, p1, LL0/a;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_33
    const/4 p1, -0x1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->u0:LH0/M;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, LH0/M;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/MainActivity;->g0:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lco/median/android/MainActivity;->P:Z

    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->F2(Z)V

    return-void
.end method

.method public f2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/MainActivity;->J0:Z

    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v0, v0, LL0/a;->K0:Ljava/lang/String;

    iput-object v0, p0, Lco/median/android/MainActivity;->R0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/median/android/MainActivity;->G(Ljava/lang/String;)V

    return-void
.end method

.method public h(Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    const/16 v3, 0x207

    or-int/lit16 v3, v3, 0x1800

    if-eqz p1, :cond_1d

    or-int/2addr v2, v3

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->m()V

    goto :goto_31

    :cond_1d
    not-int v3, v3

    and-int/2addr v2, v3

    if-eqz v0, :cond_2c

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v3

    iget-boolean v3, v3, LL0/a;->N0:Z

    if-eqz v3, :cond_2c

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->F()V

    :cond_2c
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->clearFocus()V

    :cond_31
    :goto_31
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz p1, :cond_45

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p1

    iget-object p1, p1, LL0/a;->t:LL0/a$a;

    sget-object v0, LL0/a$a;->i:LL0/a$a;

    if-eq p1, v0, :cond_45

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_48

    :cond_45
    invoke-direct {p0}, Lco/median/android/MainActivity;->I2()V

    :goto_48
    return-void
.end method

.method public k(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    const-string v3, "error"

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v2, "data"

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_34
    const-string v1, "Clipboard item is not a string."

    goto :goto_39

    :cond_37
    const-string v1, "No Clipboard item available."

    :goto_39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v1}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    :cond_48
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->Q0:LH0/c0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LH0/c0;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lco/median/android/MainActivity;->G0:Ljava/lang/String;

    iget-object v0, p0, Lco/median/android/MainActivity;->H0:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->B2(Ljava/lang/String;)V

    goto :goto_1f

    :cond_d
    invoke-direct {p0}, Lco/median/android/MainActivity;->p2()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lco/median/android/MainActivity$a;

    invoke-direct {v0, p0}, Lco/median/android/MainActivity$a;-><init>(Lco/median/android/MainActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1f
    return-void
.end method

.method public o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/median/android/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 12

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lco/median/android/GoNativeApplication;

    iget-object v1, v1, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v1, p0, p1, p2, p3}, LL0/c;->l(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1d

    const-string v2, "exit"

    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1d
    const/4 v2, 0x0

    if-eqz p3, :cond_2d

    const-string v3, "url"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_2f

    :cond_2d
    move v4, v1

    move-object v3, v2

    :goto_2f
    const/16 v5, 0x12c

    const/4 v6, -0x1

    if-ne p1, v5, :cond_59

    if-ne p2, v6, :cond_59

    if-eqz v3, :cond_3c

    invoke-virtual {p0, v3}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    goto :goto_4e

    :cond_3c
    iget-object v5, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v5, v1}, LL0/i;->setCheckLoginSignup(Z)V

    iget-object v5, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v7

    invoke-virtual {v7}, LL0/a;->T()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, LL0/i;->loadUrl(Ljava/lang/String;)V

    :goto_4e
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v5

    iget-boolean v5, v5, LL0/a;->L:Z

    if-eqz v5, :cond_59

    invoke-direct {p0, v4}, Lco/median/android/MainActivity;->Z2(Z)V

    :cond_59
    const/16 v4, 0x190

    if-ne p1, v4, :cond_8a

    if-ne p2, v6, :cond_8a

    if-eqz v3, :cond_8a

    const-string v4, "urlLevel"

    invoke-virtual {p3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v5

    iget-object v7, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lco/median/android/l;->c(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v6, :cond_7f

    if-eq v5, v6, :cond_7f

    if-le v4, v5, :cond_78

    goto :goto_7f

    :cond_78
    invoke-virtual {p0, v6, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_8a

    :cond_7f
    :goto_7f
    const-string v4, "postLoadJavascript"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    const/16 v3, 0x64

    if-ne p1, v3, :cond_14d

    if-eq p2, v6, :cond_94

    invoke-virtual {p0}, Lco/median/android/MainActivity;->u1()V

    return-void

    :cond_94
    if-eqz p3, :cond_b7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_b7

    iget-object p1, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_a9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    :cond_a9
    iget-object p1, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_b6

    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    :cond_b6
    return-void

    :cond_b7
    if-eqz p3, :cond_119

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_119

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move p3, v1

    :goto_cd
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge p3, v3, :cond_e6

    invoke-virtual {p1, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e4

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e4
    add-int/2addr p3, v0

    goto :goto_cd

    :cond_e6
    iget-object p1, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_103

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_fc

    iget-object p1, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_101

    :cond_fc
    iget-object p1, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_101
    iput-object v2, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    :cond_103
    iget-object p1, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_118

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Landroid/net/Uri;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    :cond_118
    return-void

    :cond_119
    iget-object p1, p0, Lco/median/android/MainActivity;->S:Landroid/net/Uri;

    if-eqz p1, :cond_14a

    new-instance p1, LJ0/a;

    invoke-direct {p1}, LJ0/a;-><init>()V

    iget-object p2, p0, Lco/median/android/MainActivity;->S:Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, LJ0/a;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_131

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    :cond_131
    iget-object p2, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_13e

    new-array p3, v0, [Landroid/net/Uri;

    aput-object p1, p3, v1

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    :cond_13e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lco/median/android/MainActivity;->S:Landroid/net/Uri;

    invoke-virtual {p1, p2, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v2, p0, Lco/median/android/MainActivity;->S:Landroid/net/Uri;

    return-void

    :cond_14a
    invoke-virtual {p0}, Lco/median/android/MainActivity;->u1()V

    :cond_14d
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    invoke-virtual {v0}, Lco/median/android/a;->C()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v1, p0, Lco/median/android/MainActivity;->b0:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_15

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b;->g(Landroid/content/res/Configuration;)V

    :cond_15
    iget-object p1, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {p1, p0}, LL0/c;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object p1, p0, Lco/median/android/MainActivity;->S0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->V(Ljava/lang/String;)V

    return v1

    :cond_d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    iget-object p1, p0, Lco/median/android/MainActivity;->S0:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->x2(Landroid/net/Uri;)V

    return v1

    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    const-string p1, ""

    iput-object p1, p0, Lco/median/android/MainActivity;->S0:Ljava/lang/String;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lco/median/android/GoNativeApplication;

    invoke-virtual {v1}, Lco/median/android/GoNativeApplication;->j()Lco/median/android/l;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isRoot"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lco/median/android/MainActivity;->g0:Z

    if-eqz v3, :cond_33

    invoke-static {p0}, Li0/c;->c(Landroid/app/Activity;)Li0/c;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, LH0/Q;

    invoke-direct {v6, p0}, LH0/Q;-><init>(Lco/median/android/MainActivity;)V

    const-wide/16 v7, 0x1b58

    invoke-virtual {v3, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "source"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lco/median/android/MainActivity;->P0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v3, "default"

    goto :goto_4a

    :cond_48
    iget-object v3, p0, Lco/median/android/MainActivity;->P0:Ljava/lang/String;

    :goto_4a
    iput-object v3, p0, Lco/median/android/MainActivity;->P0:Ljava/lang/String;

    iget-boolean v3, v0, LL0/a;->x:Z

    if-eqz v3, :cond_53

    invoke-virtual {p0, v5}, Lco/median/android/MainActivity;->h(Z)V

    :cond_53
    invoke-direct {p0}, Lco/median/android/MainActivity;->I2()V

    iget-boolean v3, v0, LL0/a;->w:Z

    if-eqz v3, :cond_63

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v6, 0x80

    invoke-virtual {v3, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_63
    iget v3, v0, LL0/a;->Z0:F

    iput v3, p0, Lco/median/android/MainActivity;->j0:F

    invoke-static {p0}, LH0/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lco/median/android/MainActivity;->R0:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-gt v3, v6, :cond_8b

    if-eqz p1, :cond_86

    const-string v3, "ignoreThemeSetup"

    invoke-virtual {p1, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_86

    sget-object v3, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v6, "onCreate: configuration change from setupAppTheme(), ignoring theme setup"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8b

    :cond_86
    iget-object v3, p0, Lco/median/android/MainActivity;->R0:Ljava/lang/String;

    invoke-static {v3}, LH0/k0;->d(Ljava/lang/String;)V

    :cond_8b
    :goto_8b
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "urlLevel"

    const/4 v8, -0x1

    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "parentUrlLevel"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eqz p1, :cond_c9

    const-string v9, "activityId"

    iget-object v11, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    iget-boolean v9, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {p1, v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_c9
    iget-object v4, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    iget-boolean v6, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {v2, v4, v6}, Lco/median/android/l;->a(Ljava/lang/String;Z)V

    iget-object v4, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v8}, Lco/median/android/l;->m(Ljava/lang/String;II)V

    iget-boolean v3, v0, LL0/a;->H:Z

    if-eqz v3, :cond_e8

    iget-object v3, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "ignoreInterceptMaxWindows"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lco/median/android/l;->j(Ljava/lang/String;Z)V

    :cond_e8
    iget-boolean v2, p0, Lco/median/android/MainActivity;->g0:Z

    if-eqz v2, :cond_ef

    invoke-direct {p0}, Lco/median/android/MainActivity;->Y1()V

    :cond_ef
    invoke-virtual {v1}, Lco/median/android/GoNativeApplication;->f()Lco/median/android/o;

    move-result-object v2

    iput-object v2, p0, Lco/median/android/MainActivity;->r0:Lco/median/android/o;

    new-instance v2, Lco/median/android/h;

    invoke-direct {v2, p0}, Lco/median/android/h;-><init>(Lco/median/android/MainActivity;)V

    iput-object v2, p0, Lco/median/android/MainActivity;->q0:Lco/median/android/h;

    new-instance v2, Lco/median/android/e;

    invoke-direct {v2, p0}, Lco/median/android/e;-><init>(Lco/median/android/MainActivity;)V

    iput-object v2, p0, Lco/median/android/MainActivity;->p0:Lco/median/android/e;

    new-instance v2, LH0/c0;

    invoke-direct {v2, p0}, LH0/c0;-><init>(LL0/g;)V

    iput-object v2, p0, Lco/median/android/MainActivity;->Q0:LH0/c0;

    invoke-virtual {v1}, Lco/median/android/GoNativeApplication;->h()LH0/v0;

    move-result-object v2

    invoke-virtual {v2, p0}, LH0/v0;->p(Landroid/app/Activity;)V

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lco/median/android/MainActivity;->c0:Landroid/net/ConnectivityManager;

    const v2, 0x7f0c001d

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    iget-object v2, v1, Lco/median/android/GoNativeApplication;->r:LL0/c;

    iget-boolean v3, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {v2, p0, v3}, LL0/c;->h(Landroid/app/Activity;Z)V

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lco/median/android/MainActivity$e;

    invoke-direct {v4, p0, v2}, Lco/median/android/MainActivity$e;-><init>(Lco/median/android/MainActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v3, 0x7f090194

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v3, p0, Lco/median/android/MainActivity;->W:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const v3, 0x7f0900dc

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lco/median/android/MainActivity;->Z:Landroid/widget/RelativeLayout;

    const v3, 0x7f0901e4

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lco/median/android/MySwipeRefreshLayout;

    iput-object v3, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    iget-boolean v4, v0, LL0/a;->E:Z

    invoke-virtual {v3, v4}, Lco/median/android/widget/b;->setEnabled(Z)V

    iget-object v3, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    invoke-virtual {v3, p0}, Lco/median/android/widget/b;->setOnRefreshListener(Lco/median/android/widget/b$j;)V

    iget-object v3, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    new-instance v4, LH0/S;

    invoke-direct {v4, p0}, LH0/S;-><init>(Lco/median/android/MainActivity;)V

    invoke-virtual {v3, v4}, Lco/median/android/MySwipeRefreshLayout;->setCanChildScrollUpCallback(Lco/median/android/MySwipeRefreshLayout$a;)V

    invoke-direct {p0}, Lco/median/android/MainActivity;->Z1()Z

    move-result v3

    if-eqz v3, :cond_17a

    iput-boolean v7, v0, LL0/a;->F:Z

    :cond_17a
    const v3, 0x7f0901e3

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lco/median/android/widget/SwipeHistoryNavigationLayout;

    iput-object v3, p0, Lco/median/android/MainActivity;->Y:Lco/median/android/widget/SwipeHistoryNavigationLayout;

    iget-boolean v4, v0, LL0/a;->F:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lco/median/android/MainActivity;->Y:Lco/median/android/widget/SwipeHistoryNavigationLayout;

    new-instance v4, Lco/median/android/MainActivity$f;

    invoke-direct {v4, p0, v0}, Lco/median/android/MainActivity$f;-><init>(Lco/median/android/MainActivity;LL0/a;)V

    invoke-virtual {v3, v4}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->setSwipeNavListener(Lco/median/android/widget/SwipeHistoryNavigationLayout$a;)V

    iget-object v3, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    const v4, 0x7f0602ff

    invoke-static {p0, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v6

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v3, v6}, Lco/median/android/widget/b;->setColorSchemeColors([I)V

    iget-object v3, p0, Lco/median/android/MainActivity;->Y:Lco/median/android/widget/SwipeHistoryNavigationLayout;

    invoke-static {p0, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lco/median/android/widget/SwipeHistoryNavigationLayout;->setActiveColor(I)V

    iget-object v3, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    const v4, 0x7f06030d

    invoke-static {p0, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lco/median/android/widget/b;->setProgressBackgroundColorSchemeColor(I)V

    iget-object v3, p0, Lco/median/android/MainActivity;->Y:Lco/median/android/widget/SwipeHistoryNavigationLayout;

    invoke-static {p0, v4}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-boolean v3, p0, Lco/median/android/MainActivity;->g0:Z

    if-eqz v3, :cond_1d1

    iget-boolean v3, v0, LL0/a;->N0:Z

    if-nez v3, :cond_1ce

    iget-boolean v3, v0, LL0/a;->L:Z

    if-eqz v3, :cond_1d1

    :cond_1ce
    invoke-direct {p0}, Lco/median/android/MainActivity;->N2()V

    :cond_1d1
    new-instance v3, LH0/y0;

    invoke-direct {v3}, LH0/y0;-><init>()V

    invoke-static {v3}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "postLoadJavascript"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    iput-object v3, p0, Lco/median/android/MainActivity;->A0:Ljava/lang/String;

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Lco/median/android/MainActivity;->B0:Ljava/util/Stack;

    new-instance v3, Lco/median/android/v;

    const v4, 0x7f090066

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v3, p0, v4}, Lco/median/android/v;-><init>(Lco/median/android/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v3, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    invoke-virtual {v3, v7}, Lco/median/android/v;->r(Z)V

    const v3, 0x7f09020a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object v4

    if-nez v4, :cond_213

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->O0(Landroidx/appcompat/widget/Toolbar;)V

    :cond_213
    iget-boolean v4, v0, LL0/a;->N0:Z

    if-nez v4, :cond_222

    iget-boolean v4, v0, LL0/a;->L:Z

    if-nez v4, :cond_222

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/a;->m()V

    :cond_222
    iget-boolean v4, v0, LL0/a;->S0:Z

    const/16 v6, 0x8

    if-nez v4, :cond_23a

    iget-boolean v4, v0, LL0/a;->T0:Z

    if-nez v4, :cond_23a

    const v4, 0x7f0900e8

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_23a

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_23a
    iget-boolean v4, v0, LL0/a;->S0:Z

    if-nez v4, :cond_24c

    const v4, 0x7f090054

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_24c

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_24c
    const v4, 0x7f090055

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_265

    iget-boolean v6, v0, LL0/a;->T0:Z

    if-eqz v6, :cond_261

    iget-object v6, v0, LL0/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_265

    :cond_261
    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_265
    :goto_265
    new-instance v4, Lco/median/android/a;

    invoke-direct {v4, p0}, Lco/median/android/a;-><init>(Lco/median/android/MainActivity;)V

    iput-object v4, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    iget-boolean v6, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {v4, v6}, Lco/median/android/a;->B(Z)V

    if-eqz v3, :cond_28d

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_28d

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060318

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_28d
    invoke-virtual {v1}, Lco/median/android/GoNativeApplication;->k()Z

    move-result v3

    if-nez v3, :cond_36b

    const v3, 0x7f090227

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lco/median/android/MainActivity;->N:Landroid/view/View;

    const v3, 0x7f090226

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lco/median/android/widget/WebViewContainerView;

    iput-object v3, p0, Lco/median/android/MainActivity;->J:Lco/median/android/widget/WebViewContainerView;

    invoke-virtual {v3}, Lco/median/android/widget/WebViewContainerView;->getWebview()LL0/i;

    move-result-object v3

    iput-object v3, p0, Lco/median/android/MainActivity;->K:LL0/i;

    iget-object v3, p0, Lco/median/android/MainActivity;->J:Lco/median/android/widget/WebViewContainerView;

    iget-boolean v4, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {v3, p0, v4}, Lco/median/android/widget/WebViewContainerView;->b(Lco/median/android/MainActivity;Z)V

    iget-object v3, p0, Lco/median/android/MainActivity;->R0:Ljava/lang/String;

    invoke-direct {p0, v3}, Lco/median/android/MainActivity;->O2(Ljava/lang/String;)V

    if-eqz p1, :cond_2e6

    const-string v3, "webViewState"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2ca

    iget-object v4, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v4, v3}, LL0/i;->e(Landroid/os/Bundle;)V

    move v3, v5

    goto :goto_2cb

    :cond_2ca
    move v3, v7

    :goto_2cb
    const-string v4, "scrollX"

    invoke-virtual {p1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "scrollY"

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v6, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v6, v4, p1}, LL0/i;->scrollTo(II)V

    if-eqz v3, :cond_2e6

    iget-object p1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {p1}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_365

    :cond_2e6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->R1(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2f8

    iget-boolean v4, p0, Lco/median/android/MainActivity;->g0:Z

    if-eqz v4, :cond_2f8

    invoke-virtual {v0}, LL0/a;->T()Ljava/lang/String;

    move-result-object v3

    :cond_2f8
    if-nez v3, :cond_300

    const-string v3, "url"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_300
    if-eqz v3, :cond_350

    iget-object p1, v1, Lco/median/android/GoNativeApplication;->r:LL0/c;

    iget-boolean v1, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {p1, p0, v1}, LL0/c;->c(Landroid/app/Activity;Z)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_347

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_347

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_322
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_322

    :cond_33e
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_348

    :cond_347
    move-object p1, v3

    :goto_348
    iput-object p1, p0, Lco/median/android/MainActivity;->O:Ljava/lang/String;

    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v1, p1}, LL0/i;->loadUrl(Ljava/lang/String;)V

    goto :goto_365

    :cond_350
    const-string v1, "io.gonative.android.MainActivity.Extra.WEBVIEW_WINDOW_OPEN"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_359

    goto :goto_364

    :cond_359
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v1, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v4, "No url specified for MainActivity"

    invoke-virtual {p1, v1, v4}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_364
    move-object p1, v3

    :goto_365
    iget-object v1, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    invoke-virtual {v1, p1}, Lco/median/android/a;->D(Ljava/lang/String;)V

    goto :goto_36e

    :cond_36b
    invoke-virtual {v1}, Lco/median/android/GoNativeApplication;->l()V

    :goto_36e
    iget-boolean p1, p0, Lco/median/android/MainActivity;->g0:Z

    if-eqz p1, :cond_377

    iget-boolean p1, v0, LL0/a;->L:Z

    if-eqz p1, :cond_377

    goto :goto_378

    :cond_377
    move v5, v7

    :goto_378
    invoke-direct {p0, v5}, Lco/median/android/MainActivity;->P2(Z)V

    new-instance p1, LH0/T;

    invoke-direct {p1, v2}, LH0/T;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2, p1}, Landroidx/core/view/M;->F0(Landroid/view/View;Landroidx/core/view/A;)V

    iget-boolean p1, v0, LL0/a;->V0:Z

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->R(Z)V

    iget-object p1, v0, LL0/a;->W0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->X(Ljava/lang/String;)V

    new-instance p1, LH0/M;

    invoke-direct {p1, p0, v2}, LH0/M;-><init>(Lco/median/android/MainActivity;Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lco/median/android/MainActivity;->u0:LH0/M;

    iget-object p1, p0, Lco/median/android/MainActivity;->U:Landroid/view/View;

    if-eqz p1, :cond_3a6

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060306

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3a6
    new-instance p1, Lco/median/android/MainActivity$g;

    invoke-direct {p1, p0}, Lco/median/android/MainActivity$g;-><init>(Lco/median/android/MainActivity;)V

    iput-object p1, p0, Lco/median/android/MainActivity;->v0:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p1

    iget-object v1, p0, Lco/median/android/MainActivity;->v0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "io.gonative.android.AppConfig.processedNavigationTitles"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Lco/median/android/MainActivity$h;

    invoke-direct {p1, p0}, Lco/median/android/MainActivity$h;-><init>(Lco/median/android/MainActivity;)V

    iput-object p1, p0, Lco/median/android/MainActivity;->w0:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p1

    iget-object v1, p0, Lco/median/android/MainActivity;->w0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "io.gonative.android.AppConfig.processedNavigationLevels"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Lco/median/android/MainActivity$i;

    invoke-direct {p1, p0}, Lco/median/android/MainActivity$i;-><init>(Lco/median/android/MainActivity;)V

    iput-object p1, p0, Lco/median/android/MainActivity;->x0:Landroid/content/BroadcastReceiver;

    invoke-static {p0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p1

    iget-object v1, p0, Lco/median/android/MainActivity;->x0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "io.gonative.android.MainActivity.Extra.BROADCAST_RECEIVER_ACTION_WEBVIEW_LIMIT_REACHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lco/median/android/MainActivity;->d3()V

    new-instance p1, Lb/c;

    invoke-direct {p1}, Lb/c;-><init>()V

    new-instance v1, LH0/U;

    invoke-direct {v1, p0}, LH0/U;-><init>(Lco/median/android/MainActivity;)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->s0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Lco/median/android/MainActivity;->K0:Landroidx/activity/result/b;

    new-instance p1, Lb/d;

    invoke-direct {p1}, Lb/d;-><init>()V

    new-instance v1, LH0/V;

    invoke-direct {v1, p0}, LH0/V;-><init>(Lco/median/android/MainActivity;)V

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->s0(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Lco/median/android/MainActivity;->L0:Landroidx/activity/result/b;

    iget-boolean p1, v0, LL0/a;->c4:Z

    if-eqz p1, :cond_415

    invoke-direct {p0}, Lco/median/android/MainActivity;->y2()V

    :cond_415
    iget-object p1, v0, LL0/a;->t1:LM0/a;

    invoke-virtual {p1}, LM0/a;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->x(Z)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p2, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {p2}, LL0/i;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1b

    goto :goto_61

    :cond_1b
    iput-object p3, p0, Lco/median/android/MainActivity;->S0:Ljava/lang/String;

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object p2, p0, Lco/median/android/MainActivity;->S0:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p2

    iget-object p2, p2, LL0/a;->t1:LM0/a;

    if-eqz p2, :cond_61

    invoke-virtual {p2}, LM0/a;->a()Z

    move-result p3

    if-eqz p3, :cond_61

    invoke-virtual {p2}, LM0/a;->b()LM0/c;

    move-result-object p3

    invoke-virtual {p3}, LM0/c;->b()Z

    move-result p3

    if-nez p3, :cond_3e

    goto :goto_61

    :cond_3e
    invoke-virtual {p2}, LM0/a;->b()LM0/c;

    move-result-object p3

    invoke-virtual {p3}, LM0/c;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_50

    const/4 p3, 0x1

    const v1, 0x7f11001c

    invoke-interface {p1, v0, p3, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_50
    invoke-virtual {p2}, LM0/a;->b()LM0/c;

    move-result-object p2

    invoke-virtual {p2}, LM0/c;->c()Z

    move-result p2

    if-eqz p2, :cond_61

    const/4 p2, 0x2

    const p3, 0x7f11001d

    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_61
    :goto_61
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lco/median/android/MainActivity;->l0:Landroid/view/Menu;

    iget-object v0, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lco/median/android/a;->h(Landroid/view/Menu;)V

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .registers 4

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v1, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v1, p0}, LL0/c;->i(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lco/median/android/GoNativeApplication;->j()Lco/median/android/l;

    move-result-object v1

    iget-object v2, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco/median/android/l;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lco/median/android/MainActivity;->p0:Lco/median/android/e;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lco/median/android/e;->v()V

    :cond_1e
    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    if-eqz v1, :cond_42

    invoke-interface {v1}, LL0/i;->stopLoading()V

    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v1}, LL0/i;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_36

    iget-object v2, p0, Lco/median/android/MainActivity;->K:LL0/i;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_36
    iget-boolean v1, p0, Lco/median/android/MainActivity;->L:Z

    if-nez v1, :cond_42

    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v1}, LL0/i;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    :cond_42
    iget-object v1, p0, Lco/median/android/MainActivity;->r0:Lco/median/android/o;

    invoke-virtual {v1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    iget-object v1, p0, Lco/median/android/MainActivity;->v0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_54

    invoke-static {p0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v1

    iget-object v2, p0, Lco/median/android/MainActivity;->v0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lv0/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_54
    iget-object v1, p0, Lco/median/android/MainActivity;->w0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_61

    invoke-static {p0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v1

    iget-object v2, p0, Lco/median/android/MainActivity;->w0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lv0/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_61
    iget-object v1, p0, Lco/median/android/MainActivity;->x0:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_6e

    invoke-static {p0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v1

    iget-object v2, p0, Lco/median/android/MainActivity;->x0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lv0/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_6e
    iget-object v1, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lco/median/android/v;->s()V

    :cond_75
    invoke-virtual {v0}, Lco/median/android/GoNativeApplication;->h()LH0/v0;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v0}, Lco/median/android/GoNativeApplication;->h()LH0/v0;

    move-result-object v0

    invoke-virtual {v0, p0}, LH0/v0;->s(Landroid/app/Activity;)V

    :cond_82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_49

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v0, v0, LL0/a;->b0:Z

    if-eqz v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    invoke-direct {p0}, Lco/median/android/MainActivity;->c2()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object p1, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j()V

    return v1

    :cond_22
    invoke-virtual {p0}, Lco/median/android/MainActivity;->s1()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lco/median/android/MainActivity;->U1()V

    return v1

    :cond_2c
    iget-object v0, p0, Lco/median/android/MainActivity;->B0:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object p1, p0, Lco/median/android/MainActivity;->B0:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    new-instance p2, Lco/median/android/n;

    invoke-direct {p2, p0}, Lco/median/android/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lco/median/android/n;->e(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lco/median/android/MainActivity;->W2(LL0/i;ZZ)V

    return v1

    :cond_49
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p1, p2}, LL0/c;->s(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_58

    return v1

    :cond_58
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->R1(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object p1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {p1}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lco/median/android/MainActivity;->b3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0, v0}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    :cond_1e
    return-void

    :cond_1f
    sget-object v0, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    const-string v1, "Received intent without url"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p0, p1}, LL0/c;->j(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    iget-object v0, p0, Lco/median/android/MainActivity;->b0:Landroidx/appcompat/app/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->h(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, Lco/median/android/a;->x(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    :cond_17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_38

    iget-object p1, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    invoke-virtual {p1}, Lco/median/android/a;->q()Z

    move-result p1

    if-eqz p1, :cond_34

    iget-object p1, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    invoke-virtual {p1}, Lco/median/android/a;->n()V

    iget-object p1, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lco/median/android/a;->A(Z)V

    return v1

    :cond_34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_38
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v1, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v1, p0}, LL0/c;->k(Landroid/app/Activity;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lco/median/android/MainActivity;->I:Z

    invoke-direct {p0}, Lco/median/android/MainActivity;->U2()V

    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    if-eqz v1, :cond_25

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0}, LL0/c;->x()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->onPause()V

    :cond_25
    iget-object v0, p0, Lco/median/android/MainActivity;->t0:Lco/median/android/MainActivity$m;

    if-eqz v0, :cond_2c

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2c
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lco/median/android/MainActivity;->o0:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->d()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    iget-boolean v1, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {v0, p0, p1, v1}, LL0/c;->u(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    iget-object p1, p0, Lco/median/android/MainActivity;->b0:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->l()V

    :cond_17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p0, p1, p2, p3}, LL0/c;->v(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    const/16 v0, 0x66

    const/4 v1, 0x0

    if-eq p1, v0, :cond_7d

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_19

    goto/16 :goto_98

    :cond_19
    iget-object p1, p0, Lco/median/android/MainActivity;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/median/android/MainActivity$p;

    iget-object v2, v0, Lco/median/android/MainActivity$p;->a:[Ljava/lang/String;

    array-length v2, v2

    array-length v3, p2

    if-eq v2, v3, :cond_32

    goto :goto_1f

    :cond_32
    move v2, v1

    :goto_33
    iget-object v3, v0, Lco/median/android/MainActivity$p;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_49

    array-length v4, p2

    if-ge v2, v4, :cond_49

    aget-object v3, v3, v2

    aget-object v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_1f

    :cond_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_49
    iget-object v0, v0, Lco/median/android/MainActivity$p;->b:Lco/median/android/MainActivity$o;

    if-eqz v0, :cond_50

    invoke-interface {v0, p2, p3}, Lco/median/android/MainActivity$o;->a([Ljava/lang/String;[I)V

    :cond_50
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1f

    :cond_54
    iget-object p1, p0, Lco/median/android/MainActivity;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_98

    iget-object p1, p0, Lco/median/android/MainActivity;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_98

    iget-object p1, p0, Lco/median/android/MainActivity;->E0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_98

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6a

    :cond_7d
    iget-object p1, p0, Lco/median/android/MainActivity;->C0:Lco/median/android/MainActivity$n;

    if-eqz p1, :cond_98

    array-length p2, p3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_92

    aget p2, p3, v1

    if-nez p2, :cond_92

    const/4 p2, 0x1

    aget p3, p3, p2

    if-nez p3, :cond_92

    invoke-interface {p1, p2}, Lco/median/android/MainActivity$n;->a(Z)V

    goto :goto_95

    :cond_92
    invoke-interface {p1, v1}, Lco/median/android/MainActivity$n;->a(Z)V

    :goto_95
    const/4 p1, 0x0

    iput-object p1, p0, Lco/median/android/MainActivity;->C0:Lco/median/android/MainActivity$n;

    :cond_98
    :goto_98
    return-void
.end method

.method protected onResume()V
    .registers 5

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lco/median/android/GoNativeApplication;->p(Z)V

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p0}, LL0/c;->m(Landroid/app/Activity;)V

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LL0/i;->onResume()V

    :cond_19
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v2, p0, Lco/median/android/MainActivity;->I:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3e

    iput-boolean v1, p0, Lco/median/android/MainActivity;->I:Z

    iget-boolean v1, v0, LL0/a;->D:Z

    if-eqz v1, :cond_3b

    const-string v1, "median_app_resumed"

    invoke-static {v1, v3}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    const-string v1, "gonative_app_resumed"

    :goto_33
    invoke-static {v1, v3}, LL0/k;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    goto :goto_3e

    :cond_3b
    const-string v1, "_median_app_resumed"

    goto :goto_33

    :cond_3e
    :goto_3e
    invoke-direct {p0}, Lco/median/android/MainActivity;->A2()V

    new-instance v1, Lco/median/android/MainActivity$m;

    invoke-direct {v1, p0, v3}, Lco/median/android/MainActivity$m;-><init>(Lco/median/android/MainActivity;LH0/a0;)V

    iput-object v1, p0, Lco/median/android/MainActivity;->t0:Lco/median/android/MainActivity$m;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lco/median/android/MainActivity;->r0:Lco/median/android/o;

    invoke-virtual {v1}, Lco/median/android/o;->g()V

    iget-boolean v0, v0, LL0/a;->a0:Z

    if-eqz v0, :cond_6f

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lco/median/android/MainActivity;->o0:Lo1/a;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lo1/a;->b(I)V

    iget-object v1, p0, Lco/median/android/MainActivity;->o0:Lo1/a;

    invoke-virtual {v1, v0}, Lo1/a;->c(Landroid/hardware/SensorManager;)Z

    :cond_6f
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    if-eqz v0, :cond_5d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v1, v0}, LL0/i;->c(Landroid/os/Bundle;)V

    const-string v1, "webViewState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "activityId"

    iget-object v1, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/median/android/l;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "isRoot"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/median/android/l;->d(Ljava/lang/String;)I

    move-result v0

    const-string v1, "urlLevel"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco/median/android/l;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "parentUrlLevel"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getWebViewScrollX()I

    move-result v0

    const-string v1, "scrollX"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getWebViewScrollY()I

    move-result v0

    const-string v1, "scrollY"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5d
    iget-boolean v0, p0, Lco/median/android/MainActivity;->N0:Z

    if-eqz v0, :cond_67

    const-string v0, "ignoreThemeSetup"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_67
    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->D1(Landroid/os/Bundle;)I

    move-result v0

    const v1, 0x7d000

    if-le v0, v1, :cond_73

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_73
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p0}, LL0/c;->n(Landroid/app/Activity;)V

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v0, v0, LL0/a;->w1:Z

    if-eqz v0, :cond_19

    invoke-static {p0}, LH0/p;->d(Lco/median/android/MainActivity;)V

    :cond_19
    return-void
.end method

.method protected onStop()V
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lco/median/android/GoNativeApplication;

    iget-object v0, v0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0, p0}, LL0/c;->o(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lco/median/android/MainActivity;->g0:Z

    if-eqz v0, :cond_20

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-boolean v0, v0, LL0/a;->r:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LL0/i;->clearCache(Z)V

    :cond_20
    return-void
.end method

.method public q(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public q2(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/median/android/MainActivity;->r2(Ljava/lang/String;Z)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->p0:Lco/median/android/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lco/median/android/e;->j(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public r1(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lco/median/android/MainActivity;->M:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lco/median/android/MainActivity;->M:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_19
    iget-object v0, p0, Lco/median/android/MainActivity;->M:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {p0, p1}, Lco/median/android/MainActivity;->v1(Ljava/lang/String;)V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-direct {p0, v0, v1}, Lco/median/android/MainActivity;->R2(D)V

    return-void
.end method

.method public r2(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    iput-object v0, p0, Lco/median/android/MainActivity;->A0:Ljava/lang/String;

    const-string v1, "median_logout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "gonative_logout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1f

    :cond_19
    iget-object v1, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v1, p1}, LL0/i;->loadUrl(Ljava/lang/String;)V

    goto :goto_22

    :cond_1f
    :goto_1f
    invoke-direct {p0}, Lco/median/android/MainActivity;->u2()V

    :goto_22
    if-nez p2, :cond_2b

    iget-object p2, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    if-eqz p2, :cond_2b

    invoke-virtual {p2, p1, v0}, Lco/median/android/v;->m(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2b
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    new-instance v0, LH0/P;

    invoke-direct {v0}, LH0/P;-><init>()V

    invoke-virtual {p0, v0}, Lco/median/android/MainActivity;->P1(Lco/median/android/MainActivity$n;)V

    return-void
.end method

.method public s1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, LL0/i;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public s2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lco/median/android/MainActivity;->t2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lco/median/android/a;->F(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public t2(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0}, LL0/i;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lco/median/android/MainActivity;->A0:Ljava/lang/String;

    goto :goto_1f

    :cond_16
    iput-object p2, p0, Lco/median/android/MainActivity;->z0:Ljava/lang/String;

    iput-object p2, p0, Lco/median/android/MainActivity;->A0:Ljava/lang/String;

    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    invoke-interface {v0, p1}, LL0/i;->loadUrl(Ljava/lang/String;)V

    :goto_1f
    if-nez p3, :cond_28

    iget-object p3, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    if-eqz p3, :cond_28

    invoke-virtual {p3, p1, p2}, Lco/median/android/v;->m(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_28
    return-void
.end method

.method public u(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_11

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    :goto_11
    return-void
.end method

.method public u1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lco/median/android/MainActivity;->Q:Landroid/webkit/ValueCallback;

    :cond_a
    iget-object v0, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lco/median/android/MainActivity;->R:Landroid/webkit/ValueCallback;

    :cond_13
    iput-object v1, p0, Lco/median/android/MainActivity;->S:Landroid/net/Uri;

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    instance-of p2, p1, Lco/median/android/o;

    if-eqz p2, :cond_d

    check-cast p1, Lco/median/android/o;

    invoke-virtual {p1}, Lco/median/android/o;->h()Z

    move-result p1

    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->Z2(Z)V

    :cond_d
    return-void
.end method

.method public v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lco/median/android/v;->n(IZ)V

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->p0:Lco/median/android/e;

    invoke-virtual {v0}, Lco/median/android/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1}, Lco/median/android/v;->g(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, Lco/median/android/a;->m(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lco/median/android/MainActivity;->s0:Lco/median/android/s;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1}, Lco/median/android/s;->d(Ljava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    if-eqz v0, :cond_29

    invoke-virtual {v0, p1}, Lco/median/android/m;->b(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public v2(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    invoke-virtual {p0}, Lco/median/android/MainActivity;->K1()Lco/median/android/l;

    move-result-object v1

    iget-boolean v2, v0, LL0/a;->J:Z

    const-string v3, "io.gonative.android.MainActivity.Extra.BROADCAST_RECEIVER_ACTION_WEBVIEW_LIMIT_REACHED"

    if-eqz v2, :cond_71

    invoke-virtual {v0}, LL0/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LL0/k;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    const/4 v2, 0x1

    iput-boolean v2, p0, Lco/median/android/MainActivity;->g0:Z

    iget-object v4, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lco/median/android/l;->i(Ljava/lang/String;)V

    iget-object v4, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5, v5}, Lco/median/android/l;->m(Ljava/lang/String;II)V

    invoke-direct {p0}, Lco/median/android/MainActivity;->Y1()V

    iget-boolean v4, v0, LL0/a;->N0:Z

    if-nez v4, :cond_31

    iget-boolean v4, v0, LL0/a;->L:Z

    if-eqz v4, :cond_34

    :cond_31
    invoke-direct {p0}, Lco/median/android/MainActivity;->N2()V

    :cond_34
    iget-boolean v4, v0, LL0/a;->L:Z

    invoke-direct {p0, v4}, Lco/median/android/MainActivity;->P2(Z)V

    iget-object v4, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    if-eqz v4, :cond_47

    iget-boolean v5, p0, Lco/median/android/MainActivity;->g0:Z

    invoke-virtual {v4, v5}, Lco/median/android/a;->B(Z)V

    iget-object v4, p0, Lco/median/android/MainActivity;->f0:Lco/median/android/a;

    invoke-virtual {v4, p1}, Lco/median/android/a;->D(Ljava/lang/String;)V

    :cond_47
    iget-object v4, p0, Lco/median/android/MainActivity;->b0:Landroidx/appcompat/app/b;

    if-eqz v4, :cond_52

    iget-boolean v0, v0, LL0/a;->L:Z

    if-eqz v0, :cond_52

    invoke-virtual {v4}, Landroidx/appcompat/app/b;->l()V

    :cond_52
    iget-object v0, p0, Lco/median/android/MainActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lco/median/android/l;->j(Ljava/lang/String;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "newRootUrl"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lv0/a;->d(Landroid/content/Intent;)Z

    new-instance v0, Lco/median/android/p;

    invoke-direct {v0, p0, p1, v1}, Lco/median/android/p;-><init>(Lco/median/android/MainActivity;Ljava/lang/String;Lco/median/android/l;)V

    invoke-virtual {v1, v0}, Lco/median/android/l;->k(Lco/median/android/l$b;)V

    return v2

    :cond_71
    invoke-virtual {v1}, Lco/median/android/l;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "excessWindowId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lv0/a;->d(Landroid/content/Intent;)Z

    invoke-virtual {v1, p1}, Lco/median/android/l;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public w1(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->e0:Lco/median/android/v;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lco/median/android/v;->f(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lco/median/android/MainActivity;->a0:Lco/median/android/m;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lco/median/android/m;->b(Ljava/lang/String;)V

    :cond_e
    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LL0/a;->i0(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_20

    iget-boolean p1, p0, Lco/median/android/MainActivity;->P:Z

    if-eqz p1, :cond_20

    move p1, v2

    goto :goto_21

    :cond_20
    move p1, v1

    :goto_21
    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->F2(Z)V

    iget-object p1, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    if-eqz p1, :cond_41

    const v3, 0x800003

    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)I

    move-result p1

    if-eq p1, v2, :cond_41

    iget-object p1, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    iget-boolean v0, v0, LL0/a;->F:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lco/median/android/MainActivity;->s1()Z

    move-result v0

    if-eqz v0, :cond_3e

    move v1, v2

    :cond_3e
    invoke-virtual {p1, v1}, Lco/median/android/widget/GoNativeDrawerLayout;->setDisableTouch(Z)V

    :cond_41
    return-void
.end method

.method public w2(Landroid/net/Uri;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Landroidx/browser/customtabs/a$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/a$a;-><init>()V

    const v1, 0x7f060035

    invoke-static {p0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/a$a;->c(I)Landroidx/browser/customtabs/a$a;

    move-result-object v0

    const v1, 0x7f060318

    invoke-static {p0, v1}, Landroidx/core/content/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    move-result-object v0

    new-instance v1, Landroidx/browser/customtabs/b$d;

    invoke-direct {v1}, Landroidx/browser/customtabs/b$d;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/b$d;->c(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/b$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/browser/customtabs/b$d;->a()Landroidx/browser/customtabs/b;

    move-result-object v0

    iget-object v1, v0, Landroidx/browser/customtabs/b;->a:Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lco/median/android/MainActivity;->L0:Landroidx/activity/result/b;

    iget-object v0, v0, Landroidx/browser/customtabs/b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_3c

    goto :goto_75

    :catch_3c
    move-exception v0

    instance-of v1, v0, Landroid/content/ActivityNotFoundException;

    if-eqz v1, :cond_5b

    const/4 p1, 0x1

    const v1, 0x7f110025

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v2, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1, v0, v3}, LL0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_75

    :cond_5b
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v2, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openAppBrowser: launchError - uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_75
    return-void
.end method

.method public x(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    iget-object p1, p0, Lco/median/android/MainActivity;->J:Lco/median/android/widget/WebViewContainerView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lco/median/android/MainActivity;->J:Lco/median/android/widget/WebViewContainerView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->unregisterForContextMenu(Landroid/view/View;)V

    :goto_d
    return-void
.end method

.method public x1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->K:LL0/i;

    const-string v1, "if (median_status_checker && typeof median_status_checker.onReadyState === \'function\') median_status_checker.onReadyState(document.readyState);"

    invoke-interface {v0, v1}, LL0/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public x2(Landroid/net/Uri;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lco/median/android/MainActivity;->a2(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-direct {p0}, Lco/median/android/MainActivity;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1f

    :catch_1d
    move-exception v0

    goto :goto_23

    :cond_1f
    :goto_1f
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_22} :catch_1d

    goto :goto_5b

    :goto_23
    instance-of v1, v0, Landroid/content/ActivityNotFoundException;

    if-eqz v1, :cond_41

    const/4 p1, 0x1

    const v1, 0x7f110025

    invoke-static {p0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v2, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1, v0, v3}, LL0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_5b

    :cond_41
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v2, Lco/median/android/MainActivity;->T0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openExternalBrowser: launchError - uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5b
    return-void
.end method

.method public y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lco/median/android/MainActivity;->J0:Z

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->Q0:LH0/c0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LH0/c0;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public z1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->T:Lco/median/android/widget/GoNativeDrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j()V

    return-void
.end method

.method public z2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    if-eqz v0, :cond_f

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/MainActivity;->X:Lco/median/android/MySwipeRefreshLayout;

    iget-boolean v0, v0, LL0/a;->E:Z

    invoke-virtual {v1, v0}, Lco/median/android/widget/b;->setEnabled(Z)V

    :cond_f
    return-void
.end method
