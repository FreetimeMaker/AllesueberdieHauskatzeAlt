.class public Landroidx/appcompat/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ld/j;->k2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/j;->l2:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->h:I

    sget p2, Ld/j;->m2:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->g:I

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_4

    if-nez p1, :cond_21

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_11

    :cond_f
    iget p1, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->g:I

    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    goto :goto_1e

    :cond_1c
    iget p2, p0, Landroidx/appcompat/app/AlertController$RecycleListView;->h:I

    :goto_1e
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    return-void
.end method
