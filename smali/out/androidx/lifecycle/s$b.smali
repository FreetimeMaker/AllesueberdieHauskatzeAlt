.class public final Landroidx/lifecycle/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/i$b;

.field private b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .registers 4

    const-string v0, "initialState"

    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/t;->f(Ljava/lang/Object;)Landroidx/lifecycle/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/s$b;->b:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/i$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .registers 6

    .line 1
    const-string v0, "event"

    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/i$a;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/s$a;

    iget-object v2, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/i$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/s$a;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/i$b;

    iget-object v1, p0, Landroidx/lifecycle/s$b;->b:Landroidx/lifecycle/m;

    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V

    iput-object v0, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/i$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/i$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s$b;->a:Landroidx/lifecycle/i$b;

    return-object v0
.end method
