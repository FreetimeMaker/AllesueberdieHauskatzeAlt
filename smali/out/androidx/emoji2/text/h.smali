.class public Landroidx/emoji2/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:I

.field private final b:Landroidx/emoji2/text/n;

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/h;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/n;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/h;->c:I

    iput-object p1, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/n;

    iput p2, p0, Landroidx/emoji2/text/h;->a:I

    return-void
.end method

.method private g()Lp0/a;
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/h;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp0/a;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Lp0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lp0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/emoji2/text/n;->d()Lp0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Landroidx/emoji2/text/h;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lp0/b;->j(Lp0/a;I)Lp0/a;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/n;

    invoke-virtual {v0}, Landroidx/emoji2/text/n;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Landroidx/emoji2/text/h;->a:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/n;

    invoke-virtual {v0}, Landroidx/emoji2/text/n;->c()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public b(I)I
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/h;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp0/a;->h(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/h;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->i()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/h;->c:I

    return v0
.end method

.method public e()S
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/h;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->k()S

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/h;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->l()I

    move-result v0

    return v0
.end method

.method public h()S
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/h;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->m()S

    move-result v0

    return v0
.end method

.method public i()S
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/h;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->n()S

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/h;->g()Lp0/a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/a;->j()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    :goto_5
    iput p1, p0, Landroidx/emoji2/text/h;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/h;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/emoji2/text/h;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_3b

    invoke-virtual {p0, v2}, Landroidx/emoji2/text/h;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
