.class public final LN1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/d0;


# instance fields
.field private final g:LN1/t0;


# direct methods
.method public constructor <init>(LN1/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN1/c0;->g:LN1/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()LN1/t0;
    .registers 2

    .line 1
    iget-object v0, p0, LN1/c0;->g:LN1/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
