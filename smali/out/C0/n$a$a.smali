.class LC0/n$a$a;
.super LC0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk/a;

.field final synthetic b:LC0/n$a;


# direct methods
.method constructor <init>(LC0/n$a;Lk/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC0/n$a$a;->b:LC0/n$a;

    .line 2
    .line 3
    iput-object p2, p0, LC0/n$a$a;->a:Lk/a;

    .line 4
    .line 5
    invoke-direct {p0}, LC0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LC0/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC0/n$a$a;->a:Lk/a;

    .line 2
    .line 3
    iget-object v1, p0, LC0/n$a$a;->b:LC0/n$a;

    .line 4
    .line 5
    iget-object v1, v1, LC0/n$a;->h:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LC0/l;->P(LC0/l$f;)LC0/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
