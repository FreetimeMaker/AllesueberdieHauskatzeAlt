.class public final enum LL0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/e$a;,
        LL0/e$b;
    }
.end annotation


# static fields
.field public static final h:LL0/e$a;

.field private static final i:Ljava/util/LinkedHashMap;

.field public static final enum j:LL0/e;

.field public static final enum k:LL0/e;

.field public static final enum l:LL0/e;

.field public static final enum m:LL0/e;

.field private static final synthetic n:[LL0/e;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, LL0/e;

    .line 2
    .line 3
    const-string v1, "no_cache"

    .line 4
    .line 5
    const-string v2, "NO_CACHE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LL0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LL0/e;->j:LL0/e;

    .line 12
    .line 13
    new-instance v1, LL0/e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "cache_only"

    .line 17
    .line 18
    const-string v5, "CACHE_ONLY"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, LL0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LL0/e;->k:LL0/e;

    .line 24
    .line 25
    new-instance v4, LL0/e;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "cache_else_network"

    .line 29
    .line 30
    const-string v7, "CACHE_ELSE_NETWORK"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LL0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LL0/e;->l:LL0/e;

    .line 36
    .line 37
    new-instance v6, LL0/e;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "default"

    .line 41
    .line 42
    const-string v9, "DEFAULT"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LL0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LL0/e;->m:LL0/e;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [LL0/e;

    .line 51
    .line 52
    aput-object v0, v8, v3

    .line 53
    .line 54
    aput-object v1, v8, v2

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, LL0/e;->n:[LL0/e;

    .line 61
    .line 62
    new-instance v0, LL0/e$a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, LL0/e$a;-><init>(LE1/g;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LL0/e;->h:LL0/e$a;

    .line 69
    .line 70
    invoke-static {}, LL0/e;->values()[LL0/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v1, v0

    .line 75
    invoke-static {v1}, Lr1/F;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    invoke-static {v1, v4}, LJ1/g;->d(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v1, v0

    .line 91
    :goto_5a
    if-ge v3, v1, :cond_65

    .line 92
    .line 93
    aget-object v5, v0, v3

    .line 94
    .line 95
    iget-object v6, v5, LL0/e;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/2addr v3, v2

    .line 101
    goto :goto_5a

    .line 102
    :cond_65
    sput-object v4, LL0/e;->i:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LL0/e;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LL0/e;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LL0/e;
    .registers 2

    .line 1
    sget-object v0, LL0/e;->h:LL0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LL0/e$a;->a(Ljava/lang/String;)LL0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LL0/e;
    .registers 2

    .line 1
    const-class v0, LL0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL0/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL0/e;
    .registers 1

    .line 1
    sget-object v0, LL0/e;->n:[LL0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL0/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 5

    .line 1
    sget-object v0, LL0/e$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_16

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    if-eq v0, v3, :cond_13

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    move v1, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v3

    .line 23
    :cond_16
    :goto_16
    return v1
.end method
