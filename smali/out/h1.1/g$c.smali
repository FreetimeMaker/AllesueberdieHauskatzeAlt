.class public Lh1/g$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field a:Lh1/k;

.field b:LY0/a;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:Landroid/graphics/Rect;

.field j:F

.field k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lh1/g$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lh1/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lh1/g$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh1/g$c;->j:F

    iput v0, p0, Lh1/g$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lh1/g$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lh1/g$c;->n:F

    iput v0, p0, Lh1/g$c;->o:F

    iput v0, p0, Lh1/g$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lh1/g$c;->q:I

    iput v0, p0, Lh1/g$c;->r:I

    iput v0, p0, Lh1/g$c;->s:I

    iput v0, p0, Lh1/g$c;->t:I

    iput-boolean v0, p0, Lh1/g$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lh1/g$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lh1/g$c;->a:Lh1/k;

    iput-object v0, p0, Lh1/g$c;->a:Lh1/k;

    iget-object v0, p1, Lh1/g$c;->b:LY0/a;

    iput-object v0, p0, Lh1/g$c;->b:LY0/a;

    iget v0, p1, Lh1/g$c;->l:F

    iput v0, p0, Lh1/g$c;->l:F

    iget-object v0, p1, Lh1/g$c;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lh1/g$c;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lh1/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lh1/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lh1/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lh1/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lh1/g$c;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lh1/g$c;->m:I

    iput v0, p0, Lh1/g$c;->m:I

    iget v0, p1, Lh1/g$c;->j:F

    iput v0, p0, Lh1/g$c;->j:F

    iget v0, p1, Lh1/g$c;->s:I

    iput v0, p0, Lh1/g$c;->s:I

    iget v0, p1, Lh1/g$c;->q:I

    iput v0, p0, Lh1/g$c;->q:I

    iget-boolean v0, p1, Lh1/g$c;->u:Z

    iput-boolean v0, p0, Lh1/g$c;->u:Z

    iget v0, p1, Lh1/g$c;->k:F

    iput v0, p0, Lh1/g$c;->k:F

    iget v0, p1, Lh1/g$c;->n:F

    iput v0, p0, Lh1/g$c;->n:F

    iget v0, p1, Lh1/g$c;->o:F

    iput v0, p0, Lh1/g$c;->o:F

    iget v0, p1, Lh1/g$c;->p:F

    iput v0, p0, Lh1/g$c;->p:F

    iget v0, p1, Lh1/g$c;->r:I

    iput v0, p0, Lh1/g$c;->r:I

    iget v0, p1, Lh1/g$c;->t:I

    iput v0, p0, Lh1/g$c;->t:I

    iget-object v0, p1, Lh1/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lh1/g$c;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lh1/g$c;->v:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lh1/g$c;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_93

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lh1/g$c;->i:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lh1/g$c;->i:Landroid/graphics/Rect;

    :cond_93
    return-void
.end method

.method public constructor <init>(Lh1/k;LY0/a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh1/g$c;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh1/g$c;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lh1/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lh1/g$c;->i:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh1/g$c;->j:F

    iput v0, p0, Lh1/g$c;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lh1/g$c;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lh1/g$c;->n:F

    iput v0, p0, Lh1/g$c;->o:F

    iput v0, p0, Lh1/g$c;->p:F

    const/4 v0, 0x0

    iput v0, p0, Lh1/g$c;->q:I

    iput v0, p0, Lh1/g$c;->r:I

    iput v0, p0, Lh1/g$c;->s:I

    iput v0, p0, Lh1/g$c;->t:I

    iput-boolean v0, p0, Lh1/g$c;->u:Z

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lh1/g$c;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lh1/g$c;->a:Lh1/k;

    iput-object p2, p0, Lh1/g$c;->b:LY0/a;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lh1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/g;-><init>(Lh1/g$c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lh1/g;->e(Lh1/g;Z)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
