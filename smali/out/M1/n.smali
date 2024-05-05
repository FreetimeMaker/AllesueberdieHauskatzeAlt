.class abstract LM1/n;
.super LM1/m;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LM1/n;->c(Ljava/lang/String;I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LM1/a;->a(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static {v5, v6}, LE1/l;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-gez v6, :cond_3d

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v6, :cond_2a

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2a
    const/16 v9, 0x2d

    .line 44
    .line 45
    if-ne v5, v9, :cond_32

    .line 46
    .line 47
    const-wide/high16 v7, -0x8000000000000000L

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    const/16 v9, 0x2b

    .line 52
    .line 53
    if-ne v5, v9, :cond_3c

    .line 54
    .line 55
    move/from16 v18, v6

    .line 56
    .line 57
    move v6, v4

    .line 58
    move/from16 v4, v18

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    return-object v3

    .line 62
    :cond_3d
    move v6, v4

    .line 63
    :goto_3e
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    move-wide v13, v9

    .line 71
    :goto_46
    if-ge v4, v2, :cond_76

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v1}, LM1/b;->b(CI)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gez v5, :cond_53

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_53
    cmp-long v15, v11, v13

    .line 85
    .line 86
    if-gez v15, :cond_63

    .line 87
    .line 88
    cmp-long v13, v13, v9

    .line 89
    .line 90
    if-nez v13, :cond_62

    .line 91
    .line 92
    int-to-long v13, v1

    .line 93
    div-long v13, v7, v13

    .line 94
    .line 95
    cmp-long v15, v11, v13

    .line 96
    .line 97
    if-gez v15, :cond_63

    .line 98
    .line 99
    :cond_62
    return-object v3

    .line 100
    :cond_63
    int-to-long v9, v1

    .line 101
    mul-long/2addr v11, v9

    .line 102
    int-to-long v9, v5

    .line 103
    add-long v16, v7, v9

    .line 104
    .line 105
    cmp-long v5, v11, v16

    .line 106
    .line 107
    if-gez v5, :cond_6d

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6d
    sub-long/2addr v11, v9

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    goto :goto_46

    .line 119
    :cond_76
    if-eqz v6, :cond_7d

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    neg-long v0, v11

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_82
    return-object v0
.end method
