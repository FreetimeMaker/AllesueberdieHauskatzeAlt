.class public Lco/median/android/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/r$c;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "co.median.android.r"


# instance fields
.field private g:Lco/median/android/MainActivity;

.field private h:Lorg/json/JSONArray;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Landroid/widget/ArrayAdapter;

.field private m:Landroid/widget/Spinner;

.field private n:Lco/median/android/r$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lco/median/android/MainActivity;Landroid/widget/Spinner;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/r;->g:Lco/median/android/MainActivity;

    iput-object p2, p0, Lco/median/android/r;->m:Landroid/widget/Spinner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/median/android/r;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/median/android/r;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lco/median/android/r;->m:Landroid/widget/Spinner;

    invoke-direct {p0}, Lco/median/android/r;->h()Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lco/median/android/r;->m:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p1, Lco/median/android/r$c;

    invoke-direct {p1, p0}, Lco/median/android/r$c;-><init>(Lco/median/android/r;)V

    iput-object p1, p0, Lco/median/android/r;->n:Lco/median/android/r$c;

    return-void
.end method

.method static bridge synthetic a(Lco/median/android/r;)Lorg/json/JSONArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/r;->h:Lorg/json/JSONArray;

    return-object p0
.end method

.method static bridge synthetic b(Lco/median/android/r;)Lco/median/android/MainActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/r;->g:Lco/median/android/MainActivity;

    return-object p0
.end method

.method static bridge synthetic c(Lco/median/android/r;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/r;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lco/median/android/r;)I
    .registers 1

    .line 1
    iget p0, p0, Lco/median/android/r;->k:I

    return p0
.end method

.method static bridge synthetic e(Lco/median/android/r;)Landroid/widget/Spinner;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/r;->m:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic f(Lco/median/android/r;)Landroid/widget/ArrayAdapter;
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/r;->h()Landroid/widget/ArrayAdapter;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lco/median/android/r;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/r;->j(Ljava/lang/String;)V

    return-void
.end method

.method private h()Landroid/widget/ArrayAdapter;
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/r;->l:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_12

    new-instance v0, Lco/median/android/r$b;

    iget-object v1, p0, Lco/median/android/r;->g:Lco/median/android/MainActivity;

    const v2, 0x7f0c0077

    iget-object v3, p0, Lco/median/android/r;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, v3}, Lco/median/android/r$b;-><init>(Lco/median/android/r;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lco/median/android/r;->l:Landroid/widget/ArrayAdapter;

    :cond_12
    iget-object v0, p0, Lco/median/android/r;->l:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private j(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ""

    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lco/median/android/r;->h:Lorg/json/JSONArray;

    iget-object p1, p0, Lco/median/android/r;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lco/median/android/r;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    move v1, p1

    :goto_15
    iget-object v2, p0, Lco/median/android/r;->h:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_49

    iget-object v2, p0, Lco/median/android/r;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lco/median/android/r;->i:Ljava/util/ArrayList;

    const-string v4, "name"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lco/median/android/r;->j:Ljava/util/ArrayList;

    const-string v4, "link"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "selected"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_46

    iput v1, p0, Lco/median/android/r;->k:I

    goto :goto_46

    :catch_44
    move-exception p1

    goto :goto_54

    :cond_46
    :goto_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_49
    iget-object p1, p0, Lco/median/android/r;->g:Lco/median/android/MainActivity;

    new-instance v0, Lco/median/android/r$a;

    invoke-direct {v0, p0}, Lco/median/android/r$a;-><init>(Lco/median/android/r;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_53} :catch_44

    goto :goto_61

    :goto_54
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    sget-object v1, Lco/median/android/r;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_61
    return-void
.end method


# virtual methods
.method public i()Lco/median/android/r$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/r;->n:Lco/median/android/r$c;

    return-object v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget p1, p0, Lco/median/android/r;->k:I

    if-eq p3, p1, :cond_18

    iget-object p1, p0, Lco/median/android/r;->g:Lco/median/android/MainActivity;

    iget-object p2, p0, Lco/median/android/r;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    iget-object p1, p0, Lco/median/android/r;->g:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->z1()V

    iput p3, p0, Lco/median/android/r;->k:I

    :cond_18
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method
