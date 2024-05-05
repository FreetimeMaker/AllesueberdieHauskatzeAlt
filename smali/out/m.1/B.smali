.class final Lm/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/D;


# static fields
.field public static final a:Lm/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm/B;->a:Lm/B;

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
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ReferentialEqualityPolicy"

    .line 2
    .line 3
    return-object v0
.end method
