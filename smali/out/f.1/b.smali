.class public abstract Lf/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b$b;,
        Lf/b$c;,
        Lf/b$d;
    }
.end annotation


# instance fields
.field private g:Lf/b$d;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private p:J

.field private q:J

.field private r:Lf/b$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lf/b;->k:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lf/b;->m:I

    .line 10
    .line 11
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf/b;->r:Lf/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lf/b$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lf/b$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf/b;->r:Lf/b$c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lf/b;->r:Lf/b$c;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lf/b$c;->b(Landroid/graphics/drawable/Drawable$Callback;)Lf/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 26
    .line 27
    iget v0, v0, Lf/b$d;->A:I

    .line 28
    .line 29
    if-gtz v0, :cond_2a

    .line 30
    .line 31
    iget-boolean v0, p0, Lf/b;->l:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget v0, p0, Lf/b;->k:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_95

    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 44
    .line 45
    iget-boolean v1, v0, Lf/b$d;->E:Z

    .line 46
    .line 47
    if-eqz v1, :cond_36

    .line 48
    .line 49
    iget-object v0, v0, Lf/b$d;->D:Landroid/graphics/ColorFilter;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    iget-boolean v1, v0, Lf/b$d;->H:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    iget-object v0, v0, Lf/b$d;->F:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 65
    .line 66
    iget-boolean v1, v0, Lf/b$d;->I:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    iget-object v0, v0, Lf/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 84
    .line 85
    iget-boolean v0, v0, Lf/b$d;->x:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 119
    .line 120
    iget-boolean v0, v0, Lf/b$d;->C:Z

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lf/b;->h:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-eqz v0, :cond_8b

    .line 128
    .line 129
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    invoke-static {p1, v1, v2, v3, v0}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_8b
    .catchall {:try_start_18 .. :try_end_8b} :catchall_28

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, Lf/b;->r:Lf/b$c;

    .line 141
    .line 142
    invoke-virtual {v0}, Lf/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_95
    iget-object v1, p0, Lf/b;->r:Lf/b$c;

    .line 151
    .line 152
    invoke-virtual {v1}, Lf/b$c;->a()Landroid/graphics/drawable/Drawable$Callback;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method private e()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf/b;->isAutoMirrored()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method static f(Landroid/content/res/Resources;I)I
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_9

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    .line 10
    :goto_9
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/16 p1, 0xa0

    .line 13
    .line 14
    :cond_d
    return p1
.end method


# virtual methods
.method a(Z)V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/b;->l:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1f

    .line 16
    .line 17
    iget-wide v9, p0, Lf/b;->p:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_36

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_22

    .line 26
    .line 27
    iget v9, p0, Lf/b;->k:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-wide v6, p0, Lf/b;->p:J

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Lf/b;->g:Lf/b$d;

    .line 39
    .line 40
    iget v10, v10, Lf/b$d;->A:I

    .line 41
    .line 42
    div-int/2addr v9, v10

    .line 43
    rsub-int v9, v9, 0xff

    .line 44
    .line 45
    iget v10, p0, Lf/b;->k:I

    .line 46
    .line 47
    mul-int/2addr v9, v10

    .line 48
    div-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move v3, v8

    .line 56
    :goto_37
    iget-object v9, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v9, :cond_4b

    .line 59
    .line 60
    iget-wide v10, p0, Lf/b;->q:J

    .line 61
    .line 62
    cmp-long v12, v10, v6

    .line 63
    .line 64
    if-eqz v12, :cond_5f

    .line 65
    .line 66
    cmp-long v12, v10, v1

    .line 67
    .line 68
    if-gtz v12, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    :cond_4b
    iput-wide v6, p0, Lf/b;->q:J

    .line 77
    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    sub-long/2addr v10, v1

    .line 80
    mul-long/2addr v10, v4

    .line 81
    long-to-int v3, v10

    .line 82
    iget-object v4, p0, Lf/b;->g:Lf/b$d;

    .line 83
    .line 84
    iget v4, v4, Lf/b$d;->B:I

    .line 85
    .line 86
    div-int/2addr v3, v4

    .line 87
    iget v4, p0, Lf/b;->k:I

    .line 88
    .line 89
    mul-int/2addr v3, v4

    .line 90
    div-int/lit16 v3, v3, 0xff

    .line 91
    .line 92
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    :goto_5f
    move v0, v3

    .line 97
    :goto_60
    if-eqz p1, :cond_6c

    .line 98
    .line 99
    if-eqz v0, :cond_6c

    .line 100
    .line 101
    iget-object p1, p0, Lf/b;->o:Ljava/lang/Runnable;

    .line 102
    .line 103
    const-wide/16 v3, 0x10

    .line 104
    .line 105
    add-long/2addr v1, v3

    .line 106
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/b$d;->b(Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method abstract b()Lf/b$d;
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lf/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b$d;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method g(I)Z
    .registers 11

    .line 1
    iget v0, p0, Lf/b;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 12
    .line 13
    iget v0, v0, Lf/b$d;->B:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-lez v0, :cond_2e

    .line 19
    .line 20
    iget-object v0, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iput-object v0, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 34
    .line 35
    iget v0, v0, Lf/b$d;->B:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lf/b;->q:J

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iput-object v4, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iput-wide v5, p0, Lf/b;->q:J

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    if-ltz p1, :cond_55

    .line 55
    .line 56
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 57
    .line 58
    iget v1, v0, Lf/b$d;->h:I

    .line 59
    .line 60
    if-ge p1, v1, :cond_55

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lf/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput p1, p0, Lf/b;->m:I

    .line 69
    .line 70
    if-eqz v0, :cond_5a

    .line 71
    .line 72
    iget-object p1, p0, Lf/b;->g:Lf/b$d;

    .line 73
    .line 74
    iget p1, p1, Lf/b$d;->A:I

    .line 75
    .line 76
    if-lez p1, :cond_51

    .line 77
    .line 78
    int-to-long v7, p1

    .line 79
    add-long/2addr v2, v7

    .line 80
    iput-wide v2, p0, Lf/b;->p:J

    .line 81
    .line 82
    :cond_51
    invoke-direct {p0, v0}, Lf/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    iput-object v4, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lf/b;->m:I

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lf/b;->p:J

    .line 92
    .line 93
    cmp-long p1, v0, v5

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez p1, :cond_67

    .line 97
    .line 98
    iget-wide v1, p0, Lf/b;->q:J

    .line 99
    .line 100
    cmp-long p1, v1, v5

    .line 101
    .line 102
    if-eqz p1, :cond_79

    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lf/b;->o:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-nez p1, :cond_73

    .line 107
    .line 108
    new-instance p1, Lf/b$a;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lf/b$a;-><init>(Lf/b;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lf/b;->o:Ljava/lang/Runnable;

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {p0, v0}, Lf/b;->a(Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Lf/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf/b;->g:Lf/b$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/b$d;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b$d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf/b;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lf/b$d;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b$d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/b$d;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    :goto_19
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b$d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/b$d;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, -0x1

    .line 26
    :goto_19
    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b$d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/b$d;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public getMinimumWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b$d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/b$d;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf/b$d;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, -0x2

    .line 20
    :goto_13
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1}, Lf/b$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/b$d;->l()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    invoke-direct {p0}, Lf/b;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    :cond_37
    return v0
.end method

.method h(Lf/b$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    iget v0, p0, Lf/b;->m:I

    .line 4
    .line 5
    if-ltz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lf/b$d;->g(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lf/b;->d(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-void
.end method

.method final i(Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf/b$d;->y(Landroid/content/res/Resources;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lf/b$d;->p()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-ne p1, v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf/b$d;->C:Z

    .line 4
    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .registers 7

    .line 1
    iget-object v0, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lf/b;->l:Z

    .line 23
    .line 24
    if-eqz v2, :cond_20

    .line 25
    .line 26
    iget-object v2, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Lf/b;->k:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-wide v2, p0, Lf/b;->q:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    iput-wide v4, p0, Lf/b;->q:J

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v0

    .line 45
    :goto_2c
    iget-wide v2, p0, Lf/b;->p:J

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    iput-wide v4, p0, Lf/b;->p:J

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Lf/b;->b()Lf/b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lf/b$d;->r()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lf/b;->h(Lf/b$d;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lf/b;->n:Z

    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lf/b$d;->w(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setAlpha(I)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lf/b;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lf/b;->k:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_21

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf/b;->l:Z

    .line 11
    .line 12
    iput p1, p0, Lf/b;->k:I

    .line 13
    .line 14
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-wide v1, p0, Lf/b;->p:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lf/b;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf/b$d;->C:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-boolean p1, v0, Lf/b$d;->C:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf/b$d;->E:Z

    .line 5
    .line 6
    iget-object v1, v0, Lf/b$d;->D:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_12

    .line 9
    .line 10
    iput-object p1, v0, Lf/b$d;->D:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setDither(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lf/b$d;->x:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-boolean p1, v0, Lf/b$d;->x:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setHotspot(FF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf/b;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf/b;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf/b;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf/b$d;->H:Z

    .line 5
    .line 6
    iget-object v1, v0, Lf/b$d;->F:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    iput-object p1, v0, Lf/b$d;->F:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->g:Lf/b$d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lf/b$d;->I:Z

    .line 5
    .line 6
    iget-object v1, v0, Lf/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_10

    .line 9
    .line 10
    iput-object p1, v0, Lf/b$d;->G:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf/b;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf/b;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
