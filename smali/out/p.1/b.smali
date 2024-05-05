.class public Lp/b;
.super Lr1/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements LF1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b$a;
    }
.end annotation


# static fields
.field public static final j:Lp/b$a;

.field public static final k:I

.field private static final l:Lp/b;


# instance fields
.field private final h:Lp/j;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/b$a;-><init>(LE1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/b;->j:Lp/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lp/b;->k:I

    .line 12
    .line 13
    new-instance v0, Lp/b;

    .line 14
    .line 15
    sget-object v1, Lp/j;->d:Lp/j$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/j$a;->a()Lp/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lp/b;-><init>(Lp/j;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp/b;->l:Lp/b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lp/j;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lr1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b;->h:Lp/j;

    .line 5
    .line 6
    iput p2, p0, Lp/b;->i:I

    .line 7
    .line 8
    return-void
.end method

.method private final i()Lo/b;
    .registers 2

    .line 1
    new-instance v0, Lp/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/d;-><init>(Lp/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-direct {p0}, Lp/b;->i()Lo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lp/b;->h:Lp/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lp/j;->d(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/b;->j()Lo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lp/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp/b;->l()Lo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp/b;->h:Lp/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, p1, v1}, Lp/j;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public j()Lo/b;
    .registers 2

    .line 1
    new-instance v0, Lp/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/f;-><init>(Lp/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lp/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lp/b;->h:Lp/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lo/a;
    .registers 2

    .line 1
    new-instance v0, Lp/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/h;-><init>(Lp/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
