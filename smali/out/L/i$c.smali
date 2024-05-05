.class public final LL/i$c;
.super Lu/a$b;
.source "SourceFile"

# interfaces
.implements LJ/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/i;->b(LL/c;LD1/l;)LL/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic h:LD1/l;


# direct methods
.method constructor <init>(LD1/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL/i$c;->h:LD1/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lu/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LL/p;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL/i$c;->h:LD1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c()Z
    .registers 2

    .line 1
    invoke-static {p0}, LJ/F;->a(LJ/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic d()Z
    .registers 2

    .line 1
    invoke-static {p0}, LJ/F;->b(LJ/G;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
