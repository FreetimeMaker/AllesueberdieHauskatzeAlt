.class public abstract Lz/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz/q;->a:Lz/u;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lz/u;
    .registers 1

    .line 1
    sget-object v0, Lz/q;->a:Lz/u;

    .line 2
    .line 3
    return-object v0
.end method
