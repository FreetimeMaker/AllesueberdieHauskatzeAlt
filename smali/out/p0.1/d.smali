.class public abstract Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lp0/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lp0/d;
    .registers 1

    .line 1
    sget-object v0, Lp0/d;->a:Lp0/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lp0/e;

    .line 6
    .line 7
    invoke-direct {v0}, Lp0/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp0/d;->a:Lp0/d;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lp0/d;->a:Lp0/d;

    .line 13
    .line 14
    return-object v0
.end method
