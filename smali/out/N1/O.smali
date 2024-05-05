.class public abstract LN1/O;
.super LT1/h;
.source "SourceFile"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, LT1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN1/O;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract c()Lt1/d;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, LN1/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, LN1/v;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 11
    .line 12
    iget-object v1, p1, LN1/v;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_d
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-static {p1, p2}, Lq1/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, LN1/H;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, LN1/H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LN1/O;->c()Lt1/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lt1/d;->a()Lt1/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, LN1/D;->a(Lt1/g;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, LT1/h;->h:LT1/i;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, LN1/O;->c()Lt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v1, v2}, LE1/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LR1/h;

    .line 13
    .line 14
    iget-object v2, v1, LR1/h;->k:Lt1/d;

    .line 15
    .line 16
    iget-object v1, v1, LR1/h;->m:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lt1/d;->a()Lt1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, LR1/D;->c(Lt1/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, LR1/D;->a:LR1/z;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_26

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, LN1/A;->g(Lt1/d;Lt1/g;Ljava/lang/Object;)LN1/E0;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto/16 :goto_b4

    .line 38
    .line 39
    :cond_26
    move-object v4, v5

    .line 40
    :goto_27
    :try_start_27
    invoke-interface {v2}, Lt1/d;->a()Lt1/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, LN1/O;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0, v7}, LN1/O;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_48

    .line 53
    .line 54
    iget v9, p0, LN1/O;->i:I

    .line 55
    .line 56
    invoke-static {v9}, LN1/P;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_48

    .line 61
    .line 62
    sget-object v9, LN1/i0;->c:LN1/i0$b;

    .line 63
    .line 64
    invoke-interface {v6, v9}, Lt1/g;->c(Lt1/g$c;)Lt1/g$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LN1/i0;

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v2

    .line 72
    goto :goto_a8

    .line 73
    :cond_48
    move-object v6, v5

    .line 74
    :goto_49
    if-eqz v6, :cond_66

    .line 75
    .line 76
    invoke-interface {v6}, LN1/i0;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_66

    .line 81
    .line 82
    invoke-interface {v6}, LN1/i0;->i()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v7, v6}, LN1/O;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lq1/k;->g:Lq1/k$a;

    .line 90
    .line 91
    invoke-static {v6}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_62
    invoke-interface {v2, v6}, Lt1/d;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    if-eqz v8, :cond_73

    .line 104
    .line 105
    sget-object v6, Lq1/k;->g:Lq1/k$a;

    .line 106
    .line 107
    invoke-static {v8}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_62

    .line 116
    :cond_73
    sget-object v6, Lq1/k;->g:Lq1/k$a;

    .line 117
    .line 118
    invoke-virtual {p0, v7}, LN1/O;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_62

    .line 127
    :goto_7e
    sget-object v2, Lq1/r;->a:Lq1/r;
    :try_end_80
    .catchall {:try_start_27 .. :try_end_80} :catchall_46

    .line 128
    .line 129
    if-eqz v4, :cond_88

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v4}, LN1/E0;->B0()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    :cond_88
    invoke-static {v3, v1}, LR1/D;->a(Lt1/g;Ljava/lang/Object;)V
    :try_end_8b
    .catchall {:try_start_82 .. :try_end_8b} :catchall_23

    .line 138
    .line 139
    .line 140
    :cond_8b
    :try_start_8b
    invoke-interface {v0}, LT1/i;->b()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 144
    .line 145
    invoke-static {v0}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_94
    .catchall {:try_start_8b .. :try_end_94} :catchall_95

    .line 149
    goto :goto_a0

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    sget-object v1, Lq1/k;->g:Lq1/k$a;

    .line 152
    .line 153
    invoke-static {v0}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_a0
    invoke-static {v0}, Lq1/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v5, v0}, LN1/O;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_d2

    .line 169
    :goto_a8
    if-eqz v4, :cond_b0

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {v4}, LN1/E0;->B0()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b3

    .line 176
    .line 177
    :cond_b0
    invoke-static {v3, v1}, LR1/D;->a(Lt1/g;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    throw v2
    :try_end_b4
    .catchall {:try_start_aa .. :try_end_b4} :catchall_23

    .line 181
    :goto_b4
    :try_start_b4
    sget-object v2, Lq1/k;->g:Lq1/k$a;

    .line 182
    .line 183
    invoke-interface {v0}, LT1/i;->b()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lq1/r;->a:Lq1/r;

    .line 187
    .line 188
    invoke-static {v0}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_bf
    .catchall {:try_start_b4 .. :try_end_bf} :catchall_c0

    .line 192
    goto :goto_cb

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    sget-object v2, Lq1/k;->g:Lq1/k$a;

    .line 195
    .line 196
    invoke-static {v0}, Lq1/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lq1/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_cb
    invoke-static {v0}, Lq1/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v1, v0}, LN1/O;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    return-void
.end method
