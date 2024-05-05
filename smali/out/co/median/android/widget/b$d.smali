.class Lco/median/android/widget/b$d;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/widget/b;->m(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Lco/median/android/widget/b;


# direct methods
.method constructor <init>(Lco/median/android/widget/b;II)V
    .registers 4

    iput-object p1, p0, Lco/median/android/widget/b$d;->i:Lco/median/android/widget/b;

    iput p2, p0, Lco/median/android/widget/b$d;->g:I

    iput p3, p0, Lco/median/android/widget/b$d;->h:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 6

    iget-object p2, p0, Lco/median/android/widget/b$d;->i:Lco/median/android/widget/b;

    iget-object p2, p2, Lco/median/android/widget/b;->I:LA0/a;

    iget v0, p0, Lco/median/android/widget/b$d;->g:I

    int-to-float v1, v0

    iget v2, p0, Lco/median/android/widget/b$d;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    invoke-virtual {p2, p1}, LA0/a;->setAlpha(I)V

    return-void
.end method
