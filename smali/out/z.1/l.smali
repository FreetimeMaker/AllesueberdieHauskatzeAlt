.class public abstract Lz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lz/g;->a:Lz/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lz/l;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()J
    .registers 2

    .line 1
    sget-wide v0, Lz/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
