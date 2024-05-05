.class public abstract LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN1/B;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LN1/Q;->c()LN1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LS/b;->a:LN1/B;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()LN1/B;
    .registers 1

    .line 1
    sget-object v0, LS/b;->a:LN1/B;

    .line 2
    .line 3
    return-object v0
.end method
