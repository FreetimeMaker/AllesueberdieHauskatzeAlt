.class final Lk/b$a;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lk/b;


# direct methods
.method public constructor <init>(Lk/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk/b$a;->j:Lk/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk/b;->e()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lk/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk/b$a;->j:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/b$a;->j:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
