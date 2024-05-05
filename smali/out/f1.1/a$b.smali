.class final Lf1/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lh1/g;

.field b:Z


# direct methods
.method public constructor <init>(Lf1/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, Lf1/a$b;->a:Lh1/g;

    invoke-virtual {v0}, Lh1/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lh1/g;

    iput-object v0, p0, Lf1/a$b;->a:Lh1/g;

    iget-boolean p1, p1, Lf1/a$b;->b:Z

    iput-boolean p1, p0, Lf1/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lh1/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lf1/a$b;->a:Lh1/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lf1/a;
    .registers 4

    .line 1
    new-instance v0, Lf1/a;

    .line 2
    .line 3
    new-instance v1, Lf1/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf1/a$b;-><init>(Lf1/a$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lf1/a;-><init>(Lf1/a$b;Lf1/a$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf1/a$b;->a()Lf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
