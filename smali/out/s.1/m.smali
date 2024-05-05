.class public abstract Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/l;


# instance fields
.field private final g:Lm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lm/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/m;->g:Lm/c;

    .line 11
    .line 12
    return-void
.end method
