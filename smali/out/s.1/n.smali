.class public abstract Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ls/n;


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
    invoke-static {}, Ls/h;->m()Ls/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ls/d;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ls/n;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ls/n;)V
.end method

.method public abstract b()Ls/n;
.end method

.method public final c()Ls/n;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/n;->b:Ls/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ls/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ls/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/n;->b:Ls/n;

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls/n;->a:I

    .line 2
    .line 3
    return-void
.end method
