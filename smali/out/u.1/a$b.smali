.class public abstract Lu/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:Lu/a$b;

.field private b:I

.field private c:I

.field private d:Lu/a$b;

.field private e:Lu/a$b;

.field private f:LJ/w;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lu/a$b;->a:Lu/a$b;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lu/a$b;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lu/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a$b;->a:Lu/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lu/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lu/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a$b;->e:Lu/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LJ/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a$b;->f:LJ/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lu/a$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lu/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/a$b;->d:Lu/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu/a$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu/a$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public l(LJ/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/a$b;->f:LJ/w;

    .line 2
    .line 3
    return-void
.end method
