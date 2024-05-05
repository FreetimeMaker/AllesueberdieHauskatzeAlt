.class Lco/median/android/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lco/median/android/h;


# direct methods
.method private constructor <init>(Lco/median/android/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/h$b;->a:Lco/median/android/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/median/android/h;LH0/C;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lco/median/android/h$b;-><init>(Lco/median/android/h;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lco/median/android/h;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {v0, p1}, LL0/k;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fileStart"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object p1, p0, Lco/median/android/h$b;->a:Lco/median/android/h;

    invoke-static {p1, v0}, Lco/median/android/h;->g(Lco/median/android/h;Lorg/json/JSONObject;)V

    goto :goto_95

    :catch_31
    move-exception p1

    goto :goto_7c

    :catch_33
    move-exception p1

    goto :goto_8a

    :cond_35
    const-string v1, "fileChunk"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object p1, p0, Lco/median/android/h$b;->a:Lco/median/android/h;

    invoke-static {p1, v0}, Lco/median/android/h;->e(Lco/median/android/h;Lorg/json/JSONObject;)V

    goto :goto_95

    :cond_43
    const-string v1, "fileEnd"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object p1, p0, Lco/median/android/h$b;->a:Lco/median/android/h;

    invoke-static {p1, v0}, Lco/median/android/h;->f(Lco/median/android/h;Lorg/json/JSONObject;)V

    goto :goto_95

    :cond_51
    const-string v1, "nextFileInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object p1, p0, Lco/median/android/h$b;->a:Lco/median/android/h;

    invoke-static {p1, v0}, Lco/median/android/h;->h(Lco/median/android/h;Lorg/json/JSONObject;)V

    goto :goto_95

    :cond_5f
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    invoke-static {}, Lco/median/android/h;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LL0/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_7b} :catch_33
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_7b} :catch_31

    goto :goto_95

    :goto_7c
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    invoke-static {}, Lco/median/android/h;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IO Error"

    :goto_86
    invoke-virtual {v0, v1, v2, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_95

    :goto_8a
    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    invoke-static {}, Lco/median/android/h;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error parsing message as json"

    goto :goto_86

    :goto_95
    return-void
.end method
