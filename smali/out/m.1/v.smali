.class final Lm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/D;


# static fields
.field public static final a:Lm/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/v;->a:Lm/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NeverEqualPolicy"

    .line 2
    .line 3
    return-object v0
.end method
