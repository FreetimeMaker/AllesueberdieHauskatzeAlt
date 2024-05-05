.class public abstract LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/a$a;,
        LG0/a$i;,
        LG0/a$h;,
        LG0/a$g;,
        LG0/a$f;,
        LG0/a$e;,
        LG0/a$c;,
        LG0/a$b;,
        LG0/a$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/a;->c:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LG0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LG0/a;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object v0, LG0/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LG0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LG0/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LG0/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 3

    .line 1
    sget-object v0, LG0/a$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, LG0/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LV1/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
