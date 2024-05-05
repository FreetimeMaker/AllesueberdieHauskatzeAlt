.class public Lco/median/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lco/median/android/MainActivity;

.field private final b:Ljava/util/HashMap;

.field private final c:I

.field private final d:Landroidx/appcompat/app/a;

.field private final e:Landroid/widget/ImageView;

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Z

.field private n:Landroidx/appcompat/widget/SearchView;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lco/median/android/MainActivity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco/median/android/a;->m:Z

    iput v0, p0, Lco/median/android/a;->o:I

    iput v0, p0, Lco/median/android/a;->p:I

    iput-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lco/median/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lco/median/android/a;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->E0()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lco/median/android/a;->e:Landroid/widget/ImageView;

    const v1, 0x7f08008a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lco/median/android/a;->f:I

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060035

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lco/median/android/a;->g:I

    return-void
.end method

.method private E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_d

    iget-object p1, p0, Lco/median/android/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lco/median/android/a;->G(Landroid/view/View;)V

    goto :goto_16

    :cond_d
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/median/android/a;->F(Ljava/lang/CharSequence;)V

    :goto_16
    return-void
.end method

.method public static synthetic a(Lco/median/android/a;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lco/median/android/a;->t(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lco/median/android/a;ZLandroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/app/b;)Z
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lco/median/android/a;->v(ZLandroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/app/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lco/median/android/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/a;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lco/median/android/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/a;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lco/median/android/a;Landroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/appcompat/app/b;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lco/median/android/a;->u(Landroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/appcompat/app/b;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lco/median/android/a;ZLandroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/median/android/a;->w(ZLandroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic g(Lco/median/android/a;)Lco/median/android/MainActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    return-object p0
.end method

.method private i(LL0/a;Lorg/json/JSONObject;)V
    .registers 12

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "system"

    .line 5
    .line 6
    invoke-static {p2, v0}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "icon"

    .line 11
    .line 12
    invoke-static {p2, v1}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "url"

    .line 17
    .line 18
    invoke-static {p2, v2}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_71

    .line 27
    .line 28
    const-string p2, "refresh"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3b

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2b

    .line 41
    .line 42
    const-string v1, "fa-rotate-right"

    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, v1}, Lco/median/android/a;->o(Ljava/lang/String;)Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, LH0/d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LH0/d;-><init>(Lco/median/android/a;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-direct {p0, p2}, Lco/median/android/a;->y(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    goto :goto_74

    .line 60
    :cond_3b
    const-string p2, "share"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_55

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4b

    .line 73
    .line 74
    const-string v1, "fa-share"

    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0, v1}, Lco/median/android/a;->o(Ljava/lang/String;)Landroid/widget/Button;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, LH0/e;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LH0/e;-><init>(Lco/median/android/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_34

    .line 86
    :cond_55
    const-string p2, "search"

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_71

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_65

    .line 99
    .line 100
    const-string v1, "fa fa-search"

    .line 101
    .line 102
    :cond_65
    move-object v5, v1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p1

    .line 107
    invoke-direct/range {v3 .. v8}, Lco/median/android/a;->p(LL0/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;Z)Landroidx/appcompat/widget/SearchView;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lco/median/android/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 112
    .line 113
    goto :goto_37

    .line 114
    :cond_71
    invoke-direct {p0, v1, v6}, Lco/median/android/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-boolean p1, p1, LL0/a;->L:Z

    .line 118
    .line 119
    if-nez p1, :cond_84

    .line 120
    .line 121
    iget-object p1, p0, Lco/median/android/a;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    const/16 p2, 0x23

    .line 130
    .line 131
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    .line 133
    :cond_84
    iget p1, p0, Lco/median/android/a;->o:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    iput p1, p0, Lco/median/android/a;->o:I

    .line 138
    .line 139
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lco/median/android/a;->o(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, LH0/f;

    invoke-direct {v0, p0, p2}, LH0/f;-><init>(Lco/median/android/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lco/median/android/a;->y(Landroid/view/View;)V

    return-void
.end method

.method private k(LL0/a;Landroid/view/Menu;ILorg/json/JSONObject;)V
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string v3, "system"

    .line 10
    .line 11
    invoke-static {v0, v3}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "label"

    .line 16
    .line 17
    invoke-static {v0, v4}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "icon"

    .line 22
    .line 23
    invoke-static {v0, v5}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v7, "url"

    .line 28
    .line 29
    invoke-static {v0, v7}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-nez v0, :cond_c4

    .line 39
    .line 40
    const-string v0, "refresh"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz v9, :cond_63

    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_38

    .line 54
    .line 55
    const-string v5, "fa-rotate-right"

    .line 56
    .line 57
    :cond_38
    new-instance v3, Lp1/c;

    .line 58
    .line 59
    iget-object v7, v6, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 60
    .line 61
    iget v9, v6, Lco/median/android/a;->c:I

    .line 62
    .line 63
    iget v11, v6, Lco/median/android/a;->f:I

    .line 64
    .line 65
    invoke-direct {v3, v7, v5, v9, v11}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v4, "Refresh"

    .line 80
    .line 81
    :goto_50
    invoke-interface {p2, v10, p3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v6, Lco/median/android/a;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_cd

    .line 99
    .line 100
    :cond_63
    const-string v0, "share"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_8c

    .line 107
    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_73

    .line 113
    .line 114
    const-string v5, "fa-share"

    .line 115
    .line 116
    :cond_73
    new-instance v3, Lp1/c;

    .line 117
    .line 118
    iget-object v7, v6, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 119
    .line 120
    iget v9, v6, Lco/median/android/a;->c:I

    .line 121
    .line 122
    iget v11, v6, Lco/median/android/a;->f:I

    .line 123
    .line 124
    invoke-direct {v3, v7, v5, v9, v11}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_89

    .line 136
    .line 137
    goto :goto_50

    .line 138
    :cond_89
    const-string v4, "Share"

    .line 139
    .line 140
    goto :goto_50

    .line 141
    :cond_8c
    const-string v9, "search"

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c4

    .line 148
    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9d

    .line 154
    .line 155
    const-string v0, "fa fa-search"

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    :cond_9d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const-string v4, "Search"

    .line 166
    .line 167
    :goto_a6
    invoke-interface {p2, v10, p3, v10, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v0, p0

    .line 177
    move-object v1, p1

    .line 178
    move-object v2, v5

    .line 179
    move-object v3, v7

    .line 180
    move-object v4, v10

    .line 181
    move v5, v11

    .line 182
    invoke-direct/range {v0 .. v5}, Lco/median/android/a;->p(LL0/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;Z)Landroidx/appcompat/widget/SearchView;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, Lco/median/android/a;->n:Landroidx/appcompat/widget/SearchView;

    .line 187
    .line 188
    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lco/median/android/a;->b:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_cd

    .line 197
    :cond_c4
    move-object v0, p0

    .line 198
    move-object v1, p2

    .line 199
    move v2, p3

    .line 200
    move-object v3, v4

    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v7

    .line 203
    invoke-direct/range {v0 .. v5}, Lco/median/android/a;->l(Landroid/view/Menu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    iget v0, v6, Lco/median/android/a;->p:I

    .line 207
    .line 208
    add-int/2addr v0, v8

    .line 209
    iput v0, v6, Lco/median/android/a;->p:I

    .line 210
    .line 211
    return-void
.end method

.method private l(Landroid/view/Menu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    if-eqz p4, :cond_12

    new-instance v0, Lp1/c;

    iget-object v1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    iget v2, p0, Lco/median/android/a;->c:I

    iget v3, p0, Lco/median/android/a;->f:I

    invoke-direct {v0, v1, p4, v2, v3}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_13

    :cond_12
    const/4 p4, 0x0

    :goto_13
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p5, :cond_28

    iget-object p2, p0, Lco/median/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method private o(Ljava/lang/String;)Landroid/widget/Button;
    .registers 6

    .line 1
    new-instance v0, Lp1/c;

    iget-object v1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    iget v2, p0, Lco/median/android/a;->c:I

    iget v3, p0, Lco/median/android/a;->f:I

    invoke-direct {v0, v1, p1, v2, v3}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private p(LL0/a;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;Z)Landroidx/appcompat/widget/SearchView;
    .registers 18

    .line 1
    move-object v7, p0

    .line 2
    new-instance v8, Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-object v0, v7, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 5
    .line 6
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-direct {v6, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/median/android/MainActivity;->F1()Lco/median/android/widget/GoNativeDrawerLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v7, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/median/android/MainActivity;->G1()Landroidx/appcompat/app/b;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const v0, 0x7f0901b6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 38
    .line 39
    if-eqz v0, :cond_44

    .line 40
    .line 41
    iget v1, v7, Lco/median/android/a;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget v1, v7, Lco/median/android/a;->f:I

    .line 47
    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v4, 0xc0

    .line 61
    .line 62
    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v11, LH0/a;

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, v6

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, v10

    .line 76
    move-object v5, v9

    .line 77
    invoke-direct/range {v0 .. v5}, LH0/a;-><init>(Lco/median/android/a;Landroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/appcompat/app/b;Landroidx/drawerlayout/widget/DrawerLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v11}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, LH0/b;

    .line 84
    .line 85
    move-object v0, v11

    .line 86
    move/from16 v2, p5

    .line 87
    .line 88
    move-object v3, v6

    .line 89
    move-object v4, p1

    .line 90
    move-object v6, v10

    .line 91
    invoke-direct/range {v0 .. v6}, LH0/b;-><init>(Lco/median/android/a;ZLandroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/app/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v11}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lco/median/android/a$a;

    .line 98
    .line 99
    move-object v1, p3

    .line 100
    invoke-direct {v0, p0, v8, p3}, Lco/median/android/a$a;-><init>(Lco/median/android/a;Landroidx/appcompat/widget/SearchView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lco/median/android/a$b;

    .line 107
    .line 108
    invoke-direct {v0, p0, v8}, Lco/median/android/a$b;-><init>(Lco/median/android/a;Landroidx/appcompat/widget/SearchView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0901b0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v0, :cond_a9

    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_84

    .line 130
    .line 131
    move-object v1, p2

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v1, "fa fa-search"

    .line 134
    .line 135
    :goto_86
    new-instance v2, Lp1/c;

    .line 136
    .line 137
    iget-object v3, v7, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 138
    .line 139
    iget v4, v7, Lco/median/android/a;->c:I

    .line 140
    .line 141
    iget v5, v7, Lco/median/android/a;->f:I

    .line 142
    .line 143
    invoke-direct {v2, v3, v1, v4, v5}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lp1/c;->c()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget v1, v7, Lco/median/android/a;->f:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LH0/c;

    .line 159
    .line 160
    move-object/from16 v2, p4

    .line 161
    .line 162
    move/from16 v3, p5

    .line 163
    .line 164
    invoke-direct {v1, p0, v3, v2, v8}, LH0/c;-><init>(Lco/median/android/a;ZLandroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    const v0, 0x7f0901b1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    if-eqz v0, :cond_b9

    .line 180
    .line 181
    iget v1, v7, Lco/median/android/a;->f:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-object v8
.end method

.method private synthetic r(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->N()V

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lco/median/android/MainActivity;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p2, p1}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Landroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/appcompat/app/b;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p5, -0x1

    .line 2
    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    .line 4
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lco/median/android/MainActivity;->e2()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p5, 0x1

    .line 11
    if-nez p1, :cond_20

    .line 12
    .line 13
    iget-boolean p1, p2, LL0/a;->L:Z

    .line 14
    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/b;->j(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/b;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    .line 28
    .line 29
    invoke-virtual {p1, p5}, Landroidx/appcompat/app/a;->y(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/median/android/MainActivity;->e2()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2d

    .line 40
    .line 41
    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    .line 42
    .line 43
    invoke-virtual {p1, p5}, Landroidx/appcompat/app/a;->v(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iput-boolean p5, p0, Lco/median/android/a;->m:Z

    .line 47
    .line 48
    return-void
.end method

.method private synthetic v(ZLandroid/view/ViewGroup$LayoutParams;LL0/a;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/app/b;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lco/median/android/a;->l:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    iget-object p1, p0, Lco/median/android/a;->j:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 p1, -0x2

    .line 21
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lco/median/android/MainActivity;->G2(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/median/android/MainActivity;->e2()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_34

    .line 36
    .line 37
    iget-boolean p1, p3, LL0/a;->L:Z

    .line 38
    .line 39
    if-eqz p1, :cond_34

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->y(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p2}, Landroidx/appcompat/app/b;->j(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/median/android/MainActivity;->e2()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_41

    .line 60
    .line 61
    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return v0
.end method

.method private synthetic w(ZLandroid/view/MenuItem;Landroidx/appcompat/widget/SearchView;Landroid/view/View;)V
    .registers 6

    .line 1
    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, v0}, Lco/median/android/MainActivity;->G2(Z)V

    iget-object p1, p0, Lco/median/android/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_10
    iget-object p1, p0, Lco/median/android/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1, v0, p2}, Lco/median/android/MainActivity;->H2(ZLandroid/view/MenuItem;)V

    :goto_1a
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method private y(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/a;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_16

    iget-object v0, p0, Lco/median/android/a;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lco/median/android/a;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_16
    iget-object p1, p0, Lco/median/android/a;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v0, 0x8

    goto :goto_12

    :goto_1b
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/a;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    if-eqz p1, :cond_16

    goto :goto_f

    :cond_7
    if-eqz p1, :cond_f

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_f
    :goto_f
    iput-object p1, p0, Lco/median/android/a;->i:Ljava/lang/String;

    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/d;->invalidateOptionsMenu()V

    :cond_16
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lco/median/android/a;->m:Z

    return-void
.end method

.method public B(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lco/median/android/a;->h:Z

    iget-object v0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    const/4 v0, 0x1

    if-nez p1, :cond_29

    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Z)V

    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    const v1, 0x7f08003d

    invoke-static {p1, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Lco/median/android/a;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->C(Landroid/graphics/drawable/Drawable;)V

    :cond_29
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c001c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lco/median/android/a;->j:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->x(Z)V

    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->z(Z)V

    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    iget-object v0, p0, Lco/median/android/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Landroid/view/View;)V

    iget-object p1, p0, Lco/median/android/a;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$a;

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p1, p0, Lco/median/android/a;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f090207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lco/median/android/a;->l:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lco/median/android/a;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f090109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lco/median/android/a;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object p1, p0, Lco/median/android/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x8c

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    const v0, 0x7f09020a

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    iget v0, p0, Lco/median/android/a;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget v1, p0, Lco/median/android/a;->o:I

    iget v2, p0, Lco/median/android/a;->p:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lco/median/android/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v4, p0, Lco/median/android/a;->h:Z

    if-eqz v4, :cond_39

    iget-boolean v0, v0, LL0/a;->L:Z

    if-eqz v0, :cond_2b

    add-int/lit8 v1, v1, 0x1

    :cond_2b
    if-le v1, v2, :cond_33

    :goto_2d
    sub-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x84

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3e

    :cond_33
    sub-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x84

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3e

    :cond_39
    add-int/lit8 v1, v1, 0x1

    if-le v1, v2, :cond_33

    goto :goto_2d

    :goto_3e
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_a2

    if-nez p1, :cond_8

    goto/16 :goto_a2

    :cond_8
    iget-object v0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iput-object p1, p0, Lco/median/android/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, LL0/a;->V(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    move v4, v2

    goto :goto_1b

    :cond_1a
    move v4, v3

    :goto_1b
    iget-object v5, v0, LL0/a;->h0:Ljava/util/ArrayList;

    iget-object v6, v0, LL0/a;->i0:Ljava/util/ArrayList;

    if-eqz v5, :cond_3e

    if-eqz v6, :cond_3e

    move v6, v3

    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/regex/Pattern;

    invoke-virtual {v7, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3b

    goto :goto_3f

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_3e
    move v2, v3

    :goto_3f
    iget-boolean p1, v0, LL0/a;->N0:Z

    if-nez p1, :cond_51

    iget-boolean p1, v0, LL0/a;->L:Z

    if-nez p1, :cond_51

    if-nez v4, :cond_51

    if-nez v2, :cond_51

    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->m()V

    goto :goto_a2

    :cond_51
    if-eqz v4, :cond_91

    const-string p1, "showImage"

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_68

    goto :goto_84

    :cond_68
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_80
    invoke-virtual {p0, p1}, Lco/median/android/a;->F(Ljava/lang/CharSequence;)V

    goto :goto_9a

    :cond_84
    :goto_84
    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/a;->w(II)V

    iget-object p1, p0, Lco/median/android/a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lco/median/android/a;->G(Landroid/view/View;)V

    goto :goto_9a

    :cond_91
    iget-object p1, p0, Lco/median/android/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, LL0/a;->h0(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lco/median/android/a;->E(Z)V

    :goto_9a
    invoke-virtual {p0}, Lco/median/android/a;->C()V

    iget-object p1, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->F()V

    :cond_a2
    :goto_a2
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget p1, p0, Lco/median/android/a;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Lco/median/android/a;->G(Landroid/view/View;)V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/a;->d:Landroidx/appcompat/app/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lco/median/android/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    iget-object v0, p0, Lco/median/android/a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/Menu;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lco/median/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lco/median/android/a;->p:I

    iput v0, p0, Lco/median/android/a;->o:I

    iget-object v1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-static {v1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v1

    iget-object v2, v1, LL0/a;->g0:Ljava/util/HashMap;

    if-nez v2, :cond_15

    return-void

    :cond_15
    iget-object v2, p0, Lco/median/android/a;->k:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v1, LL0/a;->g0:Ljava/util/HashMap;

    iget-object v3, p0, Lco/median/android/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_5e

    :cond_31
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_48

    :goto_38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_62

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v1, p1, v0, v3}, Lco/median/android/a;->k(LL0/a;Landroid/view/Menu;ILorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_48
    :goto_48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_62

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v0, :cond_58

    invoke-direct {p0, v1, v3}, Lco/median/android/a;->i(LL0/a;Lorg/json/JSONObject;)V

    goto :goto_5b

    :cond_58
    invoke-direct {p0, v1, p1, v0, v3}, Lco/median/android/a;->k(LL0/a;Landroid/view/Menu;ILorg/json/JSONObject;)V

    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lco/median/android/a;->y(Landroid/view/View;)V

    :cond_62
    invoke-virtual {p0}, Lco/median/android/a;->C()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    if-eqz v0, :cond_40

    if-nez p1, :cond_7

    goto :goto_40

    :cond_7
    invoke-static {v0}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    move-result-object v0

    iget-object v1, v0, LL0/a;->h0:Ljava/util/ArrayList;

    iget-object v0, v0, LL0/a;->i0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    if-nez v0, :cond_15

    goto :goto_3d

    :cond_15
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_39

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lco/median/android/a;->z(Ljava/lang/String;)V

    return-void

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_39
    invoke-direct {p0, v2}, Lco/median/android/a;->z(Ljava/lang/String;)V

    return-void

    :cond_3d
    :goto_3d
    invoke-direct {p0, v2}, Lco/median/android/a;->z(Ljava/lang/String;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lco/median/android/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lco/median/android/a;->n:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    :cond_11
    return-void
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lco/median/android/a;->m:Z

    return v0
.end method

.method public x(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_13
    iget-object v0, p0, Lco/median/android/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_60

    :goto_27
    move v0, v3

    goto :goto_48

    :sswitch_29
    const-string v0, "refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_27

    :cond_32
    const/4 v0, 0x2

    goto :goto_48

    :sswitch_34
    const-string v0, "share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_27

    :cond_3d
    move v0, v2

    goto :goto_48

    :sswitch_3f
    const-string v1, "search"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    goto :goto_27

    :cond_48
    :goto_48
    packed-switch v0, :pswitch_data_6e

    iget-object v0, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {v0, p1}, Lco/median/android/MainActivity;->q2(Ljava/lang/String;)V

    return v2

    :pswitch_51
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    invoke-virtual {p1}, Lco/median/android/MainActivity;->N()V

    return v2

    :pswitch_57
    iget-object p1, p0, Lco/median/android/a;->a:Lco/median/android/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lco/median/android/MainActivity;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_5d
    return v2

    :cond_5e
    return v0

    nop

    :sswitch_data_60
    .sparse-switch
        -0x36059a58 -> :sswitch_3f
        0x6854fdf -> :sswitch_34
        0x40b292db -> :sswitch_29
    .end sparse-switch

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_57
        :pswitch_51
    .end packed-switch
.end method
