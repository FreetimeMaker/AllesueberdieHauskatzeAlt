.class final Lo0/b$k;
.super Lo0/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo0/b$p;-><init>(Ljava/lang/String;Lo0/b$f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/b$k;->c(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0/b$k;->d(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/View;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
