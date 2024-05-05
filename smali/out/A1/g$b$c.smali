.class final LA1/g$b$c;
.super LA1/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:LA1/g$b;


# direct methods
.method public constructor <init>(LA1/g$b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA1/g$b$c;->e:LA1/g$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LA1/g$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 11

    .line 1
    iget-boolean v0, p0, LA1/g$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_28

    .line 5
    .line 6
    iget-object v0, p0, LA1/g$b$c;->e:LA1/g$b;

    .line 7
    .line 8
    iget-object v0, v0, LA1/g$b;->j:LA1/g;

    .line 9
    .line 10
    invoke-static {v0}, LA1/g;->c(LA1/g;)LD1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0}, LA1/g$c;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LA1/g$b$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LA1/g$c;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, LA1/g$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_47

    .line 44
    .line 45
    iget v2, p0, LA1/g$b$c;->d:I

    .line 46
    .line 47
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-ge v2, v0, :cond_35

    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iget-object v0, p0, LA1/g$b$c;->e:LA1/g$b;

    .line 55
    .line 56
    iget-object v0, v0, LA1/g$b;->j:LA1/g;

    .line 57
    .line 58
    invoke-static {v0}, LA1/g;->e(LA1/g;)LD1/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-virtual {p0}, LA1/g$c;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v1

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, LA1/g$b$c;->c:[Ljava/io/File;

    .line 73
    .line 74
    if-nez v0, :cond_93

    .line 75
    .line 76
    invoke-virtual {p0}, LA1/g$c;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LA1/g$b$c;->c:[Ljava/io/File;

    .line 85
    .line 86
    if-nez v0, :cond_77

    .line 87
    .line 88
    iget-object v0, p0, LA1/g$b$c;->e:LA1/g$b;

    .line 89
    .line 90
    iget-object v0, v0, LA1/g$b;->j:LA1/g;

    .line 91
    .line 92
    invoke-static {v0}, LA1/g;->d(LA1/g;)LD1/p;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_77

    .line 97
    .line 98
    invoke-virtual {p0}, LA1/g$c;->a()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v9, LA1/a;

    .line 103
    .line 104
    invoke-virtual {p0}, LA1/g$c;->a()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "Cannot list files in a directory"

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    invoke-direct/range {v3 .. v8}, LA1/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILE1/g;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2, v9}, LD1/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, LA1/g$b$c;->c:[Ljava/io/File;

    .line 121
    .line 122
    if-eqz v0, :cond_81

    .line 123
    .line 124
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    array-length v0, v0

    .line 128
    if-nez v0, :cond_93

    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, LA1/g$b$c;->e:LA1/g$b;

    .line 131
    .line 132
    iget-object v0, v0, LA1/g$b;->j:LA1/g;

    .line 133
    .line 134
    invoke-static {v0}, LA1/g;->e(LA1/g;)LD1/l;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_92

    .line 139
    .line 140
    invoke-virtual {p0}, LA1/g$c;->a()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, LD1/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_92
    return-object v1

    .line 148
    :cond_93
    iget-object v0, p0, LA1/g$b$c;->c:[Ljava/io/File;

    .line 149
    .line 150
    invoke-static {v0}, LE1/l;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v1, p0, LA1/g$b$c;->d:I

    .line 154
    .line 155
    add-int/lit8 v2, v1, 0x1

    .line 156
    .line 157
    iput v2, p0, LA1/g$b$c;->d:I

    .line 158
    .line 159
    aget-object v0, v0, v1

    .line 160
    .line 161
    return-object v0
.end method
