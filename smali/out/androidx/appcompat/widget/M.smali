.class public Landroidx/appcompat/widget/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/M$c;,
        Landroidx/appcompat/widget/M$d;,
        Landroidx/appcompat/widget/M$g;,
        Landroidx/appcompat/widget/M$h;,
        Landroidx/appcompat/widget/M$i;,
        Landroidx/appcompat/widget/M$e;,
        Landroidx/appcompat/widget/M$f;
    }
.end annotation


# static fields
.field private static M:Ljava/lang/reflect/Method;

.field private static N:Ljava/lang/reflect/Method;

.field private static O:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/widget/AdapterView$OnItemClickListener;

.field private B:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final C:Landroidx/appcompat/widget/M$i;

.field private final D:Landroidx/appcompat/widget/M$h;

.field private final E:Landroidx/appcompat/widget/M$g;

.field private final F:Landroidx/appcompat/widget/M$e;

.field private G:Ljava/lang/Runnable;

.field final H:Landroid/os/Handler;

.field private final I:Landroid/graphics/Rect;

.field private J:Landroid/graphics/Rect;

.field private K:Z

.field L:Landroid/widget/PopupWindow;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/ListAdapter;

.field i:Landroidx/appcompat/widget/J;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Z

.field u:I

.field private v:Landroid/view/View;

.field private w:I

.field private x:Landroid/database/DataSetObserver;

.field private y:Landroid/view/View;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ListPopupWindow"

    const-class v5, Landroid/widget/PopupWindow;

    if-gt v0, v1, :cond_34

    :try_start_c
    const-string v0, "setClipToScreenEnabled"

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/M;->M:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    :try_start_20
    const-string v0, "setEpicenterBounds"

    new-array v1, v3, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/M;->O:Ljava/lang/reflect/Method;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_2e} :catch_2f

    goto :goto_34

    :catch_2f
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_58

    :try_start_3a
    const-string v0, "getMaxAvailableHeight"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v1, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/M;->N:Ljava/lang/reflect/Method;
    :try_end_52
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_52} :catch_53

    goto :goto_58

    :catch_53
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    :goto_58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    sget v1, Ld/a;->E:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/M;->j:I

    iput v0, p0, Landroidx/appcompat/widget/M;->k:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/M;->n:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/M;->r:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/M;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/M;->t:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/M;->u:I

    iput v0, p0, Landroidx/appcompat/widget/M;->w:I

    new-instance v1, Landroidx/appcompat/widget/M$i;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/M$i;-><init>(Landroidx/appcompat/widget/M;)V

    iput-object v1, p0, Landroidx/appcompat/widget/M;->C:Landroidx/appcompat/widget/M$i;

    new-instance v1, Landroidx/appcompat/widget/M$h;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/M$h;-><init>(Landroidx/appcompat/widget/M;)V

    iput-object v1, p0, Landroidx/appcompat/widget/M;->D:Landroidx/appcompat/widget/M$h;

    new-instance v1, Landroidx/appcompat/widget/M$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/M$g;-><init>(Landroidx/appcompat/widget/M;)V

    iput-object v1, p0, Landroidx/appcompat/widget/M;->E:Landroidx/appcompat/widget/M$g;

    new-instance v1, Landroidx/appcompat/widget/M$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/M$e;-><init>(Landroidx/appcompat/widget/M;)V

    iput-object v1, p0, Landroidx/appcompat/widget/M;->F:Landroidx/appcompat/widget/M$e;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/M;->I:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/M;->g:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/M;->H:Landroid/os/Handler;

    sget-object v1, Ld/j;->t1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ld/j;->u1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/M;->l:I

    sget v2, Ld/j;->v1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/M;->m:I

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    iput-boolean v2, p0, Landroidx/appcompat/widget/M;->o:Z

    :cond_65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/s;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->v:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/M;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method private O(Z)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_22

    sget-object v0, Landroidx/appcompat/widget/M;->M:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_27

    :catch_1a
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/M$d;->b(Landroid/widget/PopupWindow;Z)V

    :cond_27
    :goto_27
    return-void
.end method

.method private q()I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_be

    iget-object v0, p0, Landroidx/appcompat/widget/M;->g:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/M$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/M$a;-><init>(Landroidx/appcompat/widget/M;)V

    iput-object v5, p0, Landroidx/appcompat/widget/M;->G:Ljava/lang/Runnable;

    iget-boolean v5, p0, Landroidx/appcompat/widget/M;->K:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/M;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/J;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    iget-object v6, p0, Landroidx/appcompat/widget/M;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_22

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/J;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    iget-object v5, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    iget-object v6, p0, Landroidx/appcompat/widget/M;->h:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    iget-object v6, p0, Landroidx/appcompat/widget/M;->A:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    new-instance v6, Landroidx/appcompat/widget/M$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/M$b;-><init>(Landroidx/appcompat/widget/M;)V

    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    iget-object v6, p0, Landroidx/appcompat/widget/M;->E:Landroidx/appcompat/widget/M$g;

    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/M;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_54

    iget-object v6, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_54
    iget-object v5, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    iget-object v6, p0, Landroidx/appcompat/widget/M;->v:Landroid/view/View;

    if-eqz v6, :cond_b7

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/M;->w:I

    if-eqz v8, :cond_8f

    if-eq v8, v3, :cond_88

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/M;->w:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_95

    :cond_88
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_95

    :cond_8f
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_95
    iget v0, p0, Landroidx/appcompat/widget/M;->k:I

    if-ltz v0, :cond_9b

    move v5, v1

    goto :goto_9d

    :cond_9b
    move v0, v4

    move v5, v0

    :goto_9d
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_b8

    :cond_b7
    move v0, v4

    :goto_b8
    iget-object v6, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_dc

    :cond_be
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/M;->v:Landroid/view/View;

    if-eqz v0, :cond_db

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_dc

    :cond_db
    move v0, v4

    :goto_dc
    iget-object v5, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_f8

    iget-object v6, p0, Landroidx/appcompat/widget/M;->I:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/M;->I:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/M;->o:Z

    if-nez v7, :cond_fe

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/M;->m:I

    goto :goto_fe

    :cond_f8
    iget-object v5, p0, Landroidx/appcompat/widget/M;->I:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    :cond_fe
    :goto_fe
    iget-object v6, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_108

    goto :goto_109

    :cond_108
    move v3, v4

    :goto_109
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->t()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/M;->m:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/M;->u(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/M;->s:Z

    if-nez v4, :cond_162

    iget v4, p0, Landroidx/appcompat/widget/M;->j:I

    if-ne v4, v2, :cond_11c

    goto :goto_162

    :cond_11c
    iget v4, p0, Landroidx/appcompat/widget/M;->k:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_12b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_12b

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_129
    move v7, v1

    goto :goto_144

    :cond_12b
    iget-object v2, p0, Landroidx/appcompat/widget/M;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/M;->I:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_129

    :goto_144
    iget-object v6, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    sub-int v10, v3, v0

    const/4 v11, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/J;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_160

    iget-object v2, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_160
    add-int/2addr v1, v0

    return v1

    :cond_162
    :goto_162
    add-int/2addr v3, v5

    return v3
.end method

.method private u(Landroid/view/View;IZ)I
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_39

    sget-object v0, Landroidx/appcompat/widget/M;->N:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_32

    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2b

    return p1

    :catch_2b
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-object p3, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    :cond_39
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/M$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/M;->K:Z

    return v0
.end method

.method public D(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/M;->y:Landroid/view/View;

    return-void
.end method

.method public E(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public F(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Landroidx/appcompat/widget/M;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/M;->I:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/M;->k:I

    goto :goto_1b

    :cond_18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/M;->R(I)V

    :goto_1b
    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/M;->r:I

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/M;->J:Landroid/graphics/Rect;

    return-void
.end method

.method public I(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public J(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/M;->K:Z

    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/M;->A:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public M(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/M;->B:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public N(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/M;->q:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/M;->p:Z

    return-void
.end method

.method public P(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/M;->w:I

    return-void
.end method

.method public Q(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/J;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1b
    return-void
.end method

.method public R(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/M;->k:I

    return-void
.end method

.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/M;->l:I

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/M;->l:I

    return v0
.end method

.method public dismiss()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/M;->C()V

    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    iget-object v0, p0, Landroidx/appcompat/widget/M;->H:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/M;->C:Landroidx/appcompat/widget/M$i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/M;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->A()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/M;->n:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_90

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->t()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/M;->U(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_26

    return-void

    :cond_26
    iget v2, p0, Landroidx/appcompat/widget/M;->k:I

    if-ne v2, v6, :cond_2c

    move v2, v6

    goto :goto_36

    :cond_2c
    if-ne v2, v4, :cond_36

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_36
    :goto_36
    iget v7, p0, Landroidx/appcompat/widget/M;->j:I

    if-ne v7, v6, :cond_64

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v6

    :goto_3e
    if-eqz v1, :cond_52

    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/M;->k:I

    if-ne v4, v6, :cond_48

    move v4, v6

    goto :goto_49

    :cond_48
    move v4, v5

    :goto_49
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_68

    :cond_52
    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/M;->k:I

    if-ne v4, v6, :cond_5a

    move v4, v6

    goto :goto_5b

    :cond_5a
    move v4, v5

    :goto_5b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_68

    :cond_64
    if-ne v7, v4, :cond_67

    goto :goto_68

    :cond_67
    move v0, v7

    :goto_68
    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/M;->t:Z

    if-nez v4, :cond_73

    iget-boolean v4, p0, Landroidx/appcompat/widget/M;->s:Z

    if-nez v4, :cond_73

    goto :goto_74

    :cond_73
    move v3, v5

    :goto_74
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->t()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/M;->l:I

    iget v10, p0, Landroidx/appcompat/widget/M;->m:I

    if-gez v2, :cond_85

    move v11, v6

    goto :goto_86

    :cond_85
    move v11, v2

    :goto_86
    if-gez v0, :cond_8a

    move v12, v6

    goto :goto_8b

    :cond_8a
    move v12, v0

    :goto_8b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12d

    :cond_90
    iget v1, p0, Landroidx/appcompat/widget/M;->k:I

    if-ne v1, v6, :cond_96

    move v1, v6

    goto :goto_a0

    :cond_96
    if-ne v1, v4, :cond_a0

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_a0
    :goto_a0
    iget v2, p0, Landroidx/appcompat/widget/M;->j:I

    if-ne v2, v6, :cond_a6

    move v0, v6

    goto :goto_aa

    :cond_a6
    if-ne v2, v4, :cond_a9

    goto :goto_aa

    :cond_a9
    move v0, v2

    :goto_aa
    iget-object v2, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/M;->O(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/M;->t:Z

    if-nez v1, :cond_c3

    iget-boolean v1, p0, Landroidx/appcompat/widget/M;->s:Z

    if-nez v1, :cond_c3

    move v1, v3

    goto :goto_c4

    :cond_c3
    move v1, v5

    :goto_c4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/M;->D:Landroidx/appcompat/widget/M$h;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/M;->q:Z

    if-eqz v0, :cond_d9

    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/M;->p:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :cond_d9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_f8

    sget-object v0, Landroidx/appcompat/widget/M;->O:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_ff

    :try_start_e3
    iget-object v1, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/M;->J:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ee} :catch_ef

    goto :goto_ff

    :catch_ef
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ff

    :cond_f8
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/M;->J:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroidx/appcompat/widget/M$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_ff
    :goto_ff
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->t()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/M;->l:I

    iget v3, p0, Landroidx/appcompat/widget/M;->m:I

    iget v4, p0, Landroidx/appcompat/widget/M;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/M;->K:Z

    if-eqz v0, :cond_11f

    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroidx/appcompat/widget/J;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_122

    :cond_11f
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->r()V

    :cond_122
    iget-boolean v0, p0, Landroidx/appcompat/widget/M;->K:Z

    if-nez v0, :cond_12d

    iget-object v0, p0, Landroidx/appcompat/widget/M;->H:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/M;->F:Landroidx/appcompat/widget/M$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12d
    :goto_12d
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/M;->o:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/M;->m:I

    return v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    return-object v0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->L:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/M;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/M;->o:Z

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->x:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/M$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/M$f;-><init>(Landroidx/appcompat/widget/M;)V

    iput-object v0, p0, Landroidx/appcompat/widget/M;->x:Landroid/database/DataSetObserver;

    goto :goto_13

    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/M;->h:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/M;->h:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/M;->x:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    if-eqz p1, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/M;->h:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_25
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/J;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/J;
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/J;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/J;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public t()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/M;->y:Landroid/view/View;

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->b()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public y()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/M;->b()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/M;->i:Landroidx/appcompat/widget/J;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/M;->k:I

    return v0
.end method
