.class final LL0/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LL0/a;


# direct methods
.method private constructor <init>(LL0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL0/a$c;->a:LL0/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LL0/a;LL0/b;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LL0/a$c;-><init>(LL0/a;)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    const-string v2, "UTF-8"

    .line 5
    .line 6
    check-cast p1, [Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {p1, v3, v4}, LL0/a;->n(LL0/a;J)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-object v3, p0, LL0/a$c;->a:LL0/a;

    .line 20
    .line 21
    invoke-static {v3}, LL0/a;->y(LL0/a;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-array v3, v1, [B

    .line 29
    .line 30
    fill-array-data v3, :array_b2

    .line 31
    .line 32
    .line 33
    new-array v4, v1, [B

    .line 34
    .line 35
    fill-array-data v4, :array_ca

    .line 36
    .line 37
    .line 38
    new-array v5, v1, [B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_28
    if-ge v6, v1, :cond_34

    .line 42
    .line 43
    aget-byte v7, v3, v6

    .line 44
    .line 45
    aget-byte v8, v4, v6

    .line 46
    .line 47
    xor-int/2addr v7, v8

    .line 48
    int-to-byte v7, v7

    .line 49
    aput-byte v7, v5, v6

    .line 50
    .line 51
    add-int/2addr v6, v0

    .line 52
    goto :goto_28

    .line 53
    :cond_34
    new-instance v1, Ljava/net/URL;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "US-ASCII"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    const-string v3, "POST"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "Content-Type"

    .line 81
    .line 82
    const-string v4, "application/json"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 v0, 0xc8

    .line 117
    .line 118
    if-ne p1, v0, :cond_a8

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_87

    .line 125
    .line 126
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :cond_87
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_8c
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p1}, LL0/j;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b1

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/Exception;

    .line 170
    .line 171
    const-string v0, "Non-200 response"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_b0} :catch_b0

    .line 177
    :catch_b0
    const/4 v0, 0x0

    .line 178
    :goto_b1
    return-object v0

    .line 179
    :array_b2
    .array-data 1
        -0x15t
        0x29t
        0xdt
        -0x3et
        0x71t
        0x1dt
        -0x7t
        0x30t
        0x1at
        -0x61t
        0x4t
        0x7dt
        -0x6bt
        0x4t
        -0x50t
        0x73t
        0x1at
        -0x7ft
        0x16t
        0x32t
        -0x27t
        -0x21t
        0x60t
        -0x69t
        0x19t
        -0x2et
        0x7bt
        -0x3et
        -0x5at
        0x6dt
        -0x21t
        0x3at
        0x47t
        -0x64t
        -0x6bt
        0x38t
        -0x14t
        -0x10t
        -0x5t
        0x74t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :array_ca
    .array-data 1
        -0x7dt
        0x5dt
        0x79t
        -0x4et
        0x2t
        0x27t
        -0x2at
        0x1ft
        0x76t
        -0xat
        0x67t
        0x18t
        -0x5t
        0x77t
        -0x2bt
        0x5dt
        0x7dt
        -0x12t
        0x78t
        0x53t
        -0x53t
        -0x4at
        0x16t
        -0xet
        0x37t
        -0x45t
        0x14t
        -0x13t
        -0x36t
        0x4t
        -0x44t
        0x5ft
        0x29t
        -0x11t
        -0x10t
        0x5bt
        -0x7ct
        -0x6bt
        -0x68t
        0x1ft
    .end array-data
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 16

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_270

    .line 6
    .line 7
    :cond_6
    const-string v0, "isLicensed"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "splashPageUrl"

    .line 15
    .line 16
    const-string v3, "splashpage.json"

    .line 17
    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    iget-object v4, p0, LL0/a$c;->a:LL0/a;

    .line 21
    .line 22
    invoke-static {v4, v3}, LL0/a;->z(LL0/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_31

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_31

    .line 33
    .line 34
    iget-object v4, p0, LL0/a$c;->a:LL0/a;

    .line 35
    .line 36
    invoke-static {v4}, LL0/a;->g(LL0/a;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, LL0/a;->m(LL0/a;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, LL0/a;->x(LL0/a;Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    :cond_31
    const-string v4, "isLicensedForPush"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, LL0/a$c;->a:LL0/a;

    .line 57
    .line 58
    const-string v6, "isPublished"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v5, v6}, LL0/a;->q(LL0/a;Z)V

    .line 66
    .line 67
    .line 68
    const-string v5, "alert"

    .line 69
    .line 70
    invoke-static {p1, v5}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_74

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_74

    .line 81
    .line 82
    if-nez v0, :cond_67

    .line 83
    .line 84
    iget-object v6, p0, LL0/a$c;->a:LL0/a;

    .line 85
    .line 86
    invoke-static {v6}, LL0/a;->f(LL0/a;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_67

    .line 91
    .line 92
    invoke-static {v6, v3}, LL0/a;->z(LL0/a;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_67

    .line 97
    .line 98
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_74

    .line 103
    .line 104
    :cond_67
    iget-object v6, p0, LL0/a$c;->a:LL0/a;

    .line 105
    .line 106
    invoke-static {v6}, LL0/a;->a(LL0/a;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-nez v0, :cond_77

    .line 118
    .line 119
    move v4, v7

    .line 120
    :cond_77
    const-string v5, "io.gonative.android.AppConfig.processedTabNavigation"

    .line 121
    .line 122
    const-string v6, "io.gonative.android.AppConfig.processedMenu"

    .line 123
    .line 124
    if-nez v0, :cond_1f7

    .line 125
    .line 126
    iget-object v8, p0, LL0/a$c;->a:LL0/a;

    .line 127
    .line 128
    invoke-static {v8}, LL0/a;->d(LL0/a;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_1f7

    .line 133
    .line 134
    invoke-static {v8, v7}, LL0/a;->o(LL0/a;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LL0/a;->f(LL0/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_c8

    .line 142
    .line 143
    const-string v8, "splashPageConfig"

    .line 144
    .line 145
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1f7

    .line 150
    .line 151
    invoke-static {p1, v2}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "splashPageRegex"

    .line 156
    .line 157
    invoke-static {p1, v9}, LL0/a;->Z(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz v8, :cond_1f7

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_1f7

    .line 168
    .line 169
    if-eqz p1, :cond_1f7

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_1f7

    .line 176
    .line 177
    :try_start_b0
    new-instance v10, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 189
    .line 190
    invoke-static {p1, v10, v3}, LL0/a;->w(LL0/a;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_c0
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_c0} :catch_c2

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1f7

    .line 194
    .line 195
    :catch_c2
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1f7

    .line 200
    .line 201
    :cond_c8
    invoke-static {v8, v3}, LL0/a;->x(LL0/a;Ljava/lang/String;)Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    const-string v2, "unlicensedUrl"

    .line 209
    .line 210
    invoke-static {p1, v2}, LL0/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v2, :cond_d9

    .line 215
    .line 216
    const-string v2, "https://gonative.io/unlicensed"

    .line 217
    .line 218
    :cond_d9
    const-string v3, "unlicensedLabel"

    .line 219
    .line 220
    invoke-static {p1, v3}, LL0/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_e3

    .line 225
    .line 226
    const-string v3, "Disabled"

    .line 227
    .line 228
    :cond_e3
    iget-object v8, p0, LL0/a$c;->a:LL0/a;

    .line 229
    .line 230
    invoke-static {v8}, LL0/a;->b(LL0/a;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-object v9, v8, LL0/a;->e:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v8, v2}, LL0/a;->l(LL0/a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v8, "disableRedirects"

    .line 240
    .line 241
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_fd

    .line 246
    .line 247
    iget-object v8, p0, LL0/a$c;->a:LL0/a;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-static {v8, v9}, LL0/a;->m(LL0/a;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    goto :goto_112

    .line 254
    :cond_fd
    iget-object v8, p0, LL0/a$c;->a:LL0/a;

    .line 255
    .line 256
    new-instance v9, Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v9}, LL0/a;->m(LL0/a;Ljava/util/HashMap;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, p0, LL0/a$c;->a:LL0/a;

    .line 265
    .line 266
    invoke-static {v8}, LL0/a;->c(LL0/a;)Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-string v9, "*"

    .line 271
    .line 272
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :goto_112
    iget-object v8, p0, LL0/a$c;->a:LL0/a;

    .line 276
    .line 277
    iget-object v9, v8, LL0/a;->W:LL0/l;

    .line 278
    .line 279
    invoke-virtual {v9}, LL0/l;->d()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v8, v9}, LL0/a;->r(LL0/a;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, p0, LL0/a$c;->a:LL0/a;

    .line 287
    .line 288
    iget-object v8, v8, LL0/a;->W:LL0/l;

    .line 289
    .line 290
    invoke-virtual {v8}, LL0/l;->b()V

    .line 291
    .line 292
    .line 293
    const-string v8, "regexInternalExternalRules"

    .line 294
    .line 295
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_132

    .line 300
    .line 301
    iget-object v8, p0, LL0/a$c;->a:LL0/a;

    .line 302
    .line 303
    invoke-static {v8, p1}, LL0/a;->v(LL0/a;Lorg/json/JSONArray;)V

    .line 304
    .line 305
    .line 306
    goto :goto_146

    .line 307
    :cond_132
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 308
    .line 309
    iget-object p1, p1, LL0/a;->W:LL0/l;

    .line 310
    .line 311
    new-instance v8, LL0/l$a;

    .line 312
    .line 313
    const-string v9, ".*"

    .line 314
    .line 315
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const-string v10, "internal"

    .line 320
    .line 321
    invoke-direct {v8, v10, v9}, LL0/l$a;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v8}, LL0/l;->a(LL0/l$a;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 328
    .line 329
    new-instance v8, Ljava/util/HashMap;

    .line 330
    .line 331
    iget-object v9, p0, LL0/a$c;->a:LL0/a;

    .line 332
    .line 333
    iget-object v9, v9, LL0/a;->K:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v8}, LL0/a;->s(LL0/a;Ljava/util/HashMap;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 342
    .line 343
    iget-object p1, p1, LL0/a;->K:Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :catch_160
    :goto_160
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    const-string v9, "label"

    .line 358
    .line 359
    const-string v10, "url"

    .line 360
    .line 361
    if-eqz v8, :cond_18b

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Ljava/lang/String;

    .line 368
    .line 369
    :try_start_170
    new-instance v11, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    new-instance v9, Lorg/json/JSONArray;

    .line 381
    .line 382
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    iget-object v10, p0, LL0/a$c;->a:LL0/a;

    .line 389
    .line 390
    iget-object v10, v10, LL0/a;->K:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18a
    .catch Lorg/json/JSONException; {:try_start_170 .. :try_end_18a} :catch_160

    .line 393
    .line 394
    .line 395
    goto :goto_160

    .line 396
    :cond_18b
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 397
    .line 398
    new-instance v8, Ljava/util/HashMap;

    .line 399
    .line 400
    iget-object v11, p0, LL0/a$c;->a:LL0/a;

    .line 401
    .line 402
    iget-object v11, v11, LL0/a;->d0:Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1, v8}, LL0/a;->t(LL0/a;Ljava/util/HashMap;)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 411
    .line 412
    iget-object p1, p1, LL0/a;->d0:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :catch_1a5
    :goto_1a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_1d3

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Ljava/lang/String;

    .line 433
    .line 434
    :try_start_1b1
    new-instance v11, Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string v12, "icon"

    .line 446
    .line 447
    const-string v13, "fa-ban"

    .line 448
    .line 449
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    .line 451
    .line 452
    new-instance v12, Lorg/json/JSONArray;

    .line 453
    .line 454
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458
    .line 459
    .line 460
    iget-object v11, p0, LL0/a$c;->a:LL0/a;

    .line 461
    .line 462
    iget-object v11, v11, LL0/a;->d0:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d2
    .catch Lorg/json/JSONException; {:try_start_1b1 .. :try_end_1d2} :catch_1a5

    .line 465
    .line 466
    .line 467
    goto :goto_1a5

    .line 468
    :cond_1d3
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 469
    .line 470
    invoke-static {p1}, LL0/a;->a(LL0/a;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance v2, Landroid/content/Intent;

    .line 479
    .line 480
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v2}, Lv0/a;->d(Landroid/content/Intent;)Z

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 487
    .line 488
    invoke-static {p1}, LL0/a;->a(LL0/a;)Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v2, Landroid/content/Intent;

    .line 497
    .line 498
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v2}, Lv0/a;->d(Landroid/content/Intent;)Z

    .line 502
    .line 503
    .line 504
    :cond_1f7
    :goto_1f7
    if-nez v4, :cond_20b

    .line 505
    .line 506
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 507
    .line 508
    invoke-static {p1}, LL0/a;->e(LL0/a;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_20b

    .line 513
    .line 514
    invoke-static {p1, v7}, LL0/a;->p(LL0/a;Z)V

    .line 515
    .line 516
    .line 517
    iget-boolean v2, p1, LL0/a;->F1:Z

    .line 518
    .line 519
    invoke-static {p1, v2}, LL0/a;->u(LL0/a;Z)V

    .line 520
    .line 521
    .line 522
    iput-boolean v7, p1, LL0/a;->F1:Z

    .line 523
    .line 524
    :cond_20b
    if-eqz v0, :cond_25d

    .line 525
    .line 526
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 527
    .line 528
    invoke-static {p1}, LL0/a;->d(LL0/a;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_25d

    .line 533
    .line 534
    invoke-static {p1, v1}, LL0/a;->o(LL0/a;Z)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p1, LL0/a;->e:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {p1, v0}, LL0/a;->l(LL0/a;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p1}, LL0/a;->g(LL0/a;)Ljava/util/HashMap;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {p1, v0}, LL0/a;->m(LL0/a;Ljava/util/HashMap;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p1, LL0/a;->W:LL0/l;

    .line 550
    .line 551
    invoke-static {p1}, LL0/a;->h(LL0/a;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v0, p1}, LL0/l;->f(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 559
    .line 560
    invoke-static {p1}, LL0/a;->i(LL0/a;)Ljava/util/HashMap;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, p1, LL0/a;->K:Ljava/util/HashMap;

    .line 565
    .line 566
    invoke-static {p1}, LL0/a;->j(LL0/a;)Ljava/util/HashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, p1, LL0/a;->d0:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-static {p1}, LL0/a;->a(LL0/a;)Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, Landroid/content/Intent;

    .line 581
    .line 582
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v0}, Lv0/a;->d(Landroid/content/Intent;)Z

    .line 586
    .line 587
    .line 588
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 589
    .line 590
    invoke-static {p1}, LL0/a;->a(LL0/a;)Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p1}, Lv0/a;->b(Landroid/content/Context;)Lv0/a;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    new-instance v0, Landroid/content/Intent;

    .line 599
    .line 600
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Lv0/a;->d(Landroid/content/Intent;)Z

    .line 604
    .line 605
    .line 606
    :cond_25d
    if-eqz v4, :cond_270

    .line 607
    .line 608
    iget-object p1, p0, LL0/a$c;->a:LL0/a;

    .line 609
    .line 610
    invoke-static {p1}, LL0/a;->e(LL0/a;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_270

    .line 615
    .line 616
    invoke-static {p1, v1}, LL0/a;->p(LL0/a;Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, LL0/a;->k(LL0/a;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput-boolean v0, p1, LL0/a;->F1:Z

    .line 624
    .line 625
    :cond_270
    :goto_270
    return-void
.end method
