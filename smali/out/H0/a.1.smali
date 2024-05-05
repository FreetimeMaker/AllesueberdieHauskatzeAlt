.class public final synthetic LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lco/median/android/a;

.field public final synthetic h:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic i:LL0/a;

.field public final synthetic j:Landroidx/appcompat/app/b;

.field public final synthetic k:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/a;Landroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/appcompat/app/b;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/a;->g:Lco/median/android/a;

    .line 5
    .line 6
    iput-object p2, p0, LH0/a;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    iput-object p3, p0, LH0/a;->i:LL0/a;

    .line 9
    .line 10
    iput-object p4, p0, LH0/a;->j:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    iput-object p5, p0, LH0/a;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, LH0/a;->g:Lco/median/android/a;

    .line 2
    .line 3
    iget-object v1, p0, LH0/a;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iget-object v2, p0, LH0/a;->i:LL0/a;

    .line 6
    .line 7
    iget-object v3, p0, LH0/a;->j:Landroidx/appcompat/app/b;

    .line 8
    .line 9
    iget-object v4, p0, LH0/a;->k:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lco/median/android/a;->e(Lco/median/android/a;Landroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/appcompat/app/b;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
