.class public final LT1/e;
.super LT1/g;
.source "SourceFile"


# static fields
.field public static final a:LT1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LT1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT1/e;->a:LT1/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LT1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
