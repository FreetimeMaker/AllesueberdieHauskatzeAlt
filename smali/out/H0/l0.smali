.class public LH0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "H0.l0"

.field private static d:LH0/l0;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH0/l0;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iput-object v0, p0, LH0/l0;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a()LH0/l0;
    .registers 1

    .line 1
    sget-object v0, LH0/l0;->d:LH0/l0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LH0/l0;

    .line 6
    .line 7
    invoke-direct {v0}, LH0/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LH0/l0;->d:LH0/l0;

    .line 11
    .line 12
    :cond_b
    sget-object v0, LH0/l0;->d:LH0/l0;

    .line 13
    .line 14
    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/l0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/l0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LL0/a;->O:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_23

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LH0/l0;->a:Ljava/util/regex/Pattern;
    :try_end_14
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_e .. :try_end_14} :catch_15

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {}, LL0/f;->a()LL0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LH0/l0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2, p1}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/l0;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, LH0/l0;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
