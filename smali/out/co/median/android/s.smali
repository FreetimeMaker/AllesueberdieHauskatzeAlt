.class public Lco/median/android/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/s$a;,
        Lco/median/android/s$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "co.median.android.s"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/median/android/s;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lco/median/android/s;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic a(Lco/median/android/s;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lco/median/android/s;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/s;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lco/median/android/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/median/android/s$a;

    iget-object v2, p0, Lco/median/android/s;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v1}, Lco/median/android/s$a;->b(Lco/median/android/s$a;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, LL0/k;->j(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lco/median/android/s$a;->c()V

    goto :goto_6

    :cond_24
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lco/median/android/s;->c:Ljava/lang/String;

    iget-object v0, p0, Lco/median/android/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/median/android/s$a;

    invoke-static {v1}, Lco/median/android/s$a;->b(Lco/median/android/s$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, LL0/k;->j(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lco/median/android/s$a;->c()V

    goto :goto_8

    :cond_22
    return-void
.end method

.method public e(Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3d

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_3a

    :cond_16
    const-string v2, "url"

    invoke-static {v1, v2}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    sget-object v1, Lco/median/android/s;->e:Ljava/lang/String;

    const-string v2, "Invalid registration: endpoint url is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    :cond_26
    const-string v3, "urlRegex"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LL0/k;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lco/median/android/s$a;

    invoke-direct {v3, p0, v2, v1}, Lco/median/android/s$a;-><init>(Lco/median/android/s;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lco/median/android/s;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_3d
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/median/android/s$a;

    invoke-virtual {v1}, Lco/median/android/s$a;->c()V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/s;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Lco/median/android/s;->f()V

    return-void
.end method
