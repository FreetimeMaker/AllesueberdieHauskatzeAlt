.class public LH0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/v0$d;
    }
.end annotation


# instance fields
.field private a:LH0/G;

.field private b:Z

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:LH0/v0$d;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Set;

.field private h:LL0/i;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH0/v0$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH0/v0$d;-><init>(LH0/v0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH0/v0;->e:LH0/v0$d;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(LH0/v0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LH0/v0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LH0/v0;)LL0/i;
    .registers 1

    .line 1
    iget-object p0, p0, LH0/v0;->h:LL0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(LH0/v0;)LH0/G;
    .registers 1

    .line 1
    iget-object p0, p0, LH0/v0;->a:LH0/G;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(LH0/v0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LH0/v0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(LH0/v0;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, LH0/v0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(LH0/v0;)LH0/v0$d;
    .registers 1

    .line 1
    iget-object p0, p0, LH0/v0;->e:LH0/v0$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(LH0/v0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/v0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic h(LH0/v0;LL0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/v0;->h:LL0/i;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic i(LH0/v0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH0/v0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic j(LH0/v0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH0/v0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k(LH0/v0;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LH0/v0;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l(LH0/v0;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH0/v0;->q(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m(LH0/v0;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH0/v0;->r(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, LH0/v0;->h:LL0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, LL0/i;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LH0/v0;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LH0/v0;->h:LL0/i;

    .line 13
    .line 14
    iput-object v0, p0, LH0/v0;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LH0/v0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LH0/v0;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private q(Landroid/app/Activity;)V
    .registers 12

    .line 1
    invoke-static {p1}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LL0/a;->l2:Lorg/json/JSONArray;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_8d

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_89

    .line 23
    .line 24
    const-string v4, "urls"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_89

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    move v5, v1

    .line 38
    :goto_25
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_84

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_32

    .line 49
    .line 50
    goto :goto_81

    .line 51
    :cond_32
    sget-object v6, LH0/w0;->j:LH0/w0;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v7, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v8, :cond_40

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v8, 0x0

    .line 66
    :goto_41
    if-nez v8, :cond_77

    .line 67
    .line 68
    instance-of v9, v7, Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz v9, :cond_77

    .line 71
    .line 72
    check-cast v7, Lorg/json/JSONObject;

    .line 73
    .line 74
    const-string v8, "url"

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v9, "disown"

    .line 81
    .line 82
    invoke-static {v7, v9}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_77

    .line 87
    .line 88
    const-string v9, "reload"

    .line 89
    .line 90
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_62

    .line 95
    .line 96
    sget-object v6, LH0/w0;->h:LH0/w0;

    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    const-string v9, "never"

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_6d

    .line 106
    .line 107
    sget-object v6, LH0/w0;->i:LH0/w0;

    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    const-string v9, "always"

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_77

    .line 117
    .line 118
    sget-object v6, LH0/w0;->g:LH0/w0;

    .line 119
    .line 120
    :cond_77
    :goto_77
    if-eqz v8, :cond_81

    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, LH0/v0;->d:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_25

    .line 133
    :cond_84
    iget-object v3, p0, LH0/v0;->f:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, LH0/v0;->k:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_94

    .line 145
    .line 146
    invoke-virtual {p0, v0}, LH0/v0;->u(Ljava/lang/String;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-direct {p0, p1}, LH0/v0;->r(Landroid/app/Activity;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private r(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LH0/v0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_40

    .line 4
    .line 5
    iget-boolean v0, p0, LH0/v0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_40

    .line 10
    :cond_9
    iget-object v0, p0, LH0/v0;->h:LL0/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, LH0/v0;->i:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    new-instance v0, LH0/v0$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LH0/v0$b;-><init>(LH0/v0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LH0/v0;->j:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, LH0/v0;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_40

    .line 37
    .line 38
    iget-object v0, p0, LH0/v0;->g:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LH0/v0;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LH0/v0;->a:LH0/G;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LH0/G;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LH0/v0$c;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v0}, LH0/v0$c;-><init>(LH0/v0;Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private t(Ljava/lang/String;)Ljava/util/HashSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH0/v0;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method


# virtual methods
.method public n(LL0/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, LH0/v0;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LH0/v0;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p1, :cond_a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LH0/v0;->g:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, LH0/v0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LH0/v0;->b:Z

    .line 8
    .line 9
    new-instance v0, LH0/G;

    .line 10
    .line 11
    invoke-direct {v0}, LH0/G;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LH0/v0;->a:LH0/G;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LH0/v0;->c:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LH0/v0;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LH0/v0;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LH0/v0;->g:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, LH0/v0$a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, LH0/v0$a;-><init>(LH0/v0;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LH0/v0;->m:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LH0/v0;->m:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    new-instance v2, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v3, "io.gonative.android.webview.started"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LH0/v0;->m:Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    new-instance v2, Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string v3, "io.gonative.android.webview.finished"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, LH0/v0;->m:Landroid/content/BroadcastReceiver;

    .line 88
    .line 89
    new-instance v2, Landroid/content/IntentFilter;

    .line 90
    .line 91
    const-string v3, "io.gonative.android.webview.clearPools"

    .line 92
    .line 93
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, LH0/v0;->m:Landroid/content/BroadcastReceiver;

    .line 104
    .line 105
    new-instance v2, Landroid/content/IntentFilter;

    .line 106
    .line 107
    const-string v3, "io.gonative.android.AppConfig.processedWebViewPools"

    .line 108
    .line 109
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lv0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1}, LH0/v0;->q(Landroid/app/Activity;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public s(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH0/v0;->m:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LH0/v0;->m:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lv0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LH0/v0;->m:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public u(Ljava/lang/String;)Landroid/util/Pair;
    .registers 4

    .line 1
    iput-object p1, p0, LH0/v0;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LH0/v0;->t(Ljava/lang/String;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_26

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LH0/v0;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, LH0/v0;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LH0/v0;->g:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, LH0/v0;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LL0/i;

    .line 46
    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    new-instance p1, Landroid/util/Pair;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    iget-object v1, p0, LH0/v0;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LH0/w0;

    .line 63
    .line 64
    new-instance v1, Landroid/util/Pair;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
