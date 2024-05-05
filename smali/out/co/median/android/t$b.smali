.class Lco/median/android/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/t;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/t;


# direct methods
.method constructor <init>(Lco/median/android/t;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/t$b;->g:Lco/median/android/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lco/median/android/t$b;->g:Lco/median/android/t;

    invoke-static {v0}, Lco/median/android/t;->c(Lco/median/android/t;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_18

    iget-object v0, p0, Lco/median/android/t$b;->g:Lco/median/android/t;

    invoke-static {v0}, Lco/median/android/t;->d(Lco/median/android/t;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/t$b;->g:Lco/median/android/t;

    invoke-static {v1}, Lco/median/android/t;->c(Lco/median/android/t;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_18
    iget-object v0, p0, Lco/median/android/t$b;->g:Lco/median/android/t;

    invoke-static {v0}, Lco/median/android/t;->b(Lco/median/android/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, p0, Lco/median/android/t$b;->g:Lco/median/android/t;

    invoke-static {v0}, Lco/median/android/t;->d(Lco/median/android/t;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38

    :cond_2f
    iget-object v0, p0, Lco/median/android/t$b;->g:Lco/median/android/t;

    invoke-static {v0}, Lco/median/android/t;->d(Lco/median/android/t;)Landroid/widget/Spinner;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_2b

    :goto_38
    iget-object v0, p0, Lco/median/android/t$b;->g:Lco/median/android/t;

    invoke-static {v0}, Lco/median/android/t;->a(Lco/median/android/t;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
