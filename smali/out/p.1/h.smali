.class public final Lp/h;
.super Lr1/a;
.source "SourceFile"

# interfaces
.implements Lo/a;


# instance fields
.field private final g:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h;->g:Lp/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lp/h;->g:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lp/h;->g:Lp/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr1/d;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lp/i;

    .line 2
    .line 3
    iget-object v1, p0, Lp/h;->g:Lp/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/b;->k()Lp/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/i;-><init>(Lp/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
