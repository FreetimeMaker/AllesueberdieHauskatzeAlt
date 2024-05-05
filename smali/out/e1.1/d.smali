.class public Le1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field private m:Landroid/content/res/ColorStateList;

.field private n:F

.field private final o:I

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le1/d;->p:Z

    .line 6
    .line 7
    sget-object v1, LN0/k;->a7:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, LN0/k;->b7:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Le1/d;->l(F)V

    .line 21
    .line 22
    .line 23
    sget v2, LN0/k;->e7:I

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Le1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Le1/d;->k(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    sget v2, LN0/k;->f7:I

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Le1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Le1/d;->a:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    sget v2, LN0/k;->g7:I

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Le1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Le1/d;->b:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    sget v2, LN0/k;->d7:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Le1/d;->e:I

    .line 55
    .line 56
    sget v2, LN0/k;->c7:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Le1/d;->f:I

    .line 64
    .line 65
    sget v2, LN0/k;->m7:I

    .line 66
    .line 67
    sget v4, LN0/k;->l7:I

    .line 68
    .line 69
    invoke-static {v1, v2, v4}, Le1/c;->g(Landroid/content/res/TypedArray;II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Le1/d;->o:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Le1/d;->d:Ljava/lang/String;

    .line 84
    .line 85
    sget v2, LN0/k;->n7:I

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Le1/d;->g:Z

    .line 92
    .line 93
    sget v0, LN0/k;->h7:I

    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Le1/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Le1/d;->c:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    sget v0, LN0/k;->i7:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Le1/d;->h:F

    .line 108
    .line 109
    sget v0, LN0/k;->j7:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Le1/d;->i:F

    .line 116
    .line 117
    sget v0, LN0/k;->k7:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Le1/d;->j:F

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    .line 127
    .line 128
    sget-object v0, LN0/k;->r4:[I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget p2, LN0/k;->s4:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Le1/d;->k:Z

    .line 141
    .line 142
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Le1/d;->l:F

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method static synthetic a(Le1/d;)Landroid/graphics/Typeface;
    .registers 1

    .line 1
    iget-object p0, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Le1/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iput-object p1, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Le1/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le1/d;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Le1/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget v1, p0, Le1/d;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_37

    .line 20
    .line 21
    iget v0, p0, Le1/d;->f:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2a

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_27

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_24

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_21
    iput-object v0, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    goto :goto_21

    .line 40
    :cond_27
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 41
    .line 42
    goto :goto_21

    .line 43
    :cond_2a
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :goto_2d
    iget-object v0, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 47
    .line 48
    iget v1, p0, Le1/d;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private m(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Le1/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Le1/d;->o:I

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/res/h;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    return v1
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/d;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    iget-boolean v0, p0, Le1/d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_39

    .line 13
    .line 14
    :try_start_d
    iget v0, p0, Le1/d;->o:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_39

    .line 23
    .line 24
    iget v0, p0, Le1/d;->e:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Le1/d;->q:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_39
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_39
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    .line 31
    .line 32
    goto :goto_39

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Error loading font "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Le1/d;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "TextAppearance"

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :catch_39
    :cond_39
    :goto_39
    invoke-direct {p0}, Le1/d;->d()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Le1/d;->p:Z

    .line 63
    .line 64
    iget-object p1, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 65
    .line 66
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le1/d;->e()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Le1/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le1/d$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Le1/d$b;-><init>(Le1/d;Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le1/d;->h(Landroid/content/Context;Le1/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;Le1/f;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Le1/d;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le1/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0}, Le1/d;->d()V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget v0, p0, Le1/d;->o:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iput-boolean v1, p0, Le1/d;->p:Z

    .line 20
    .line 21
    :cond_14
    iget-boolean v2, p0, Le1/d;->p:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Le1/d;->q:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Le1/f;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v2, Le1/d$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2}, Le1/d$a;-><init>(Le1/d;Le1/f;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/h;->j(Landroid/content/Context;ILandroidx/core/content/res/h$e;Landroid/os/Handler;)V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_27} :catch_48
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_4d

    .line 41
    :catch_28
    move-exception p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Error loading font "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Le1/d;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "TextAppearance"

    .line 62
    .line 63
    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Le1/d;->p:Z

    .line 67
    .line 68
    const/4 p1, -0x3

    .line 69
    invoke-virtual {p2, p1}, Le1/f;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :catch_48
    iput-boolean v1, p0, Le1/d;->p:Z

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Le1/f;->a(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method public i()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Le1/d;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()F
    .registers 2

    .line 1
    iget v0, p0, Le1/d;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le1/d;->m:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .registers 2

    .line 1
    iput p1, p0, Le1/d;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le1/d;->o(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le1/d;->m:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Le1/d;->j:F

    .line 25
    .line 26
    iget p3, p0, Le1/d;->h:F

    .line 27
    .line 28
    iget v0, p0, Le1/d;->i:F

    .line 29
    .line 30
    iget-object v1, p0, Le1/d;->c:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Le1/d;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le1/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Le1/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Le1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Le1/f;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-static {p1, p3}, Le1/h;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    move-object p3, p1

    .line 8
    :cond_7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Le1/d;->e:I

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p1, p3

    .line 19
    and-int/lit8 p3, p1, 0x1

    .line 20
    .line 21
    if-eqz p3, :cond_18

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    const/high16 p1, -0x41800000    # -0.25f

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Le1/d;->n:F

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Le1/d;->k:Z

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iget p1, p0, Le1/d;->l:F

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
