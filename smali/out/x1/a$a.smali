.class final Lx1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lx1/a$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lx1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/a$a;->a:Lx1/a$a;

    .line 7
    .line 8
    const-class v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_3b

    .line 22
    .line 23
    aget-object v6, v1, v4

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "addSuppressed"

    .line 30
    .line 31
    invoke-static {v7, v8}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_38

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "getParameterTypes(...)"

    .line 42
    .line 43
    invoke-static {v7, v8}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lr1/i;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7, v0}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    move-object v6, v5

    .line 61
    :goto_3c
    sput-object v6, Lx1/a$a;->b:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    array-length v0, v1

    .line 64
    :goto_3f
    if-ge v3, v0, :cond_54

    .line 65
    .line 66
    aget-object v2, v1, v3

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "getSuppressed"

    .line 73
    .line 74
    invoke-static {v4, v6}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    :goto_54
    sput-object v5, Lx1/a$a;->c:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
