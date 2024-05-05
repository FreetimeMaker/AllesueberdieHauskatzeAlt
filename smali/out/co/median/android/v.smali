.class public Lco/median/android/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/v$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "co.median.android.v"


# instance fields
.field private final a:Lco/median/android/MainActivity;

.field private final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private final c:LL0/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONArray;

.field private g:Ljava/util/Map;

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/Map;

.field private k:Z

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lco/median/android/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/median/android/v;->j:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/v;->l:Z

    iput-object p1, p0, Lco/median/android/v;->a:Lco/median/android/MainActivity;

    iput-object p2, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    iput-object v1, p0, Lco/median/android/v;->c:LL0/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lco/median/android/v;->h:I

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060317

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lco/median/android/v;->i:I

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060315

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/content/res/ColorStateList;

    const v3, -0x10100a0

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x10100a0

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060316

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p2, Lco/median/android/v$a;

    invoke-direct {p2, p0}, Lco/median/android/v$a;-><init>(Lco/median/android/v;)V

    iput-object p2, p0, Lco/median/android/v;->m:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p1

    iget-object p2, p0, Lco/median/android/v;->m:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.gonative.android.AppConfig.processedTabNavigation"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lco/median/android/v;->k()V

    return-void
.end method

.method public static synthetic b(Lco/median/android/v;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/v;->l(Z)V

    return-void
.end method

.method static bridge synthetic c(Lco/median/android/v;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lco/median/android/v;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/v;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lco/median/android/v;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/v;->k()V

    return-void
.end method

.method private i(I)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    if-ltz p1, :cond_32

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_e

    goto :goto_32

    :cond_e
    iget-object v0, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_17

    return-object v1

    :cond_17
    iget-object v0, p0, Lco/median/android/v;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lco/median/android/v;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_28
    invoke-direct {p0, p1}, Lco/median/android/v;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/v;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_32
    :goto_32
    return-object v1
.end method

.method private j(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const-string v1, "regex"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v0

    :cond_d
    invoke-static {p1}, LL0/k;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lco/median/android/v;->c:LL0/a;

    iget-object v1, v0, LL0/a;->e0:Ljava/util/ArrayList;

    iget-object v0, v0, LL0/a;->f0:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    if-nez v0, :cond_b

    goto :goto_6e

    :cond_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lco/median/android/v;->g:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_30

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lco/median/android/v;->c:LL0/a;

    iget-object v0, v0, LL0/a;->d0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Lco/median/android/v$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lco/median/android/v$b;-><init>(LH0/i0;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    iput-object v4, v3, Lco/median/android/v$b;->b:Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    iput-object v4, v3, Lco/median/android/v$b;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lco/median/android/v;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_6e
    :goto_6e
    return-void
.end method

.method private synthetic l(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    iget-object p1, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_9
    iget-object p1, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v0, 0x8

    goto :goto_5

    :goto_e
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lco/median/android/v;->d:Ljava/lang/String;

    :cond_6
    :goto_6
    invoke-virtual {p0, v0}, Lco/median/android/v;->r(Z)V

    goto :goto_35

    :cond_a
    iget-object v1, p0, Lco/median/android/v;->d:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    :cond_14
    iput-object p1, p0, Lco/median/android/v;->d:Ljava/lang/String;

    iget-object v1, p0, Lco/median/android/v;->a:Lco/median/android/MainActivity;

    invoke-static {v1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    iget-object v1, v1, LL0/a;->d0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lco/median/android/v;->p(Lorg/json/JSONArray;)V

    iget-object p1, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_35
    :goto_35
    return-void
.end method

.method private p(Lorg/json/JSONArray;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    iget-object v0, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    if-nez p1, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_8e

    const/4 v4, 0x4

    if-le v2, v4, :cond_27

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v0, Lco/median/android/v;->n:Ljava/lang/String;

    const-string v2, "Tab menu items list should not have more than 5 items"

    invoke-virtual {p1, v0, v2}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8e

    :cond_27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2e

    goto :goto_8b

    :cond_2e
    const-string v5, "label"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53

    const-string v7, "url"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_53

    goto :goto_8b

    :cond_53
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v6

    sget-object v7, Lco/median/android/v;->n:Ljava/lang/String;

    const-string v8, "All tabs must have icons."

    invoke-virtual {v6, v7, v8}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "faw_question"

    :cond_66
    iget-object v7, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v7}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7, v0, v2, v0, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v7, Lp1/c;

    iget-object v8, p0, Lco/median/android/v;->a:Lco/median/android/MainActivity;

    iget v9, p0, Lco/median/android/v;->h:I

    iget v10, p0, Lco/median/android/v;->i:I

    invoke-direct {v7, v8, v6, v9, v10}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v7}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const-string v5, "selected"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8b

    move v3, v2

    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_8e
    :goto_8e
    if-le v3, v1, :cond_94

    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Lco/median/android/v;->n(IZ)V

    :cond_94
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "javascript"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lco/median/android/v;->l:Z

    if-nez v2, :cond_20

    iput-boolean v1, p0, Lco/median/android/v;->l:Z

    return v1

    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, p0, Lco/median/android/v;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2, v0, p1, v1}, Lco/median/android/MainActivity;->t2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_37

    :cond_32
    iget-object p1, p0, Lco/median/android/v;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, v0, v1}, Lco/median/android/MainActivity;->r2(Ljava/lang/String;Z)V

    :cond_37
    :goto_37
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_38

    invoke-direct {p0, v0}, Lco/median/android/v;->i(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_35

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object p1, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    return-void

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_38
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lco/median/android/v;->e:Ljava/lang/String;

    iget-object v0, p0, Lco/median/android/v;->a:Lco/median/android/MainActivity;

    if-eqz v0, :cond_4a

    if-nez p1, :cond_9

    goto :goto_4a

    :cond_9
    iget-boolean v0, p0, Lco/median/android/v;->k:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Lco/median/android/v;->f(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lco/median/android/v;->c:LL0/a;

    iget-object v1, v0, LL0/a;->e0:Ljava/util/ArrayList;

    iget-object v0, v0, LL0/a;->f0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    if-nez v0, :cond_1d

    goto :goto_47

    :cond_1d
    :goto_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3e

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    invoke-direct {p0, v0}, Lco/median/android/v;->o(Ljava/lang/String;)V

    if-eqz v0, :cond_46

    invoke-virtual {p0, p1}, Lco/median/android/v;->f(Ljava/lang/String;)V

    :cond_46
    return-void

    :cond_47
    :goto_47
    invoke-virtual {p0, v2}, Lco/median/android/v;->r(Z)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v1}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    move v3, v1

    :goto_c
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_1c

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-interface {v0, v1, v2, v2}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-nez p2, :cond_8

    const-string p2, ""

    :cond_8
    iget-object v1, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    if-eqz v1, :cond_41

    move v1, v0

    :goto_d
    iget-object v2, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_41

    iget-object v2, p0, Lco/median/android/v;->f:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3e

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "javascript"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v2, :cond_3e

    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    const/4 p1, 0x1

    return p1

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_41
    return v0
.end method

.method public n(IZ)V
    .registers 4

    .line 1
    if-ltz p1, :cond_16

    iget-object v0, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-lt p1, v0, :cond_f

    goto :goto_16

    :cond_f
    iput-boolean p2, p0, Lco/median/android/v;->l:Z

    iget-object p2, p0, Lco/median/android/v;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    :cond_16
    :goto_16
    return-void
.end method

.method public q(Lorg/json/JSONObject;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/median/android/v;->k:Z

    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v0}, Lco/median/android/v;->p(Lorg/json/JSONArray;)V

    :cond_11
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2c

    iget-object v1, p0, Lco/median/android/v;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/median/android/v$b;

    if-eqz p2, :cond_2b

    if-eqz v0, :cond_25

    goto :goto_2b

    :cond_25
    iget-object p2, p2, Lco/median/android/v$b;->b:Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lco/median/android/v;->p(Lorg/json/JSONArray;)V

    goto :goto_2c

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    :goto_2c
    const-string p2, "enabled"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_3f

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lco/median/android/v;->r(Z)V

    :cond_3f
    return-void
.end method

.method public r(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lco/median/android/v;->a:Lco/median/android/MainActivity;

    new-instance v1, LH0/h0;

    invoke-direct {v1, p0, p1}, LH0/h0;-><init>(Lco/median/android/v;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/v;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lco/median/android/v;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/v;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lv0/a;->e(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/median/android/v;->m:Landroid/content/BroadcastReceiver;

    :cond_12
    return-void
.end method
