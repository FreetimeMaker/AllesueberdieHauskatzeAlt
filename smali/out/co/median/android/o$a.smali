.class Lco/median/android/o$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lco/median/android/o;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/median/android/o$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lco/median/android/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/median/android/o;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    :try_start_c
    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    move v4, v3

    :cond_16
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1e

    :catch_1c
    move-exception p1

    goto :goto_6f

    :cond_1e
    :goto_1e
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "User-Agent"

    invoke-static {v0}, Lco/median/android/o;->a(Lco/median/android/o;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v7

    iget-object v7, v7, LL0/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x12d

    if-eq v6, v7, :cond_49

    const/16 v7, 0x12e

    if-ne v6, v7, :cond_47

    goto :goto_49

    :cond_47
    move v5, v3

    goto :goto_57

    :cond_49
    :goto_49
    new-instance v6, Ljava/net/URL;

    const-string v7, "Location"

    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    :goto_57
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_63

    if-eqz v5, :cond_63

    const/16 v5, 0xa

    if-lt v4, v5, :cond_16

    :cond_63
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6e} :catch_1c

    return-object v0

    :goto_6f
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    invoke-static {}, Lco/median/android/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method protected b(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lco/median/android/o$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/median/android/o;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, LH0/l0;->a()LH0/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, LH0/l0;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1f

    invoke-static {v0, v1}, Lco/median/android/o;->c(Lco/median/android/o;Z)V

    invoke-static {v0}, Lco/median/android/o;->e(Lco/median/android/o;)V

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    return-void

    :cond_1f
    invoke-static {v0}, Lco/median/android/o;->a(Lco/median/android/o;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v2

    iget-object v3, v2, LL0/a;->Q:Ljava/util/ArrayList;

    move v4, v1

    :goto_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_66

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_63

    iget-object p1, v2, LL0/a;->R:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "loggedIn"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lco/median/android/o;->c(Lco/median/android/o;Z)V

    const-string v1, "menuName"

    invoke-static {p1, v1}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5c

    invoke-static {v0}, Lco/median/android/o;->b(Lco/median/android/o;)Z

    :cond_5c
    invoke-static {v0}, Lco/median/android/o;->f(Lco/median/android/o;)V

    invoke-virtual {v0}, Ljava/util/Observable;->notifyObservers()V

    goto :goto_66

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_66
    :goto_66
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/median/android/o$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/median/android/o$a;->b(Ljava/lang/String;)V

    return-void
.end method
