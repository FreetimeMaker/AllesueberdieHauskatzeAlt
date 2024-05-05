.class public final synthetic LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lco/median/android/a;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/MenuItem;

.field public final synthetic j:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/a;ZLandroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/c;->g:Lco/median/android/a;

    .line 5
    .line 6
    iput-boolean p2, p0, LH0/c;->h:Z

    .line 7
    .line 8
    iput-object p3, p0, LH0/c;->i:Landroid/view/MenuItem;

    .line 9
    .line 10
    iput-object p4, p0, LH0/c;->j:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, LH0/c;->g:Lco/median/android/a;

    .line 2
    .line 3
    iget-boolean v1, p0, LH0/c;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, LH0/c;->i:Landroid/view/MenuItem;

    .line 6
    .line 7
    iget-object v3, p0, LH0/c;->j:Landroidx/appcompat/widget/SearchView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lco/median/android/a;->f(Lco/median/android/a;ZLandroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
