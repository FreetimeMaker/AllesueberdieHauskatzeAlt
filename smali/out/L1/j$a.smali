.class public final LL1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LF1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/j;->e(LL1/b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:LL1/b;


# direct methods
.method public constructor <init>(LL1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL1/j$a;->g:LL1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/j$a;->g:LL1/b;

    .line 2
    .line 3
    invoke-interface {v0}, LL1/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
