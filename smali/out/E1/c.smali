.class public abstract LE1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/c$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field private transient g:LK1/a;

.field protected final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LE1/c$a;->a()LE1/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LE1/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE1/c;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LE1/c;->i:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LE1/c;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LE1/c;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LE1/c;->l:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LK1/a;
    .registers 2

    .line 1
    iget-object v0, p0, LE1/c;->g:LK1/a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, LE1/c;->b()LK1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LE1/c;->g:LK1/a;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method protected abstract b()LK1/a;
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LE1/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LE1/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LK1/c;
    .registers 3

    .line 1
    iget-object v0, p0, LE1/c;->i:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_13

    .line 7
    :cond_6
    iget-boolean v1, p0, LE1/c;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, LE1/x;->c(Ljava/lang/Class;)LK1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v0}, LE1/x;->b(Ljava/lang/Class;)LK1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method protected l()LK1/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, LE1/c;->a()LK1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, LC1/b;

    .line 9
    .line 10
    invoke-direct {v0}, LC1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LE1/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
