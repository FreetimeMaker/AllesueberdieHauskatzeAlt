.class public Lcom/google/android/material/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/n$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Le1/f;

.field private c:F

.field private d:F

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Le1/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/n$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    new-instance v0, Lcom/google/android/material/internal/n$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/n$a;-><init>(Lcom/google/android/material/internal/n;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->b:Le1/f;

    iput-boolean v1, p0, Lcom/google/android/material/internal/n;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/n;->j(Lcom/google/android/material/internal/n$b;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/n;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/internal/n;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private c(Ljava/lang/String;)F
    .registers 2

    .line 1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/CharSequence;)F
    .registers 5

    .line 1
    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private i(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/n;->d(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/n;->c:F

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/n;->c(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/n;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->e:Z

    return-void
.end method


# virtual methods
.method public e()Le1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/n;->g:Le1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/n;->e:Z

    if-nez v0, :cond_7

    iget p1, p0, Lcom/google/android/material/internal/n;->d:F

    return p1

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/n;->i(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/material/internal/n;->d:F

    return p1
.end method

.method public g()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public h(Ljava/lang/String;)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/n;->e:Z

    if-nez v0, :cond_7

    iget p1, p0, Lcom/google/android/material/internal/n;->c:F

    return p1

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/n;->i(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/material/internal/n;->c:F

    return p1
.end method

.method public j(Lcom/google/android/material/internal/n$b;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public k(Le1/d;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/n;->g:Le1/d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3f

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/n;->g:Le1/d;

    .line 6
    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/n;->b:Le1/f;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Le1/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/internal/n$b;

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/n$b;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/n;->b:Le1/f;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, Le1/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->e:Z

    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/material/internal/n;->f:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/internal/n$b;

    .line 51
    .line 52
    if-eqz p1, :cond_3f

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/material/internal/n$b;->a()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/material/internal/n$b;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/n$b;->onStateChange([I)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->e:Z

    return-void
.end method

.method public m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/n;->e:Z

    return-void
.end method

.method public n(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/n;->g:Le1/d;

    iget-object v1, p0, Lcom/google/android/material/internal/n;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/material/internal/n;->b:Le1/f;

    invoke-virtual {v0, p1, v1, v2}, Le1/d;->n(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V

    return-void
.end method
