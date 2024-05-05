.class public abstract Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static final g:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm/w;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lm/w;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm/w;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lm/w;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lm/w;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lm/w;

    .line 27
    .line 28
    const-string v1, "providerValues"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lm/w;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lm/f;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lm/w;

    .line 36
    .line 37
    const-string v1, "providers"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lm/w;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lm/f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lm/w;

    .line 45
    .line 46
    const-string v1, "reference"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lm/w;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lm/f;->f:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lm/e;

    .line 54
    .line 55
    invoke-direct {v0}, Lm/e;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lm/f;->g:Ljava/util/Comparator;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lm/p;Lm/p;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm/f;->b(Lm/p;Lm/p;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lm/p;Lm/p;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final c()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final d()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final e(IIILjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method
