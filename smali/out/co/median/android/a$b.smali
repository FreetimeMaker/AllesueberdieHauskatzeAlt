.class Lco/median/android/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/median/android/a;->p(LL0/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;Z)Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;

.field final synthetic b:Lco/median/android/a;


# direct methods
.method constructor <init>(Lco/median/android/a;Landroidx/appcompat/widget/SearchView;)V
    .registers 3

    iput-object p1, p0, Lco/median/android/a$b;->b:Lco/median/android/a;

    iput-object p2, p0, Lco/median/android/a$b;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    if-nez p2, :cond_10

    iget-object p1, p0, Lco/median/android/a$b;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lco/median/android/a$b;->a:Landroidx/appcompat/widget/SearchView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :cond_10
    return-void
.end method
