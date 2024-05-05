.class public final LL/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LD1/p;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LD1/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/o;->a:Ljava/lang/String;

    iput-object p2, p0, LL/o;->b:LD1/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LD1/p;ILE1/g;)V
    .registers 5

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p2, LL/o$a;->h:LL/o$a;

    :cond_6
    invoke-direct {p0, p1, p2}, LL/o;-><init>(Ljava/lang/String;LD1/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, LL/o;-><init>(Ljava/lang/String;LD1/p;ILE1/g;)V

    iput-boolean p2, p0, LL/o;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLD1/p;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p3}, LL/o;-><init>(Ljava/lang/String;LD1/p;)V

    iput-boolean p2, p0, LL/o;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LL/o;->b:LD1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LD1/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LL/p;LK1/h;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-interface {p1, p0, p3}, LL/p;->a(LL/o;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AccessibilityKey: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL/o;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
