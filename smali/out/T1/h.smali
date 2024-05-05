.class public abstract LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:LT1/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    sget-object v2, LT1/l;->g:LT1/i;

    invoke-direct {p0, v0, v1, v2}, LT1/h;-><init>(JLT1/i;)V

    return-void
.end method

.method public constructor <init>(JLT1/i;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT1/h;->g:J

    iput-object p3, p0, LT1/h;->h:LT1/i;

    return-void
.end method
