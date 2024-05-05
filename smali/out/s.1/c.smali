.class public abstract Ls/c;
.super Ls/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/c$a;
    }
.end annotation


# static fields
.field private static final n:Ls/c$a;

.field public static final o:I

.field private static final p:[I


# instance fields
.field private final g:LD1/l;

.field private final h:LD1/l;

.field private i:I

.field private j:Ln/a;

.field private k:Ls/f;

.field private l:[I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls/c$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/c;->n:Ls/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls/c;->o:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Ls/c;->p:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILs/f;LD1/l;LD1/l;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ls/d;-><init>(ILs/f;LE1/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Ls/c;->g:LD1/l;

    .line 6
    .line 7
    iput-object p4, p0, Ls/c;->h:LD1/l;

    .line 8
    .line 9
    sget-object p1, Ls/f;->k:Ls/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls/f$a;->a()Ls/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls/c;->k:Ls/f;

    .line 16
    .line 17
    sget-object p1, Ls/c;->p:[I

    .line 18
    .line 19
    iput-object p1, p0, Ls/c;->l:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Ls/c;->m:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public d()LD1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/c;->g:LD1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ls/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()LD1/l;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/c;->h:LD1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ls/l;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ls/c;->n()Ln/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Ln/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls/c;->o(Ln/a;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Ln/a;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls/c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public n()Ln/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ls/c;->j:Ln/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ln/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls/c;->j:Ln/a;

    .line 2
    .line 3
    return-void
.end method
