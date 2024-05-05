.class LA0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LA0/a$c;

.field final synthetic b:LA0/a;


# direct methods
.method constructor <init>(LA0/a;LA0/a$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA0/a$b;->b:LA0/a;

    .line 2
    .line 3
    iput-object p2, p0, LA0/a$b;->a:LA0/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-object v0, p0, LA0/a$b;->b:LA0/a;

    .line 2
    .line 3
    iget-object v1, p0, LA0/a$b;->a:LA0/a$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v2}, LA0/a;->b(FLA0/a$c;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA0/a$b;->a:LA0/a$c;

    .line 12
    .line 13
    invoke-virtual {v0}, LA0/a$c;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA0/a$b;->a:LA0/a$c;

    .line 17
    .line 18
    invoke-virtual {v0}, LA0/a$c;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA0/a$b;->b:LA0/a;

    .line 22
    .line 23
    iget-boolean v1, v0, LA0/a;->l:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2e

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, LA0/a;->l:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x534

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LA0/a$b;->a:LA0/a$c;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LA0/a$c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget p1, v0, LA0/a;->k:F

    .line 48
    .line 49
    add-float/2addr p1, v3

    .line 50
    iput p1, v0, LA0/a;->k:F

    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, LA0/a$b;->b:LA0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, LA0/a;->k:F

    .line 5
    .line 6
    return-void
.end method
