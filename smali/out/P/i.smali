.class public abstract LP/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LP/y;

.field private static final b:LP/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP/y;

    .line 2
    .line 3
    invoke-direct {v0}, LP/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP/i;->a:LP/y;

    .line 7
    .line 8
    new-instance v0, LP/e;

    .line 9
    .line 10
    invoke-direct {v0}, LP/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LP/i;->b:LP/e;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()LP/e;
    .registers 1

    .line 1
    sget-object v0, LP/i;->b:LP/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()LP/y;
    .registers 1

    .line 1
    sget-object v0, LP/i;->a:LP/y;

    .line 2
    .line 3
    return-object v0
.end method
