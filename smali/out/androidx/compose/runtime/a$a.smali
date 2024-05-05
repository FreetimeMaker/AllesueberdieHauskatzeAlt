.class final Landroidx/compose/runtime/a$a;
.super Ls/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ls/n;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ls/n;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/a$a;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/runtime/a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public b()Ls/n;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/a$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/a$a;->c:Ljava/lang/Object;

    return-void
.end method
