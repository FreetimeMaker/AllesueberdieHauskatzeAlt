.class public Lco/median/android/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private g:Lco/median/android/MainActivity;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Landroid/widget/ArrayAdapter;

.field private l:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lco/median/android/MainActivity;Landroid/widget/Spinner;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/t;->g:Lco/median/android/MainActivity;

    iput-object p2, p0, Lco/median/android/t;->l:Landroid/widget/Spinner;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/median/android/t;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/median/android/t;->i:Ljava/util/ArrayList;

    iget-object p1, p0, Lco/median/android/t;->l:Landroid/widget/Spinner;

    invoke-direct {p0}, Lco/median/android/t;->f()Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lco/median/android/t;->l:Landroid/widget/Spinner;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p1, Lco/median/android/t$a;

    invoke-direct {p1, p0}, Lco/median/android/t$a;-><init>(Lco/median/android/t;)V

    iget-object p2, p0, Lco/median/android/t;->g:Lco/median/android/MainActivity;

    invoke-static {p2}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    move-result-object p2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "io.gonative.android.AppConfig.processedSegmentedControl"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lco/median/android/t;->g()V

    return-void
.end method

.method static bridge synthetic a(Lco/median/android/t;)Landroid/widget/ArrayAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/t;->k:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic b(Lco/median/android/t;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/t;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(Lco/median/android/t;)I
    .registers 1

    .line 1
    iget p0, p0, Lco/median/android/t;->j:I

    return p0
.end method

.method static bridge synthetic d(Lco/median/android/t;)Landroid/widget/Spinner;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/t;->l:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic e(Lco/median/android/t;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/t;->g()V

    return-void
.end method

.method private f()Landroid/widget/ArrayAdapter;
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/t;->k:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lco/median/android/t;->g:Lco/median/android/MainActivity;

    const v2, 0x1090008

    iget-object v3, p0, Lco/median/android/t;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iput-object v0, p0, Lco/median/android/t;->k:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lco/median/android/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lco/median/android/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lco/median/android/t;->j:I

    iget-object v0, p0, Lco/median/android/t;->g:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v1, v0, LL0/a;->c0:Ljava/util/ArrayList;

    if-nez v1, :cond_18

    return-void

    :cond_18
    const/4 v1, 0x0

    :goto_19
    iget-object v2, v0, LL0/a;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_50

    iget-object v2, v0, LL0/a;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "label"

    const-string v4, "Invalid"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "selected"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v5, p0, Lco/median/android/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, p0, Lco/median/android/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz v2, :cond_4d

    iput v1, p0, Lco/median/android/t;->j:I

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_50
    iget-object v0, p0, Lco/median/android/t;->g:Lco/median/android/MainActivity;

    new-instance v1, Lco/median/android/t$b;

    invoke-direct {v1, p0}, Lco/median/android/t$b;-><init>(Lco/median/android/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget p1, p0, Lco/median/android/t;->j:I

    if-eq p3, p1, :cond_20

    iget-object p1, p0, Lco/median/android/t;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_19

    iget-object p2, p0, Lco/median/android/t;->g:Lco/median/android/MainActivity;

    invoke-virtual {p2, p1}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lco/median/android/t;->g:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->z1()V

    iput p3, p0, Lco/median/android/t;->j:I

    :cond_20
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2

    return-void
.end method
