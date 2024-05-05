.class public Lco/median/android/m;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# static fields
.field private static final k:Ljava/lang/String; = "co.median.android.m"


# instance fields
.field private a:Lco/median/android/MainActivity;

.field private b:Lorg/json/JSONArray;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/widget/ExpandableListView;

.field private h:Ljava/lang/Integer;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lco/median/android/MainActivity;Landroid/widget/ExpandableListView;)V
    .registers 5

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/m;->c:Z

    iput-boolean v0, p0, Lco/median/android/m;->d:Z

    iput-object p1, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lco/median/android/m;->i:I

    iget-object v0, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lco/median/android/m;->j:I

    iput-object p2, p0, Lco/median/android/m;->g:Landroid/widget/ExpandableListView;

    const/4 p2, 0x0

    iput-object p2, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060308

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lco/median/android/m;->h:Ljava/lang/Integer;

    new-instance p1, Lco/median/android/m$a;

    invoke-direct {p1, p0}, Lco/median/android/m$a;-><init>(Lco/median/android/m;)V

    iget-object p2, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-static {p2}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.gonative.android.AppConfig.processedMenu"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static bridge synthetic a(Lco/median/android/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/m;->l()V

    return-void
.end method

.method private c()Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lco/median/android/m;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object v0
.end method

.method private d(I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "label"

    invoke-direct {p0, v0, p1}, Lco/median/android/m;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(II)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "label"

    invoke-direct {p0, v0, p1, p2}, Lco/median/android/m;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(I)Landroid/util/Pair;
    .registers 4

    .line 1
    const-string v0, "url"

    invoke-direct {p0, v0, p1}, Lco/median/android/m;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-direct {p0, v1, p1}, Lco/median/android/m;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private g(II)Landroid/util/Pair;
    .registers 5

    .line 1
    const-string v0, "url"

    invoke-direct {p0, v0, p1, p2}, Lco/median/android/m;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-direct {p0, v1, p1, p2}, Lco/median/android/m;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private h(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "isGrouping"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    return p1

    :catch_10
    move-exception p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v2, Lco/median/android/m;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method private i(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    goto :goto_26

    :catch_18
    move-exception p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p2

    sget-object v1, Lco/median/android/m;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_26
    :goto_26
    return-object v0
.end method

.method private j(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "subLinks"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_30

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_22

    goto :goto_30

    :catch_22
    move-exception p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p2

    sget-object p3, Lco/median/android/m;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_30
    :goto_30
    return-object v0
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, LH0/l0;->a()LH0/l0;

    move-result-object v0

    invoke-virtual {v0}, LH0/l0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LH0/l0;->a()LH0/l0;

    move-result-object v0

    invoke-virtual {v0}, LH0/l0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GONATIVE_USERID"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_18
    if-nez p2, :cond_20

    iget-object p2, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p2, p1}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    goto :goto_25

    :cond_20
    iget-object v0, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0, p1, p2}, Lco/median/android/MainActivity;->s2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    iget-object p1, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->z1()V

    return-void
.end method

.method private declared-synchronized l()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lco/median/android/m;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco/median/android/m;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "/$"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    if-nez v2, :cond_d

    return-void

    :cond_d
    const/4 v2, 0x0

    :goto_e
    iget-object v3, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_38

    iget-object v3, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object p1, p0, Lco/median/android/m;->g:Landroid/widget/ExpandableListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iput v2, p0, Lco/median/android/m;->f:I

    return-void

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_38
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildId(II)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildType(II)I
    .registers 3

    iget-boolean p1, p0, Lco/median/android/m;->c:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lco/median/android/m;->d:Z

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_b
    const/4 p1, 0x0

    return p1
.end method

.method public getChildTypeCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    const p3, 0x7f09012f

    const v0, 0x7f060307

    const/4 v1, 0x0

    if-nez p4, :cond_37

    iget-object p4, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p4

    iget-boolean v2, p0, Lco/median/android/m;->c:Z

    if-nez v2, :cond_20

    iget-boolean v2, p0, Lco/median/android/m;->d:Z

    if-eqz v2, :cond_18

    goto :goto_20

    :cond_18
    const v2, 0x7f0c004b

    :goto_1b
    invoke-virtual {p4, v2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    goto :goto_24

    :cond_20
    :goto_20
    const v2, 0x7f0c004a

    goto :goto_1b

    :goto_24
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iget-object v2, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_37
    const p5, 0x7f09012d

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lco/median/android/m;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10102fe

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lco/median/android/m;->e(II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p5, p0, Lco/median/android/m;->f:I

    add-int v2, p1, p2

    add-int/lit8 v2, v2, 0x1

    if-ne p5, v2, :cond_7f

    iget-object p5, p0, Lco/median/android/m;->h:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_7b
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8a

    :cond_7f
    iget-object p5, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p5}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    goto :goto_7b

    :goto_8a
    const-string p3, "icon"

    invoke-direct {p0, p3, p1, p2}, Lco/median/android/m;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f09012e

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_ca

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_ca

    iget p3, p0, Lco/median/android/m;->f:I

    if-ne p3, v2, :cond_ac

    iget-object p3, p0, Lco/median/android/m;->h:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_b6

    :cond_ac
    iget-object p3, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_b6
    new-instance p5, Lp1/c;

    iget-object v0, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    iget v2, p0, Lco/median/android/m;->i:I

    invoke-direct {p5, v0, p1, v2, p3}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {p5}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d0

    :cond_ca
    if-eqz p2, :cond_d0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d0
    :goto_d0
    return-object p4
.end method

.method public getChildrenCount(I)I
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "isGrouping"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "subLinks"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    goto :goto_2a

    :catch_1c
    move-exception p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    sget-object v2, Lco/median/android/m;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2a
    :goto_2a
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getGroupCount()I
    .registers 2

    iget-object v0, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGroupType(I)I
    .registers 2

    iget-boolean p1, p0, Lco/median/android/m;->c:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public getGroupTypeCount()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    const p4, 0x7f09012f

    const v0, 0x7f060307

    if-nez p3, :cond_31

    iget-object p3, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    iget-boolean v1, p0, Lco/median/android/m;->c:Z

    if-eqz v1, :cond_16

    const v1, 0x7f0c004c

    goto :goto_19

    :cond_16
    const v1, 0x7f0c004d

    :goto_19
    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_31
    const v1, 0x7f09012d

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lco/median/android/m;->c()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x10102fe

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f09012c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lco/median/android/m;->h(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9a

    if-eqz p2, :cond_6f

    const-string p2, "fas fa-angle-up"

    goto :goto_71

    :cond_6f
    const-string p2, "fas fa-angle-down"

    :goto_71
    iget v2, p0, Lco/median/android/m;->f:I

    if-ne p1, v2, :cond_7c

    iget-object v2, p0, Lco/median/android/m;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_86

    :cond_7c
    iget-object v2, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_86
    new-instance v4, Lp1/c;

    iget-object v5, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    iget v6, p0, Lco/median/android/m;->j:I

    invoke-direct {v4, v5, p2, v6, v2}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v4}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9f

    :cond_9a
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9f
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lco/median/android/m;->d(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p4, p0, Lco/median/android/m;->f:I

    if-ne p4, p1, :cond_ba

    iget-object p4, p0, Lco/median/android/m;->h:Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_b6
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c5

    :cond_ba
    iget-object p4, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p4}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    goto :goto_b6

    :goto_c5
    const-string p2, "icon"

    invoke-direct {p0, p2, p1}, Lco/median/android/m;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const p4, 0x7f09012e

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-eqz p2, :cond_105

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_105

    iget v1, p0, Lco/median/android/m;->f:I

    if-ne p1, v1, :cond_e7

    iget-object p1, p0, Lco/median/android/m;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_f1

    :cond_e7
    iget-object p1, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_f1
    new-instance v0, Lp1/c;

    iget-object v1, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    iget v2, p0, Lco/median/android/m;->i:I

    invoke-direct {v0, v1, p2, v2, p1}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_10b

    :cond_105
    if-eqz p4, :cond_10b

    const/4 p1, 0x4

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10b
    :goto_10b
    return-object p3
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    if-nez p1, :cond_9

    :try_start_3
    const-string p1, "default"

    goto :goto_9

    :catchall_6
    move-exception p1

    goto/16 :goto_91

    :cond_9
    :goto_9
    iput-object p1, p0, Lco/median/android/m;->e:Ljava/lang/String;

    iget-object v0, p0, Lco/median/android/m;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v0, v0, LL0/a;->K:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    if-nez p1, :cond_24

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    :cond_24
    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/median/android/m;->c:Z

    iput-boolean p1, p0, Lco/median/android/m;->d:Z

    move v0, p1

    :goto_2a
    iget-object v1, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_8c

    iget-object v1, p0, Lco/median/android/m;->b:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_89

    :cond_3b
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_52

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    iput-boolean v3, p0, Lco/median/android/m;->c:Z

    :cond_52
    const-string v2, "isGrouping"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_89

    const-string v2, "subLinks"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_89

    move v2, p1

    :goto_63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_89

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_86

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_86

    const-string v5, "icon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_86

    iput-boolean v3, p0, Lco/median/android/m;->d:Z

    goto :goto_89

    :cond_86
    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_89
    :goto_89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_8c
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V
    :try_end_8f
    .catchall {:try_start_3 .. :try_end_8f} :catchall_6

    monitor-exit p0

    return-void

    :goto_91
    monitor-exit p0

    throw p1
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .registers 7

    invoke-static {p3, p4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p5

    invoke-virtual {p1, p5, p6}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result p2

    const/4 p5, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    iput p2, p0, Lco/median/android/m;->f:I

    invoke-direct {p0, p3, p4}, Lco/median/android/m;->g(II)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lco/median/android/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    return p5
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .registers 6

    const/4 p1, 0x0

    :try_start_1
    invoke-direct {p0, p3}, Lco/median/android/m;->h(I)Z

    move-result p2

    if-eqz p2, :cond_8

    return p1

    :cond_8
    invoke-direct {p0, p3}, Lco/median/android/m;->f(I)Landroid/util/Pair;

    move-result-object p2

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p3, p2}, Lco/median/android/m;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_19

    const/4 p1, 0x1

    return p1

    :catch_19
    move-exception p2

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p3

    sget-object p4, Lco/median/android/m;->k:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5, p2}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return p1
.end method
