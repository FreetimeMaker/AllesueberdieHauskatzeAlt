.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;
    }
.end annotation


# static fields
.field public static final D:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

.field public static final E:I

.field private static final F:[I


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Z

.field private final C:Ljava/lang/Runnable;

.field private final j:Landroidx/compose/ui/platform/AndroidComposeView;

.field private k:I

.field private l:LD1/l;

.field private final m:Landroid/view/accessibility/AccessibilityManager;

.field private n:Z

.field private o:Ljava/util/List;

.field private final p:Landroid/os/Handler;

.field private q:Landroidx/core/view/accessibility/B;

.field private r:Z

.field private final s:Ljava/util/HashMap;

.field private final t:Ljava/util/HashMap;

.field private final u:Lk/b;

.field private final v:LP1/a;

.field private w:Z

.field private x:Z

.field private y:Ljava/util/Map;

.field private z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;-><init>(LE1/g;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:I

    sget v1, Lu/b;->a:I

    sget v2, Lu/b;->b:I

    sget v3, Lu/b;->m:I

    sget v4, Lu/b;->x:I

    sget v5, Lu/b;->A:I

    sget v6, Lu/b;->B:I

    sget v7, Lu/b;->C:I

    sget v8, Lu/b;->D:I

    sget v9, Lu/b;->E:I

    sget v10, Lu/b;->F:I

    sget v11, Lu/b;->c:I

    sget v12, Lu/b;->d:I

    sget v13, Lu/b;->e:I

    sget v14, Lu/b;->f:I

    sget v15, Lu/b;->g:I

    sget v16, Lu/b;->h:I

    sget v17, Lu/b;->i:I

    sget v18, Lu/b;->j:I

    sget v19, Lu/b;->k:I

    sget v20, Lu/b;->l:I

    sget v21, Lu/b;->n:I

    sget v22, Lu/b;->o:I

    sget v23, Lu/b;->p:I

    sget v24, Lu/b;->q:I

    sget v25, Lu/b;->r:I

    sget v26, Lu/b;->s:I

    sget v27, Lu/b;->t:I

    sget v28, Lu/b;->u:I

    sget v29, Lu/b;->v:I

    sget v30, Lu/b;->w:I

    sget v31, Lu/b;->y:I

    sget v32, Lu/b;->z:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:[I

    return-void
.end method

.method private final B(LL/i;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LL/i;->l()LH/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LH/g;->getLayoutDirection()LV/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LV/q;->h:LV/q;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    invoke-virtual {p1}, LL/i;->j()LL/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, LL/l;->a:LL/l;

    .line 22
    .line 23
    invoke-virtual {v3}, LL/l;->j()LL/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/s;->h:Landroidx/compose/ui/platform/s;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, LL/f;->d(LL/o;LD1/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(LL/i;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_47

    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, LL/i;->k()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    if-eqz v1, :cond_61

    .line 73
    .line 74
    invoke-virtual {p1}, LL/i;->k()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, LL/i;->h()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lr1/o;->E(Ljava/util/Collection;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0(ZLjava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    invoke-virtual {p1}, LL/i;->h()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_69
    if-ge v2, v0, :cond_77

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LL/i;

    .line 113
    .line 114
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(LL/i;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method private final C()Ljava/util/Map;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LL/k;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/platform/u;->b(LL/k;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Ljava/util/Map;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0()V

    :cond_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:Ljava/util/Map;

    return-object v0
.end method

.method private final D(LL/i;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL/l;->a:LL/l;

    .line 6
    .line 7
    invoke-virtual {v1}, LL/l;->v()LL/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM/a;

    .line 16
    .line 17
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LL/l;->o()LL/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LL/c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, LL/l;->p()LL/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz p1, :cond_4a

    .line 52
    .line 53
    sget-object p1, LL/c;->b:LL/c$a;

    .line 54
    .line 55
    invoke-virtual {p1}, LL/c$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    invoke-virtual {v2}, LL/c;->i()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, p1}, LL/c;->f(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v3, v0

    .line 74
    :goto_49
    move v0, v3

    .line 75
    :cond_4a
    return v0
.end method

.method private final E(LL/i;)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LL/l;->a:LL/l;

    .line 7
    .line 8
    invoke-virtual {v2}, LL/l;->q()LL/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v3}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, LL/l;->v()LL/o;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LM/a;

    .line 29
    .line 30
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, LL/l;->o()LL/o;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LL/c;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_96

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v6, v3

    .line 54
    .line 55
    if-eq v3, v5, :cond_74

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v3, v6, :cond_52

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    if-eq v3, v6, :cond_3f

    .line 62
    .line 63
    goto :goto_96

    .line 64
    :cond_3f
    if-nez v1, :cond_96

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v3, Lu/c;->b:I

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_96

    .line 83
    :cond_52
    sget-object v3, LL/c;->b:LL/c$a;

    .line 84
    .line 85
    invoke-virtual {v3}, LL/c$a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_96

    .line 92
    :cond_5b
    invoke-virtual {v4}, LL/c;->i()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6, v3}, LL/c;->f(II)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_96

    .line 101
    .line 102
    if-nez v1, :cond_96

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v3, Lu/c;->d:I

    .line 115
    .line 116
    goto :goto_4d

    .line 117
    :cond_74
    sget-object v3, LL/c;->b:LL/c$a;

    .line 118
    .line 119
    invoke-virtual {v3}, LL/c$a;->a()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v4, :cond_7d

    .line 124
    .line 125
    goto :goto_96

    .line 126
    :cond_7d
    invoke-virtual {v4}, LL/c;->i()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6, v3}, LL/c;->f(II)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_96

    .line 135
    .line 136
    if-nez v1, :cond_96

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v3, Lu/c;->e:I

    .line 149
    .line 150
    goto :goto_4d

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, LL/l;->p()LL/o;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v3, v6}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v3, :cond_d5

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sget-object v6, LL/c;->b:LL/c$a;

    .line 172
    .line 173
    invoke-virtual {v6}, LL/c$a;->b()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v4, :cond_b3

    .line 178
    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    invoke-virtual {v4}, LL/c;->i()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4, v6}, LL/c;->f(II)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_d5

    .line 189
    .line 190
    :goto_bd
    if-nez v1, :cond_d5

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v3, :cond_d2

    .line 203
    .line 204
    sget v3, Lu/c;->f:I

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    sget v3, Lu/c;->c:I

    .line 212
    .line 213
    goto :goto_cd

    .line 214
    :cond_d5
    :goto_d5
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v2}, LL/l;->n()LL/o;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p1, v2}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, LL/b;

    .line 227
    .line 228
    if-eqz p1, :cond_17e

    .line 229
    .line 230
    sget-object v2, LL/b;->d:LL/b$a;

    .line 231
    .line 232
    invoke-virtual {v2}, LL/b$a;->a()LL/b;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eq p1, v2, :cond_16c

    .line 237
    .line 238
    if-nez v1, :cond_17e

    .line 239
    .line 240
    invoke-virtual {p1}, LL/b;->c()LJ1/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, LJ1/c;->b()Ljava/lang/Comparable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-interface {v1}, LJ1/c;->a()Ljava/lang/Comparable;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sub-float/2addr v2, v3

    .line 265
    const/4 v3, 0x0

    .line 266
    cmpg-float v2, v2, v3

    .line 267
    .line 268
    if-nez v2, :cond_10f

    .line 269
    .line 270
    move p1, v3

    .line 271
    goto :goto_134

    .line 272
    :cond_10f
    invoke-virtual {p1}, LL/b;->b()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-interface {v1}, LJ1/c;->a()Ljava/lang/Comparable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-float/2addr p1, v2

    .line 287
    invoke-interface {v1}, LJ1/c;->b()Ljava/lang/Comparable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-interface {v1}, LJ1/c;->a()Ljava/lang/Comparable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sub-float/2addr v2, v1

    .line 308
    div-float/2addr p1, v2

    .line 309
    :goto_134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-static {p1, v3, v1}, LJ1/g;->j(FFF)F

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    cmpg-float v2, p1, v3

    .line 316
    .line 317
    if-nez v2, :cond_140

    .line 318
    .line 319
    move v2, v0

    .line 320
    goto :goto_153

    .line 321
    :cond_140
    cmpg-float v1, p1, v1

    .line 322
    .line 323
    const/16 v2, 0x64

    .line 324
    .line 325
    if-nez v1, :cond_147

    .line 326
    .line 327
    goto :goto_153

    .line 328
    :cond_147
    int-to-float v1, v2

    .line 329
    mul-float/2addr p1, v1

    .line 330
    invoke-static {p1}, LG1/a;->a(F)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    const/16 v1, 0x63

    .line 335
    .line 336
    invoke-static {p1, v5, v1}, LJ1/g;->k(III)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :goto_153
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget v1, Lu/c;->g:I

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-array v3, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v2, v3, v0

    .line 359
    .line 360
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_17e

    .line 365
    :cond_16c
    if-nez v1, :cond_17e

    .line 366
    .line 367
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget v0, Lu/c;->a:I

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :cond_17e
    :goto_17e
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    return-object v1
.end method

.method private final F(LL/i;)Landroid/text/SpannableString;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LP/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(LL/f;)LN/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LV/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3, v0, v2}, LS/a;->b(LN/a;LV/e;LP/g$a;LS/e;)Landroid/text/SpannableString;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    :goto_1d
    const v3, 0x186a0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v4, LL/l;->a:LL/l;

    .line 44
    .line 45
    invoke-virtual {v4}, LL/l;->s()LL/o;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1, v4}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_4a

    .line 56
    .line 57
    invoke-static {p1}, Lr1/o;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LN/a;

    .line 62
    .line 63
    if-eqz p1, :cond_4a

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LV/e;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, v4, v0, v2}, LS/a;->b(LN/a;LV/e;LP/g$a;LS/e;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4a
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/text/SpannableString;

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    :cond_53
    return-object v1
.end method

.method private final G(LL/f;)LN/a;
    .registers 3

    .line 1
    sget-object v0, LL/l;->a:LL/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/l;->d()LL/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LN/a;

    .line 12
    .line 13
    return-object p1
.end method

.method private final J(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LL/k;

    throw v0

    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LL/k;

    throw v0
.end method

.method private final K()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private final M()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/u;->i()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private final N(LL/i;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/u;->c(LL/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F(LL/i;)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1d

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E(LL/i;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D(LL/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    move v0, v1

    .line 31
    :goto_1e
    invoke-virtual {p1}, LL/i;->p()LL/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LL/f;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_32

    .line 40
    .line 41
    invoke-virtual {p1}, LL/i;->s()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v2

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method private final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method private final P()V
    .registers 1

    .line 1
    return-void
.end method

.method private final Q(LJ/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:LP1/a;

    .line 10
    .line 11
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LP1/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private final U(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LL/k;

    const/4 p1, 0x0

    throw p1
.end method

.method private final V(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_19

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_1c

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Z

    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:LD1/l;

    invoke-interface {v0, p1}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Z

    return p1

    :catchall_2b
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:Z

    throw p1
.end method

.method private final W(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 14

    .line 1
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_31

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_31

    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_18
    if-eqz p4, :cond_2c

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, LX/a;->d(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LD1/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2c
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic X(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final Y(LJ/l;Lk/b;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, LJ/l;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Lk/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk/b;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Lk/b;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lk/b;->j(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LJ/l;

    .line 41
    .line 42
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/u;->e(LJ/l;LJ/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    invoke-virtual {p1}, LJ/l;->A()LJ/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-static {v1}, LJ/y;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, LJ/v;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;->h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$i;

    .line 70
    .line 71
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u;->a(LJ/l;LD1/l;)LJ/l;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_4a
    if-eqz p1, :cond_84

    .line 76
    .line 77
    invoke-virtual {p1}, LJ/l;->i()LL/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_84

    .line 84
    :cond_53
    invoke-virtual {v0}, LL/f;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_62

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;->h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$h;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u;->a(LJ/l;LD1/l;)LJ/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_62

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    :cond_62
    invoke-virtual {p1}, LJ/l;->F()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_71

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v2, 0x800

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method private final Z(LJ/l;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LJ/l;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, LJ/l;->F()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final a0()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C()Ljava/util/Map;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/E;

    const/4 v2, 0x0

    invoke-static {v2}, LE1/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LL/i;->l()LH/g;

    move-result-object v3

    invoke-interface {v3}, LH/g;->getLayoutDirection()LV/q;

    move-result-object v3

    sget-object v4, LV/q;->h:LV/q;

    if-ne v3, v4, :cond_2d

    move v3, v1

    goto :goto_2e

    :cond_2d
    move v3, v0

    :goto_2e
    new-array v4, v1, [LL/i;

    aput-object v2, v4, v0

    invoke-static {v4}, Lr1/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0(ZLjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->f(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_75

    move v3, v1

    :goto_41
    add-int/lit8 v4, v3, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/i;

    invoke-virtual {v4}, LL/i;->k()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/i;

    invoke-virtual {v5}, LL/i;->k()I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Ljava/util/HashMap;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Ljava/util/HashMap;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v2, :cond_75

    add-int/2addr v3, v1

    goto :goto_41

    :cond_75
    return-void
.end method

.method private final b0(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;
    .registers 14

    .line 1
    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lr1/o;->f(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_34

    move v4, v3

    :goto_e
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/i;

    if-eqz v4, :cond_1c

    invoke-static {v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0(Ljava/util/ArrayList;LL/i;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_1c
    invoke-virtual {v5}, LL/i;->g()Ly/f;

    move-result-object v6

    new-instance v7, Lq1/j;

    new-array v8, v0, [LL/i;

    aput-object v5, v8, v3

    invoke-static {v8}, Lr1/o;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lq1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eq v4, v2, :cond_34

    add-int/2addr v4, v0

    goto :goto_e

    :cond_34
    sget-object p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    invoke-static {v1, p2}, Lr1/o;->l(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_43
    if-ge v4, v2, :cond_76

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1/j;

    invoke-virtual {v5}, Lq1/j;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz p1, :cond_56

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;

    goto :goto_58

    :cond_56
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;

    :goto_58
    sget-object v8, LJ/l;->E:LJ/l$d;

    invoke-virtual {v8}, LJ/l$d;->a()Ljava/util/Comparator;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/platform/q;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/platform/q;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v7, Landroidx/compose/ui/platform/r;

    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/r;-><init>(Ljava/util/Comparator;)V

    invoke-static {v6, v7}, Lr1/o;->l(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Lq1/j;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v4, v0

    goto :goto_43

    :cond_76
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;->h:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$j;

    new-instance v1, Landroidx/compose/ui/platform/e;

    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/e;-><init>(LD1/p;)V

    invoke-static {p2, v1}, Lr1/o;->l(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_80
    invoke-static {p2}, Lr1/o;->f(Ljava/util/List;)I

    move-result p1

    if-gt v3, p1, :cond_b8

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/i;

    invoke-virtual {p1}, LL/i;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_b6

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/i;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(LL/i;)Z

    move-result v1

    if-nez v1, :cond_ac

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_ad

    :cond_ac
    add-int/2addr v3, v0

    :goto_ad
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_80

    :cond_b6
    add-int/2addr v3, v0

    goto :goto_80

    :cond_b8
    return-object p2
.end method

.method private static final c0(LD1/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, LD1/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d0(Ljava/util/ArrayList;LL/i;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, LL/i;->g()Ly/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly/f;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LL/i;->g()Ly/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly/f;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v2, :cond_18

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    invoke-static {p0}, Lr1/o;->f(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_81

    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lq1/j;

    .line 38
    .line 39
    invoke-virtual {v7}, Lq1/j;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ly/f;

    .line 44
    .line 45
    invoke-virtual {v7}, Ly/f;->f()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Ly/f;->c()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    cmpl-float v8, v8, v9

    .line 54
    .line 55
    if-ltz v8, :cond_3a

    .line 56
    .line 57
    move v8, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v8, v3

    .line 60
    :goto_3b
    if-nez v2, :cond_7c

    .line 61
    .line 62
    if-nez v8, :cond_7c

    .line 63
    .line 64
    invoke-virtual {v7}, Ly/f;->f()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Ly/f;->c()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    cmpg-float v8, v8, v9

    .line 81
    .line 82
    if-gez v8, :cond_7c

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    .line 87
    invoke-virtual {v7, v2, v0, v3, v1}, Ly/f;->g(FFFF)Ly/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lq1/j;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lq1/j;

    .line 98
    .line 99
    invoke-virtual {v2}, Lq1/j;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Lq1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lq1/j;

    .line 114
    .line 115
    invoke-virtual {p0}, Lq1/j;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_7c
    if-eq v6, v5, :cond_81

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_20

    .line 130
    :cond_81
    return v3
.end method

.method private final e0(ZLjava/util/List;)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1d

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/i;

    invoke-direct {p0, v4, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B(LL/i;Ljava/util/ArrayList;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    invoke-direct {p0, p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(ZLjava/util/ArrayList;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    if-lez p2, :cond_34

    if-eqz p1, :cond_33

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_33

    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_12

    goto :goto_33

    :cond_12
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_29

    move p2, v0

    :cond_29
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p1, p2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-object p1

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size should be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g0(I)V
    .registers 11

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    if-ne v1, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v5, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method public static synthetic u(LD1/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c0(LD1/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final y(Ljava/util/Collection;ZIJ)Z
    .registers 8

    .line 1
    sget-object p3, Ly/d;->a:Ly/d$a;

    invoke-virtual {p3}, Ly/d$a;->a()J

    move-result-wide v0

    invoke-static {p4, p5, v0, v1}, Ly/d;->d(JJ)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_67

    invoke-static {p4, p5}, Ly/d;->h(J)Z

    move-result p3

    if-nez p3, :cond_14

    goto :goto_67

    :cond_14
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1e

    sget-object p2, LL/l;->a:LL/l;

    invoke-virtual {p2}, LL/l;->x()LL/o;

    move-result-object p2

    goto :goto_26

    :cond_1e
    if-nez p2, :cond_61

    sget-object p2, LL/l;->a:LL/l;

    invoke-virtual {p2}, LL/l;->f()LL/o;

    move-result-object p2

    :goto_26
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_31

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_31

    goto :goto_60

    :cond_31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/platform/E;

    invoke-virtual {p3}, Landroidx/compose/ui/platform/E;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lz/p;->a(Landroid/graphics/Rect;)Ly/f;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ly/f;->b(J)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_35

    :cond_50
    invoke-virtual {p3}, Landroidx/compose/ui/platform/E;->b()LL/i;

    move-result-object p3

    invoke-virtual {p3}, LL/i;->j()LL/f;

    move-result-object p3

    invoke-static {p3, p2}, LL/g;->a(LL/f;LL/o;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    goto :goto_35

    :cond_60
    :goto_60
    return v0

    :cond_61
    new-instance p1, Lq1/i;

    invoke-direct {p1}, Lq1/i;-><init>()V

    throw p1

    :cond_67
    :goto_67
    return v0
.end method

.method private final z(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/E;

    :cond_33
    return-object p2
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2e

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2e

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1b

    return v1

    :cond_1b
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:I

    if-eq v0, v4, :cond_23

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g0(I)V

    goto :goto_2d

    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_2d
    return v3

    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g0(I)V

    if-ne v0, v4, :cond_4a

    move v3, p1

    :cond_4a
    return v3
.end method

.method public final H()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final I(FF)I
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LJ/B;->b(LJ/C;ZILjava/lang/Object;)V

    new-instance v0, LJ/f;

    invoke-direct {v0}, LJ/f;-><init>()V

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LJ/l;

    move-result-object v4

    invoke-static {p1, p2}, Ly/e;->a(FF)J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v11}, LJ/l;->M(LJ/l;JLJ/f;ZZILjava/lang/Object;)V

    invoke-static {v0}, Lr1/o;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/a$b;

    if-eqz p1, :cond_2c

    invoke-static {p1}, LJ/d;->e(LJ/c;)LJ/l;

    move-result-object v3

    :cond_2c
    if-eqz v3, :cond_64

    invoke-virtual {v3}, LJ/l;->A()LJ/v;

    move-result-object p1

    if-eqz p1, :cond_64

    const/16 p2, 0x8

    invoke-static {p2}, LJ/y;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, LJ/v;->g(I)Z

    move-result p1

    if-ne p1, v2, :cond_64

    invoke-static {v3, v1}, LL/j;->a(LJ/l;Z)LL/i;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->f(LL/i;)Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/x;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, LJ/l;->F()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(I)I

    move-result p1

    goto :goto_66

    :cond_64
    const/high16 p1, -0x80000000

    :goto_66
    return p1
.end method

.method public final L()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_18

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_18
    return v1
.end method

.method public final R([J[ILjava/util/function/Consumer;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->c(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final S(LJ/l;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q(LJ/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(Landroid/util/LongSparseArray;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;->d(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public b(Landroid/view/View;)Landroidx/core/view/accessibility/B;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:Landroidx/core/view/accessibility/B;

    return-object p1
.end method

.method public synthetic d(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public synthetic e(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public synthetic i(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/d;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public k(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Z)V

    return-void
.end method

.method public n(Landroidx/lifecycle/q;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J(Z)V

    return-void
.end method

.method public final w(Lt1/d;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->o:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lt1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->o:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_55

    .line 37
    .line 38
    if-eq v2, v5, :cond_45

    .line 39
    .line 40
    if-ne v2, v4, :cond_3d

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LP1/b;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lk/b;

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 53
    .line 54
    :try_start_35
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    :cond_38
    move-object p1, v6

    .line 58
    goto :goto_65

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto/16 :goto_e5

    .line 61
    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LP1/b;

    .line 73
    .line 74
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lk/b;

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 81
    .line 82
    :try_start_51
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_3a

    .line 83
    .line 84
    .line 85
    goto :goto_77

    .line 86
    :cond_55
    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_58
    new-instance p1, Lk/b;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v3, v5, v2}, Lk/b;-><init>(IILE1/g;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:LP1/a;

    .line 96
    .line 97
    invoke-interface {v2}, LP1/c;->iterator()LP1/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_e3

    .line 101
    move-object v7, p0

    .line 102
    :goto_65
    :try_start_65
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->k:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->o:I

    .line 109
    .line 110
    invoke-interface {v2, v0}, LP1/b;->a(Lt1/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v1, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    move-object v10, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v10

    .line 120
    :goto_77
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_db

    .line 127
    .line 128
    invoke-interface {v2}, LP1/b;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    invoke-direct {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_bb

    .line 145
    .line 146
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Lk/b;

    .line 147
    .line 148
    invoke-virtual {p1}, Lk/b;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    move v8, v3

    .line 153
    :goto_98
    if-ge v8, p1, :cond_ab

    .line 154
    .line 155
    iget-object v9, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Lk/b;

    .line 156
    .line 157
    invoke-virtual {v9, v8}, Lk/b;->j(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, LJ/l;

    .line 162
    .line 163
    invoke-direct {v7, v9, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y(LJ/l;Lk/b;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z(LJ/l;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_98

    .line 172
    :cond_ab
    invoke-virtual {v6}, Lk/b;->clear()V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Z

    .line 176
    .line 177
    if-nez p1, :cond_bb

    .line 178
    .line 179
    iput-boolean v5, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Z

    .line 180
    .line 181
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:Landroid/os/Handler;

    .line 182
    .line 183
    iget-object v8, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Lk/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Lk/b;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 201
    .line 202
    .line 203
    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->k:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->l:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$g;->o:I

    .line 210
    .line 211
    const-wide/16 v8, 0x64

    .line 212
    .line 213
    invoke-static {v8, v9, v0}, LN1/M;->a(JLt1/d;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_d8
    .catchall {:try_start_65 .. :try_end_d8} :catchall_3a

    .line 217
    if-ne p1, v1, :cond_38

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_db
    iget-object p1, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Lk/b;

    .line 221
    .line 222
    invoke-virtual {p1}, Lk/b;->clear()V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lq1/r;->a:Lq1/r;

    .line 226
    .line 227
    return-object p1

    .line 228
    :catchall_e3
    move-exception p1

    .line 229
    move-object v7, p0

    .line 230
    :goto_e5
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Lk/b;

    .line 231
    .line 232
    invoke-virtual {v0}, Lk/b;->clear()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final x(ZIJ)Z
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LE1/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Ljava/util/Collection;ZIJ)Z

    move-result p1

    return p1
.end method
