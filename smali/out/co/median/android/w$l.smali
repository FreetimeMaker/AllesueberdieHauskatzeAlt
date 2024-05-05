.class Lco/median/android/w$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/webkit/ClientCertRequest;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/ClientCertRequest;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lco/median/android/w$l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lco/median/android/w$l;->b:Landroid/webkit/ClientCertRequest;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/util/Pair;
    .registers 7

    .line 1
    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_3
    iget-object v0, p0, Lco/median/android/w$l;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/w$l;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_15

    return-object v2

    :catch_15
    move-exception v0

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v1

    invoke-static {}, Lco/median/android/w;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting private key for alias "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Landroid/util/Pair;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1d

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    move v3, v2

    goto :goto_b

    :cond_a
    move v3, v1

    :goto_b
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    and-int/2addr v1, v3

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lco/median/android/w$l;->b:Landroid/webkit/ClientCertRequest;

    check-cast v0, Ljava/security/PrivateKey;

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v0, p1}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    goto :goto_22

    :cond_1d
    iget-object p1, p0, Lco/median/android/w$l;->b:Landroid/webkit/ClientCertRequest;

    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    :goto_22
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/median/android/w$l;->a([Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lco/median/android/w$l;->b(Landroid/util/Pair;)V

    return-void
.end method
