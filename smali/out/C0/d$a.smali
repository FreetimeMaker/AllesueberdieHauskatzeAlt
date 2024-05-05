.class LC0/d$a;
.super LC0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/d;->j0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LC0/d;


# direct methods
.method constructor <init>(LC0/d;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC0/d$a;->b:LC0/d;

    .line 2
    .line 3
    iput-object p2, p0, LC0/d$a;->a:Landroid/view/View;

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
    iget-object v0, p0, LC0/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, LC0/A;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC0/d$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LC0/A;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, LC0/l;->P(LC0/l$f;)LC0/l;

    .line 14
    .line 15
    .line 16
    return-void
.end method
