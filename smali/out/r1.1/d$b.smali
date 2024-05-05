.class final Lr1/d$b;
.super LE1/m;
.source "SourceFile"

# interfaces
.implements LD1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/d;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic h:Lr1/d;


# direct methods
.method constructor <init>(Lr1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr1/d$b;->h:Lr1/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LE1/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/d$b;->h:Lr1/d;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lr1/d;->a(Lr1/d;Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/d$b;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
