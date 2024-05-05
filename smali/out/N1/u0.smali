.class public final LN1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/S;
.implements LN1/q;


# static fields
.field public static final g:LN1/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN1/u0;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/u0;->g:LN1/u0;

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
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
