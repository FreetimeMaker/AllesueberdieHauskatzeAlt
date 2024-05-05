.class Lco/median/android/widget/b$g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/median/android/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/widget/b;


# direct methods
.method constructor <init>(Lco/median/android/widget/b;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/widget/b$g;->g:Lco/median/android/widget/b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 3

    iget-object p2, p0, Lco/median/android/widget/b$g;->g:Lco/median/android/widget/b;

    invoke-virtual {p2, p1}, Lco/median/android/widget/b;->i(F)V

    return-void
.end method
