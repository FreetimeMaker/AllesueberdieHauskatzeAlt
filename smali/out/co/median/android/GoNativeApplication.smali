.class public Lco/median/android/GoNativeApplication;
.super Lw0/b;
.source "SourceFile"


# static fields
.field private static final v:Ljava/lang/String; = "GoNativeApplication"


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Lco/median/android/o;

.field private l:Lco/median/android/s;

.field private m:LH0/v0;

.field private n:Landroid/os/Message;

.field private o:Lco/median/android/l;

.field private p:Ljava/util/List;

.field private q:Z

.field public final r:LL0/c;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lw0/b;-><init>()V

    const-string v0, "customCSS.css"

    iput-object v0, p0, Lco/median/android/GoNativeApplication;->g:Ljava/lang/String;

    const-string v0, "customJS.js"

    iput-object v0, p0, Lco/median/android/GoNativeApplication;->h:Ljava/lang/String;

    const-string v0, "androidCustomCSS.css"

    iput-object v0, p0, Lco/median/android/GoNativeApplication;->i:Ljava/lang/String;

    const-string v0, "androidCustomJS.js"

    iput-object v0, p0, Lco/median/android/GoNativeApplication;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/GoNativeApplication;->q:Z

    new-instance v1, Lco/median/android/GoNativeApplication$a;

    invoke-direct {v1, p0, p0}, Lco/median/android/GoNativeApplication$a;-><init>(Lco/median/android/GoNativeApplication;Landroid/content/Context;)V

    iput-object v1, p0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    iput-boolean v0, p0, Lco/median/android/GoNativeApplication;->s:Z

    return-void
.end method

.method static bridge synthetic a(Lco/median/android/GoNativeApplication;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/GoNativeApplication;->p:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lco/median/android/GoNativeApplication;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/GoNativeApplication;->p:Ljava/util/List;

    return-void
.end method

.method private m(LL0/a;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, LL0/a;->E0:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p1, LL0/a;->F0:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, LL0/a;->E0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v1, "customCSS.css"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-boolean p1, p1, LL0/a;->F0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    const-string p1, "androidCustomCSS.css"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-direct {p0, v0}, Lco/median/android/GoNativeApplication;->o(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lco/median/android/GoNativeApplication;->t:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_38} :catch_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-static {}, LL0/f;->a()LL0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lco/median/android/GoNativeApplication;->v:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "Error loading custom CSS files"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private n(LL0/a;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, LL0/a;->G0:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p1, LL0/a;->H0:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, LL0/a;->G0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v1, "customJS.js"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-boolean p1, p1, LL0/a;->H0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_20

    .line 27
    .line 28
    const-string p1, "androidCustomJS.js"

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-direct {p0, v0}, Lco/median/android/GoNativeApplication;->o(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lco/median/android/GoNativeApplication;->u:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_38} :catch_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-static {}, LL0/f;->a()LL0/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lco/median/android/GoNativeApplication;->v:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "Error loading custom JS files"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private o(Ljava/util/List;)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1a
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v1}, LL0/j;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_30} :catch_31

    goto :goto_e

    :catch_31
    move-exception v3

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v4

    sget-object v5, Lco/median/android/GoNativeApplication;->v:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reading "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_e

    :cond_4d
    invoke-static {v1}, LL0/j;->a(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r()V
    .registers 3

    .line 1
    invoke-static {p0}, LH0/k0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LH0/k0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {p0, v0}, LH0/k0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v1, "light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {p0}, LH0/k0;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_29
    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {p0}, LH0/k0;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_37
    const/4 v1, 0x1

    iput-boolean v1, p0, Lco/median/android/GoNativeApplication;->q:Z

    :cond_3a
    invoke-static {p0, v0}, LH0/k0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v0}, LL0/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lco/median/android/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication;->k:Lco/median/android/o;

    return-object v0
.end method

.method public g()Lco/median/android/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication;->l:Lco/median/android/s;

    return-object v0
.end method

.method public h()LH0/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication;->m:LH0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/os/Message;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication;->n:Landroid/os/Message;

    return-object v0
.end method

.method public j()Lco/median/android/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lco/median/android/GoNativeApplication;->o:Lco/median/android/l;

    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/GoNativeApplication;->q:Z

    return v0
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/GoNativeApplication;->q:Z

    return-void
.end method

.method public onCreate()V
    .registers 6

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_c

    invoke-direct {p0}, Lco/median/android/GoNativeApplication;->r()V

    :cond_c
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/g;->K(Z)V

    iget-object v1, p0, Lco/median/android/GoNativeApplication;->r:LL0/c;

    invoke-virtual {v1, p0}, LL0/c;->p(Landroid/app/Application;)V

    invoke-static {p0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    iget-object v2, v1, LL0/a;->c:Ljava/lang/Exception;

    if-eqz v2, :cond_33

    const-string v2, "Invalid appConfig json"

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, LL0/f;->a()LL0/f;

    move-result-object v0

    sget-object v2, Lco/median/android/GoNativeApplication;->v:Ljava/lang/String;

    const-string v3, "AppConfig error"

    iget-object v4, v1, LL0/a;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v2, v3, v4}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_33
    new-instance v0, Lco/median/android/o;

    invoke-direct {v0, p0}, Lco/median/android/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/median/android/GoNativeApplication;->k:Lco/median/android/o;

    iget-object v0, v1, LL0/a;->k2:Lorg/json/JSONArray;

    if-eqz v0, :cond_4a

    new-instance v0, Lco/median/android/s;

    invoke-direct {v0, p0}, Lco/median/android/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/median/android/GoNativeApplication;->l:Lco/median/android/s;

    iget-object v2, v1, LL0/a;->k2:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lco/median/android/s;->e(Lorg/json/JSONArray;)V

    :cond_4a
    invoke-static {p0}, Lco/median/android/y;->d(Landroid/content/Context;)V

    new-instance v0, LH0/v0;

    invoke-direct {v0}, LH0/v0;-><init>()V

    iput-object v0, p0, Lco/median/android/GoNativeApplication;->m:LH0/v0;

    new-instance v0, Lco/median/android/l;

    invoke-direct {v0}, Lco/median/android/l;-><init>()V

    iput-object v0, p0, Lco/median/android/GoNativeApplication;->o:Lco/median/android/l;

    invoke-direct {p0, v1}, Lco/median/android/GoNativeApplication;->m(LL0/a;)V

    invoke-direct {p0, v1}, Lco/median/android/GoNativeApplication;->n(LL0/a;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lco/median/android/GoNativeApplication;->p(Z)V

    :cond_b
    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lco/median/android/GoNativeApplication;->s:Z

    return-void
.end method

.method public q(Landroid/os/Message;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lco/median/android/GoNativeApplication;->n:Landroid/os/Message;

    return-void
.end method
