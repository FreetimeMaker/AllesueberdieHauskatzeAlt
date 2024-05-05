.class public abstract LS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/text/SpannableString;LN/d;IILV/e;LP/g$a;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final b(LN/a;LV/e;LP/g$a;LS/e;)Landroid/text/SpannableString;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LN/a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LN/a;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v8, :cond_63

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    move v11, v9

    .line 24
    :goto_17
    if-ge v11, v10, :cond_63

    .line 25
    .line 26
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LN/a$a;

    .line 31
    .line 32
    invoke-virtual {v1}, LN/a$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LN/a$a;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, LN/a$a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v33, 0xffdf

    .line 48
    .line 49
    .line 50
    const/16 v34, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const-wide/16 v22, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const-wide/16 v27, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    invoke-static/range {v12 .. v34}, LN/d;->a(LN/d;JJLP/o;LP/m;LP/n;LP/g;Ljava/lang/String;JLU/a;LU/c;LR/a;JLU/b;Lz/t;LN/c;LB/a;ILjava/lang/Object;)LN/d;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v1, v7

    .line 90
    move-object/from16 v5, p1

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, LS/a;->a(Landroid/text/SpannableString;LN/d;IILV/e;LP/g$a;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    goto :goto_17

    .line 100
    :cond_63
    invoke-virtual/range {p0 .. p0}, LN/a;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v9, v1}, LN/a;->e(II)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v3, v9

    .line 113
    :goto_70
    const/4 v4, 0x0

    .line 114
    if-ge v3, v2, :cond_94

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LN/a$a;

    .line 121
    .line 122
    invoke-virtual {v5}, LN/a$a;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LN/a$a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5}, LN/a$a;->c()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v4}, LT/a;->a(LN/e;)Landroid/text/style/TtsSpan;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/16 v8, 0x21

    .line 142
    .line 143
    invoke-virtual {v7, v4, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_70

    .line 149
    :cond_94
    invoke-virtual/range {p0 .. p0}, LN/a;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v9, v1}, LN/a;->f(II)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gtz v1, :cond_a3

    .line 162
    .line 163
    return-object v7

    .line 164
    :cond_a3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LN/a$a;

    .line 169
    .line 170
    invoke-virtual {v0}, LN/a$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LN/a$a;->b()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LN/a$a;->c()I

    .line 181
    .line 182
    .line 183
    throw v4
.end method
