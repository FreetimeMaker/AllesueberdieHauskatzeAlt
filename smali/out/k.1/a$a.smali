.class final Lk/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lk/a;


# direct methods
.method constructor <init>(Lk/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk/a$a;->g:Lk/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lk/a$d;

    .line 2
    .line 3
    iget-object v1, p0, Lk/a$a;->g:Lk/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk/a$d;-><init>(Lk/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk/a$a;->g:Lk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
