.class public LH0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "H0.G"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LH0/G;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH0/G;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    const-string v1, "; *"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_28

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    const-string v4, "charset="

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method private static synthetic e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_91

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_91

    .line 7
    .line 8
    :cond_7
    :try_start_7
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, LH0/G;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, LH0/G;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, LH0/G;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_46} :catch_91

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_4b
    if-nez p0, :cond_4e

    .line 77
    .line 78
    move-object p0, v1

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    const/4 v2, 0x1

    .line 89
    if-gt v1, v2, :cond_91

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    if-ge v1, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_91

    .line 95
    :cond_5e
    if-nez v1, :cond_65

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_64
    .catch Ljava/net/MalformedURLException; {:try_start_4e .. :try_end_64} :catch_91

    .line 101
    return p0

    .line 102
    :cond_65
    const-string v3, "/"

    .line 103
    .line 104
    if-ne v1, v2, :cond_7d

    .line 105
    .line 106
    :try_start_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0
    :try_end_90
    .catch Ljava/net/MalformedURLException; {:try_start_69 .. :try_end_90} :catch_91

    .line 145
    return p0

    .line 146
    :catch_91
    :cond_91
    :goto_91
    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/G;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/app/Activity;LL0/i;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, LH0/G;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, LL0/a;->U(Landroid/content/Context;)LL0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v3, LL0/a;->I3:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v4, :cond_1c

    .line 17
    .line 18
    iget-object v4, v3, LL0/a;->y:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v4, :cond_1b

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1c

    .line 27
    .line 28
    :cond_1b
    return-object v5

    .line 29
    :cond_1c
    iget-boolean v4, v1, LH0/G;->d:Z

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v4, :cond_25

    .line 33
    .line 34
    iput-object v0, v1, LH0/G;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v6, v1, LH0/G;->d:Z

    .line 37
    .line 38
    :cond_25
    iget-object v4, v1, LH0/G;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0}, LH0/G;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_2e
    :try_start_2e
    new-instance v4, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "http"

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_3d} :catch_211
    .catchall {:try_start_2e .. :try_end_3d} :catchall_20e

    .line 62
    if-nez v8, :cond_57

    .line 63
    .line 64
    :try_start_3f
    const-string v8, "https"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_52
    .catchall {:try_start_3f .. :try_end_45} :catchall_4e

    .line 70
    if-nez v7, :cond_57

    .line 71
    .line 72
    invoke-static {v5}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object v10, v5

    .line 81
    goto/16 :goto_277

    .line 82
    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object v2, v5

    .line 85
    move-object v10, v2

    .line 86
    goto/16 :goto_262

    .line 87
    .line 88
    :cond_57
    :try_start_57
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, LL0/a;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_69} :catch_211
    .catchall {:try_start_57 .. :try_end_69} :catchall_20e

    .line 106
    const-string v9, "User-Agent"

    .line 107
    .line 108
    if-eqz v4, :cond_71

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v7, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_52
    .catchall {:try_start_6d .. :try_end_70} :catchall_4e

    .line 111
    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    :try_start_71
    iget-object v4, v3, LL0/a;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    const-string v4, "Cache-Control"

    .line 120
    .line 121
    const-string v9, "no-cache"

    .line 122
    .line 123
    invoke-virtual {v7, v4, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7d} :catch_211
    .catchall {:try_start_71 .. :try_end_7d} :catchall_20e

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_84

    .line 127
    .line 128
    :try_start_7f
    const-string v4, "Referer"

    .line 129
    .line 130
    invoke-virtual {v7, v4, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_84} :catch_52
    .catchall {:try_start_7f .. :try_end_84} :catchall_4e

    .line 131
    .line 132
    .line 133
    :cond_84
    :try_start_84
    iget-object v2, v1, LH0/G;->a:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v2}, LH0/r;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8a} :catch_211
    .catchall {:try_start_84 .. :try_end_8a} :catchall_20e

    .line 139
    if-eqz v2, :cond_b0

    .line 140
    .line 141
    :try_start_8c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b0

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_af} :catch_52
    .catchall {:try_start_8c .. :try_end_af} :catchall_4e

    .line 174
    .line 175
    .line 176
    goto :goto_94

    .line 177
    :cond_b0
    :try_start_b0
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 181
    .line 182
    .line 183
    move-result v2
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_211
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_20e

    .line 184
    const/16 v4, 0x12d

    .line 185
    .line 186
    const-string v9, "text/html"

    .line 187
    .line 188
    if-eq v2, v4, :cond_214

    .line 189
    .line 190
    const/16 v4, 0x12e

    .line 191
    .line 192
    if-eq v2, v4, :cond_214

    .line 193
    .line 194
    const/16 v4, 0x12f

    .line 195
    .line 196
    if-eq v2, v4, :cond_214

    .line 197
    .line 198
    const/16 v4, 0x133

    .line 199
    .line 200
    if-ne v2, v4, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_214

    .line 203
    .line 204
    :cond_cb
    :try_start_cb
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cf} :catch_211
    .catchall {:try_start_cb .. :try_end_cf} :catchall_20e

    .line 208
    if-nez v0, :cond_f4

    .line 209
    .line 210
    :try_start_d1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_da} :catch_dc
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_da} :catch_52
    .catchall {:try_start_d1 .. :try_end_da} :catchall_4e

    .line 217
    .line 218
    .line 219
    :goto_da
    move-object v2, v0

    .line 220
    goto :goto_e6

    .line 221
    :catch_dc
    :try_start_dc
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e5} :catch_52
    .catchall {:try_start_dc .. :try_end_e5} :catchall_4e

    .line 228
    .line 229
    .line 230
    goto :goto_da

    .line 231
    :goto_e6
    :try_start_e6
    invoke-static {v2}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ea} :catch_f0
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_eb

    .line 235
    goto :goto_f5

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    move-object v10, v5

    .line 238
    :goto_ed
    move-object v5, v2

    .line 239
    goto/16 :goto_277

    .line 240
    .line 241
    :catch_f0
    move-exception v0

    .line 242
    move-object v10, v5

    .line 243
    goto/16 :goto_262

    .line 244
    .line 245
    :cond_f4
    move-object v2, v5

    .line 246
    :goto_f5
    if-eqz v0, :cond_206

    .line 247
    .line 248
    :try_start_f7
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_ff

    .line 253
    .line 254
    goto/16 :goto_206

    .line 255
    .line 256
    :cond_ff
    invoke-static {v0}, LH0/G;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_103} :catch_203
    .catchall {:try_start_f7 .. :try_end_103} :catchall_1fe

    .line 260
    const-string v4, "UTF-8"

    .line 261
    .line 262
    if-nez v0, :cond_109

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    goto :goto_117

    .line 266
    :cond_109
    :try_start_109
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const-string v11, "iso-8859-1"

    .line 271
    .line 272
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_113} :catch_203
    .catchall {:try_start_109 .. :try_end_113} :catchall_1fe

    .line 276
    if-eqz v10, :cond_117

    .line 277
    .line 278
    :try_start_115
    const-string v0, "windows-1252"
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_117} :catch_f0
    .catchall {:try_start_115 .. :try_end_117} :catchall_eb

    .line 279
    .line 280
    :cond_117
    :goto_117
    if-nez v2, :cond_12e

    .line 281
    .line 282
    :try_start_119
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_122} :catch_124
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_122} :catch_f0
    .catchall {:try_start_119 .. :try_end_122} :catchall_eb

    .line 289
    .line 290
    .line 291
    :goto_122
    move-object v2, v10

    .line 292
    goto :goto_12e

    .line 293
    :catch_124
    :try_start_124
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_12d} :catch_f0
    .catchall {:try_start_124 .. :try_end_12d} :catchall_eb

    .line 300
    .line 301
    .line 302
    goto :goto_122

    .line 303
    :cond_12e
    :goto_12e
    :try_start_12e
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-gez v7, :cond_136

    .line 308
    .line 309
    const/16 v7, 0x2800

    .line 310
    .line 311
    :cond_136
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 312
    .line 313
    invoke-direct {v10, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_13b} :catch_203
    .catchall {:try_start_12e .. :try_end_13b} :catchall_1fe

    .line 314
    .line 315
    .line 316
    :try_start_13b
    invoke-static {v2, v10}, LH0/H;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_13e} :catch_145
    .catchall {:try_start_13b .. :try_end_13e} :catchall_143

    .line 317
    .line 318
    .line 319
    :try_start_13e
    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0
    :try_end_142
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13e .. :try_end_142} :catch_148
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_142} :catch_145
    .catchall {:try_start_13e .. :try_end_142} :catchall_143

    .line 323
    goto :goto_14c

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    goto :goto_ed

    .line 326
    :catch_145
    move-exception v0

    .line 327
    goto/16 :goto_262

    .line 328
    .line 329
    :catch_148
    :try_start_148
    invoke-virtual {v10, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_14c
    const-string v11, "</head>"

    .line 334
    .line 335
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-ltz v11, :cond_1e2

    .line 340
    .line 341
    new-instance v12, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, LL0/a;->P0:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v7, :cond_177

    .line 356
    .line 357
    const-string v7, "<meta name=\"viewport\" content=\""

    .line 358
    .line 359
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v7, v3, LL0/a;->P0:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v7}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v7, "\" />"

    .line 372
    .line 373
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_177
    iget-wide v13, v3, LL0/a;->I0:D

    .line 377
    .line 378
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_1d6

    .line 383
    .line 384
    iget-boolean v7, v3, LL0/a;->J0:Z

    .line 385
    .line 386
    if-eqz v7, :cond_199

    .line 387
    .line 388
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    const-string v13, "<meta name=\"viewport\" content=\"width=%f,maximum-scale=1.0\" />"

    .line 391
    .line 392
    new-array v6, v6, [Ljava/lang/Object;

    .line 393
    .line 394
    iget-wide v14, v3, LL0/a;->I0:D

    .line 395
    .line 396
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    aput-object v3, v6, v8

    .line 401
    .line 402
    invoke-static {v7, v13, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_195
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_1d6

    .line 410
    :cond_199
    invoke-interface/range {p2 .. p2}, LL0/i;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    int-to-float v7, v7

    .line 415
    iget-object v13, v1, LH0/G;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 426
    .line 427
    div-float/2addr v7, v13

    .line 428
    float-to-double v13, v7

    .line 429
    iget-wide v5, v3, LL0/a;->I0:D

    .line 430
    .line 431
    div-double/2addr v13, v5

    .line 432
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 433
    .line 434
    const-string v7, "<meta name=\"viewport\" content=\"width=%f,initial-scale=%f,minimum-scale=%f,maximum-scale=%f\" />"

    .line 435
    .line 436
    const/4 v15, 0x4

    .line 437
    new-array v15, v15, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v15, v8

    .line 444
    .line 445
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const/4 v6, 0x1

    .line 450
    aput-object v5, v15, v6

    .line 451
    .line 452
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/4 v6, 0x2

    .line 457
    aput-object v5, v15, v6

    .line 458
    .line 459
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/4 v6, 0x3

    .line 464
    aput-object v5, v15, v6

    .line 465
    .line 466
    invoke-static {v3, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_195

    .line 471
    :cond_1d6
    :goto_1d6
    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_1e9

    .line 483
    :cond_1e2
    sget-object v3, LH0/G;->e:Ljava/lang/String;

    .line 484
    .line 485
    const-string v5, "could not find closing </head> tag"

    .line 486
    .line 487
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :goto_1e9
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 491
    .line 492
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 493
    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v3, v9, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_1f7} :catch_145
    .catchall {:try_start_148 .. :try_end_1f7} :catchall_143

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v10}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 508
    .line 509
    .line 510
    return-object v3

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    move-object v5, v2

    .line 513
    :goto_200
    const/4 v10, 0x0

    .line 514
    goto/16 :goto_277

    .line 515
    .line 516
    :catch_203
    move-exception v0

    .line 517
    :goto_204
    const/4 v10, 0x0

    .line 518
    goto :goto_262

    .line 519
    :cond_206
    :goto_206
    invoke-static {v2}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    invoke-static {v2}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    const/4 v5, 0x0

    .line 529
    goto :goto_200

    .line 530
    :catch_211
    move-exception v0

    .line 531
    const/4 v2, 0x0

    .line 532
    goto :goto_204

    .line 533
    :cond_214
    :goto_214
    :try_start_214
    const-string v2, "Location"

    .line 534
    .line 535
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_214 .. :try_end_21a} :catch_211
    .catchall {:try_start_214 .. :try_end_21a} :catchall_20e

    .line 539
    :try_start_21a
    new-instance v3, Ljava/net/URL;

    .line 540
    .line 541
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_21f
    .catch Ljava/net/MalformedURLException; {:try_start_21a .. :try_end_21f} :catch_220
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_21f} :catch_211
    .catchall {:try_start_21a .. :try_end_21f} :catchall_20e

    .line 542
    .line 543
    .line 544
    goto :goto_22e

    .line 545
    :catch_220
    :try_start_220
    new-instance v3, Ljava/net/URL;

    .line 546
    .line 547
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v4, Ljava/net/URL;

    .line 551
    .line 552
    invoke-direct {v4, v3, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_22e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_248

    .line 564
    .line 565
    iput-object v0, v1, LH0/G;->c:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v1, LH0/G;->a:Landroid/content/Context;

    .line 568
    .line 569
    check-cast v0, Lco/median/android/MainActivity;

    .line 570
    .line 571
    invoke-virtual {v0}, Lco/median/android/MainActivity;->T1()LL0/i;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Landroid/webkit/WebView;

    .line 576
    .line 577
    new-instance v3, LH0/F;

    .line 578
    .line 579
    invoke-direct {v3, v0, v2}, LH0/F;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 583
    .line 584
    .line 585
    :cond_248
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 586
    .line 587
    const-string v2, "utf-8"

    .line 588
    .line 589
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 590
    .line 591
    const-string v4, ""

    .line 592
    .line 593
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v9, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_25a
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_25a} :catch_211
    .catchall {:try_start_220 .. :try_end_25a} :catchall_20e

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v2}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :goto_262
    :try_start_262
    invoke-static {}, LL0/f;->a()LL0/f;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v4, LH0/G;->e:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v3, v4, v5, v0}, LL0/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_26f
    .catchall {:try_start_262 .. :try_end_26f} :catchall_143

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v10}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    return-object v2

    .line 632
    :goto_277
    invoke-static {v5}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v10}, LH0/H;->a(Ljava/io/Closeable;)V

    .line 636
    .line 637
    .line 638
    throw v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/G;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/G;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
