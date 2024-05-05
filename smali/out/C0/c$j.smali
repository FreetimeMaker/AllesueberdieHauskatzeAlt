.class LC0/c$j;
.super LC0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/c;->n(Landroid/view/ViewGroup;LC0/s;LC0/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:LC0/c;


# direct methods
.method constructor <init>(LC0/c;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC0/c$j;->c:LC0/c;

    .line 2
    .line 3
    iput-object p2, p0, LC0/c$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, LC0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LC0/c$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LC0/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, LC0/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LC0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(LC0/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, LC0/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LC0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(LC0/l;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LC0/c$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LC0/c$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LC0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1, p0}, LC0/l;->P(LC0/l$f;)LC0/l;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(LC0/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, LC0/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LC0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LC0/c$j;->a:Z

    .line 9
    .line 10
    return-void
.end method
