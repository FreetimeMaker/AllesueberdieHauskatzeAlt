.class public Lco/median/android/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/median/android/h$b;,
        Lco/median/android/h$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "h"


# instance fields
.field private final a:Lco/median/android/e$c;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lco/median/android/h$b;

.field private e:Lco/median/android/MainActivity;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lco/median/android/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/h;->c:Z

    new-instance v0, Lco/median/android/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/median/android/h$b;-><init>(Lco/median/android/h;LH0/C;)V

    iput-object v0, p0, Lco/median/android/h;->d:Lco/median/android/h$b;

    iput-object p1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/median/android/h;->f:Ljava/util/Map;

    iget-object p1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object p1

    iget-boolean p1, p1, LL0/a;->v1:Z

    if-eqz p1, :cond_26

    sget-object p1, Lco/median/android/e$c;->g:Lco/median/android/e$c;

    :goto_23
    iput-object p1, p0, Lco/median/android/h;->a:Lco/median/android/e$c;

    goto :goto_29

    :cond_26
    sget-object p1, Lco/median/android/e$c;->h:Lco/median/android/e$c;

    goto :goto_23

    :goto_29
    return-void
.end method

.method public static synthetic a(Lco/median/android/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/h;->n()V

    return-void
.end method

.method public static synthetic b(Lco/median/android/h;Lco/median/android/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/h;->m(Lco/median/android/h$a;)V

    return-void
.end method

.method public static synthetic c(Lco/median/android/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lco/median/android/h;->p()V

    return-void
.end method

.method public static synthetic d(Lco/median/android/h;Lco/median/android/h$a;[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lco/median/android/h;->o(Lco/median/android/h$a;[Ljava/lang/String;[I)V

    return-void
.end method

.method static bridge synthetic e(Lco/median/android/h;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/h;->q(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic f(Lco/median/android/h;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/h;->r(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic g(Lco/median/android/h;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/h;->s(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic h(Lco/median/android/h;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/h;->u(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic i()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lco/median/android/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method private k(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10000001

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic m(Lco/median/android/h$a;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lco/median/android/h$a;->g:Landroid/net/Uri;

    if-nez v0, :cond_2d

    iget-object v0, p1, Lco/median/android/h$a;->f:Ljava/io/File;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lco/median/android/h$a;->f:Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lco/median/android/h$a;->g:Landroid/net/Uri;

    :cond_2d
    iget-object v0, p1, Lco/median/android/h$a;->g:Landroid/net/Uri;

    if-nez v0, :cond_32

    return-void

    :cond_32
    iget-object p1, p1, Lco/median/android/h$a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lco/median/android/h;->k(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_38
    iget-object v0, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_38 .. :try_end_3d} :catch_3e

    goto :goto_55

    :catch_3e
    iget-object p1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_55
    return-void
.end method

.method private synthetic n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    const-string v1, "gonativeGotStoragePermissions()"

    invoke-virtual {v0, v1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic o(Lco/median/android/h$a;[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    :try_start_1
    aget p3, p3, p2

    if-nez p3, :cond_6

    const/4 p2, 0x1

    :cond_6
    invoke-direct {p0, p1, p2}, Lco/median/android/h;->t(Lco/median/android/h$a;Z)V

    iget-object p1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    new-instance p2, LH0/A;

    invoke-direct {p2, p0}, LH0/A;-><init>(Lco/median/android/h;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_13} :catch_14

    goto :goto_20

    :catch_14
    move-exception p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p2

    sget-object p3, Lco/median/android/h;->h:Ljava/lang/String;

    const-string v0, "IO Error"

    invoke-virtual {p2, p3, v0, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_20
    return-void
.end method

.method private synthetic p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    const-string v1, "gonativeGotStoragePermissions()"

    invoke-virtual {v0, v1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private q(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7b

    :cond_f
    iget-object v1, p0, Lco/median/android/h;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/median/android/h$a;

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    const-string v2, "data"

    invoke-static {p1, v2}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_23

    return-void

    :cond_23
    const-string v2, ";base64,"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    return-void

    :cond_2d
    add-int/lit8 v2, v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iget-wide v2, v1, Lco/median/android/h$a;->i:J

    array-length v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget-wide v4, v1, Lco/median/android/h$a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_6f

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v2, Lco/median/android/h;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received too many bytes. Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lco/median/android/h$a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5f
    iget-object p1, v1, Lco/median/android/h$a;->h:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-object p1, v1, Lco/median/android/h$a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lco/median/android/h;->f:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6e} :catch_6e

    :catch_6e
    return-void

    :cond_6f
    iget-object v0, v1, Lco/median/android/h$a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, v1, Lco/median/android/h$a;->i:J

    array-length p1, p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lco/median/android/h$a;->i:J

    :cond_7b
    :goto_7b
    return-void
.end method

.method private r(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    const-string v1, "id"

    invoke-static {p1, v1}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " for fileEnd"

    const-string v2, "Invalid identifier "

    if-eqz p1, :cond_97

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_97

    :cond_15
    iget-object v3, p0, Lco/median/android/h;->f:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/median/android/h$a;

    if-nez v3, :cond_3b

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    sget-object v3, Lco/median/android/h;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    iget-object p1, v3, Lco/median/android/h$a;->h:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    iget-boolean p1, p0, Lco/median/android/h;->c:Z

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    new-instance v0, Lco/median/android/f;

    invoke-direct {v0, p0, v3}, Lco/median/android/f;-><init>(Lco/median/android/h;Lco/median/android/h$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_96

    :cond_4f
    iget-object p1, v3, Lco/median/android/h$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_84

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_84

    iget-object p1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    const v1, 0x7f11005a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lco/median/android/h$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lco/median/android/h$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8d

    :cond_84
    iget-object p1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    const v1, 0x7f110058

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_8d
    iget-object v1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_96
    return-void

    :cond_97
    :goto_97
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    sget-object v3, Lco/median/android/h;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2a
.end method

.method private s(Lorg/json/JSONObject;)V
    .registers 12

    .line 1
    const-string v0, "id"

    invoke-static {p1, v0}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_ee

    :cond_10
    iget-object v1, p0, Lco/median/android/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "download"

    const/4 v4, 0x0

    if-nez v1, :cond_4f

    iget-object v1, p0, Lco/median/android/h;->b:Ljava/lang/String;

    invoke-static {v1}, Lco/median/android/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4b

    iget-object v5, p0, Lco/median/android/h;->b:Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_42

    :cond_31
    iget-object v3, p0, Lco/median/android/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_42
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_69

    :cond_4b
    iget-object v3, p0, Lco/median/android/h;->b:Ljava/lang/String;

    move-object v5, v4

    goto :goto_69

    :cond_4f
    const-string v1, "name"

    invoke-static {p1, v1}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5e

    goto :goto_62

    :cond_5e
    :goto_5e
    move-object v3, v1

    :cond_5f
    move-object v1, v4

    move-object v5, v1

    goto :goto_69

    :cond_62
    :goto_62
    iget-object v1, p0, Lco/median/android/h;->g:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iput-object v4, p0, Lco/median/android/h;->g:Ljava/lang/String;

    goto :goto_5e

    :goto_69
    const-string v6, "size"

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_e5

    const-wide/32 v8, 0x40000000

    cmp-long v8, v6, v8

    if-lez v8, :cond_7f

    goto :goto_e5

    :cond_7f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9d

    const-string v5, "type"

    invoke-static {p1, v5}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9d

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v0, Lco/median/android/h;->h:Ljava/lang/String;

    const-string v1, "Invalid file type"

    :goto_99
    invoke-virtual {p1, v0, v1}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_ab

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_ab
    new-instance p1, Lco/median/android/h$a;

    invoke-direct {p1, v4}, Lco/median/android/h$a;-><init>(LH0/B;)V

    iput-object v0, p1, Lco/median/android/h$a;->a:Ljava/lang/String;

    iput-object v3, p1, Lco/median/android/h$a;->b:Ljava/lang/String;

    iput-wide v6, p1, Lco/median/android/h$a;->c:J

    iput-object v5, p1, Lco/median/android/h$a;->d:Ljava/lang/String;

    iput-object v1, p1, Lco/median/android/h$a;->e:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_d7

    iget-object v0, p0, Lco/median/android/h;->a:Lco/median/android/e$c;

    sget-object v1, Lco/median/android/e$c;->g:Lco/median/android/e$c;

    if-ne v0, v1, :cond_d7

    iget-object v0, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lco/median/android/g;

    invoke-direct {v2, p0, p1}, Lco/median/android/g;-><init>(Lco/median/android/h;Lco/median/android/h$a;)V

    invoke-virtual {v0, v1, v2}, Lco/median/android/MainActivity;->N1([Ljava/lang/String;Lco/median/android/MainActivity$o;)V

    goto :goto_e4

    :cond_d7
    invoke-direct {p0, p1, v2}, Lco/median/android/h;->t(Lco/median/android/h$a;Z)V

    iget-object p1, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    new-instance v0, LH0/z;

    invoke-direct {v0, p0}, LH0/z;-><init>(Lco/median/android/h;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_e4
    return-void

    :cond_e5
    :goto_e5
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v0, Lco/median/android/h;->h:Ljava/lang/String;

    const-string v1, "Invalid file size"

    goto :goto_99

    :cond_ee
    :goto_ee
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v0, Lco/median/android/h;->h:Ljava/lang/String;

    const-string v1, "Invalid file id"

    goto :goto_99
.end method

.method private t(Lco/median/android/h$a;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_4c

    iget-object p2, p0, Lco/median/android/h;->a:Lco/median/android/e$c;

    sget-object v0, Lco/median/android/e$c;->g:Lco/median/android/e$c;

    if-ne p2, v0, :cond_4c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p2, v0, :cond_2d

    iget-object p2, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p1, Lco/median/android/h$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lco/median/android/h$a;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lco/median/android/e;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    iput-object p2, p1, Lco/median/android/h$a;->h:Ljava/io/OutputStream;

    iput-object v0, p1, Lco/median/android/h$a;->g:Landroid/net/Uri;

    goto :goto_69

    :cond_2d
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-object v0, p1, Lco/median/android/h$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lco/median/android/h$a;->e:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lco/median/android/e;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p1, Lco/median/android/h$a;->f:Ljava/io/File;

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lco/median/android/h$a;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :goto_49
    iput-object p2, p1, Lco/median/android/h$a;->h:Ljava/io/OutputStream;

    goto :goto_69

    :cond_4c
    iget-object p2, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    iget-object v0, p1, Lco/median/android/h$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lco/median/android/h$a;->e:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lco/median/android/e;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p1, Lco/median/android/h$a;->f:Ljava/io/File;

    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p1, Lco/median/android/h$a;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_49

    :cond_69
    :goto_69
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lco/median/android/h$a;->i:J

    iget-object p2, p0, Lco/median/android/h;->f:Ljava/util/Map;

    iget-object v0, p1, Lco/median/android/h$a;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private u(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_12

    :cond_f
    iput-object p1, p0, Lco/median/android/h;->g:Ljava/lang/String;

    return-void

    :cond_12
    :goto_12
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p1

    sget-object v0, Lco/median/android/h;->h:Ljava/lang/String;

    const-string v1, "Invalid name for nextFileInfo"

    invoke-virtual {p1, v0, v1}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_5f

    const-string v0, "blob:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5f

    :cond_b
    iput-object p2, p0, Lco/median/android/h;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lco/median/android/h;->c:Z

    :try_start_f
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p3, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "BlobDownloader.js"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3, p2}, LH0/H;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-virtual {p3, p2}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "gonativeDownloadBlobUrl("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LL0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lco/median/android/h;->e:Lco/median/android/MainActivity;

    invoke-virtual {p2, p1}, Lco/median/android/MainActivity;->a(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_50} :catch_51

    goto :goto_5f

    :catch_51
    move-exception p1

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object p2

    sget-object p3, Lco/median/android/h;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public l()Lco/median/android/h$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/h;->d:Lco/median/android/h$b;

    return-object v0
.end method
