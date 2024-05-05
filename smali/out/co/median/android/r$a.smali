.class Lco/median/android/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/r;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lco/median/android/r;


# direct methods
.method constructor <init>(Lco/median/android/r;)V
    .registers 2

    iput-object p1, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v0}, Lco/median/android/r;->d(Lco/median/android/r;)I

    move-result v0

    iget-object v1, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v1}, Lco/median/android/r;->c(Lco/median/android/r;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    iget-object v0, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v0}, Lco/median/android/r;->e(Lco/median/android/r;)Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v1}, Lco/median/android/r;->d(Lco/median/android/r;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_21
    iget-object v0, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v0}, Lco/median/android/r;->a(Lco/median/android/r;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v0}, Lco/median/android/r;->a(Lco/median/android/r;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_40

    iget-object v0, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v0}, Lco/median/android/r;->e(Lco/median/android/r;)Landroid/widget/Spinner;

    move-result-object v0

    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_49

    :cond_40
    iget-object v0, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v0}, Lco/median/android/r;->e(Lco/median/android/r;)Landroid/widget/Spinner;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_3c

    :goto_49
    iget-object v0, p0, Lco/median/android/r$a;->g:Lco/median/android/r;

    invoke-static {v0}, Lco/median/android/r;->f(Lco/median/android/r;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
