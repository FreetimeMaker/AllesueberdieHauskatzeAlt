.class final Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/l$a;
    }
.end annotation


# static fields
.field static final n:I


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput v0, Lcom/google/android/material/internal/l;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/l;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/l;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/l;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/material/internal/l;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/l;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/l;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/l;->g:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/internal/l;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/material/internal/l;->i:F

    sget p1, Lcom/google/android/material/internal/l;->n:I

    iput p1, p0, Lcom/google/android/material/internal/l;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/l;->m:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/l;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/material/internal/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/l;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/internal/l;->a:Ljava/lang/CharSequence;

    :cond_8
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/internal/l;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/l;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/google/android/material/internal/l;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Lcom/google/android/material/internal/l;->b:Landroid/text/TextPaint;

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/material/internal/l;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/l;->e:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/internal/l;->e:I

    iget-boolean v4, p0, Lcom/google/android/material/internal/l;->l:Z

    if-eqz v4, :cond_37

    iget v4, p0, Lcom/google/android/material/internal/l;->g:I

    if-ne v4, v3, :cond_37

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v4, p0, Lcom/google/android/material/internal/l;->f:Landroid/text/Layout$Alignment;

    :cond_37
    iget v4, p0, Lcom/google/android/material/internal/l;->d:I

    iget-object v5, p0, Lcom/google/android/material/internal/l;->b:Landroid/text/TextPaint;

    invoke-static {v1, v4, v2, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/l;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/l;->k:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/l;->l:Z

    if-eqz v1, :cond_50

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_52

    :cond_50
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_52
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lcom/google/android/material/internal/l;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_5c

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_5c
    iget v1, p0, Lcom/google/android/material/internal/l;->g:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget v1, p0, Lcom/google/android/material/internal/l;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_70

    iget v2, p0, Lcom/google/android/material/internal/l;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_75

    :cond_70
    iget v2, p0, Lcom/google/android/material/internal/l;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_75
    iget v1, p0, Lcom/google/android/material/internal/l;->g:I

    if-le v1, v3, :cond_7e

    iget v1, p0, Lcom/google/android/material/internal/l;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_7e
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/l;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/l;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/l;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public e(I)Lcom/google/android/material/internal/l;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->j:I

    return-object p0
.end method

.method public f(Z)Lcom/google/android/material/internal/l;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->k:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/l;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/l;->l:Z

    return-object p0
.end method

.method public h(FF)Lcom/google/android/material/internal/l;
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->h:F

    iput p2, p0, Lcom/google/android/material/internal/l;->i:F

    return-object p0
.end method

.method public i(I)Lcom/google/android/material/internal/l;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/l;->g:I

    return-object p0
.end method

.method public j(Lcom/google/android/material/internal/m;)Lcom/google/android/material/internal/l;
    .registers 2

    .line 1
    return-object p0
.end method
