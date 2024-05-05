.class public LO/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS/d;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/LinkedHashSet;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS/c;->a()LS/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LO/b;->a:LS/d;

    .line 9
    .line 10
    if-lez p1, :cond_1f

    .line 11
    .line 12
    iput p1, p0, LO/b;->e:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f400000    # 0.75f

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LO/b;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "maxSize <= 0"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static final synthetic a(LO/b;)LS/d;
    .registers 1

    .line 1
    iget-object p0, p0, LO/b;->a:LS/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Negative size: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3d

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LO/b;->a:LS/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LO/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1f

    .line 11
    .line 12
    iget-object v2, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, p0, LO/b;->i:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LO/b;->i:I
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_6f

    .line 32
    :cond_1f
    :try_start_1f
    iget v2, p0, LO/b;->j:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, p0, LO/b;->j:I
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_1d

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-virtual {p0, p1}, LO/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v2, p0, LO/b;->a:LS/d;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_31
    iget v3, p0, LO/b;->g:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    iput v3, p0, LO/b;->g:I

    .line 55
    .line 56
    iget-object v3, p0, LO/b;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_52

    .line 73
    .line 74
    iget-object v1, p0, LO/b;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_5d

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_6d

    .line 83
    :cond_52
    invoke-virtual {p0}, LO/b;->h()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {p0, p1, v0}, LO/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v3, v4

    .line 92
    iput v3, p0, LO/b;->d:I

    .line 93
    .line 94
    :goto_5d
    sget-object v3, Lq1/r;->a:Lq1/r;
    :try_end_5f
    .catchall {:try_start_31 .. :try_end_5f} :catchall_50

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    if-eqz v1, :cond_67

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v2, p1, v0, v1}, LO/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_67
    iget p1, p0, LO/b;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LO/b;->j(I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_6d
    monitor-exit v2

    .line 111
    throw p1

    .line 112
    :goto_6f
    monitor-exit v0

    .line 113
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-eqz p1, :cond_4f

    .line 2
    .line 3
    if-eqz p2, :cond_4f

    .line 4
    .line 5
    iget-object v0, p0, LO/b;->a:LS/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget v1, p0, LO/b;->f:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, LO/b;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, LO/b;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, p2}, LO/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, LO/b;->d:I

    .line 24
    .line 25
    iget-object v1, p0, LO/b;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-virtual {p0}, LO/b;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, p1, v1}, LO/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, LO/b;->d:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_4d

    .line 47
    :cond_2e
    :goto_2e
    iget-object v2, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3b

    .line 54
    .line 55
    iget-object v2, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v2, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_2c

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1, p2}, LO/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget p1, p0, LO/b;->e:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LO/b;->j(I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :goto_4d
    monitor-exit v0

    .line 79
    throw p1

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO/b;->a:LS/d;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, LO/b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0}, LO/b;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, p1, v1}, LO/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, p0, LO/b;->d:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    :goto_21
    sget-object v2, Lq1/r;->a:Lq1/r;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1, v2}, LO/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v1

    .line 45
    :goto_2c
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final h()I
    .registers 3

    .line 1
    invoke-static {p0}, LO/b;->a(LO/b;)LS/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, LO/b;->d:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method protected i(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(I)V
    .registers 9

    .line 1
    :goto_0
    iget-object v0, p0, LO/b;->a:LS/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LO/b;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_8d

    .line 9
    .line 10
    iget-object v1, p0, LO/b;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p0}, LO/b;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8d

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto/16 :goto_95

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, LO/b;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_8d

    .line 41
    .line 42
    invoke-virtual {p0}, LO/b;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-le v1, p1, :cond_78

    .line 49
    .line 50
    iget-object v1, p0, LO/b;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_78

    .line 57
    .line 58
    iget-object v1, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-static {v1}, Lr1/o;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v4, p0, LO/b;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_70

    .line 71
    .line 72
    iget-object v5, p0, LO/b;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {v5}, LE1/A;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, LO/b;->c:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-static {v5}, LE1/A;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LO/b;->h()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LE1/l;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1, v4}, LO/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v5, v6

    .line 105
    iput v5, p0, LO/b;->d:I

    .line 106
    .line 107
    iget v5, p0, LO/b;->h:I

    .line 108
    .line 109
    add-int/2addr v5, v2

    .line 110
    iput v5, p0, LO/b;->h:I

    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "inconsistent state"

    .line 116
    .line 117
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    move-object v1, v3

    .line 122
    move-object v4, v1

    .line 123
    :goto_7a
    sget-object v5, Lq1/r;->a:Lq1/r;
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_18

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    if-nez v1, :cond_82

    .line 127
    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    invoke-static {v1}, LE1/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LE1/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2, v1, v4, v3}, LO/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8d
    :try_start_8d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "map/keySet size inconsistency"

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_95
    .catchall {:try_start_8d .. :try_end_95} :catchall_18

    .line 150
    :goto_95
    monitor-exit v0

    .line 151
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LO/b;->a:LS/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LO/b;->i:I

    .line 5
    .line 6
    iget v2, p0, LO/b;->j:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_47

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "LruCache[maxSize="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v3, p0, LO/b;->e:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ",hits="

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, LO/b;->i:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ",misses="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, LO/b;->j:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ",hitRate="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "%]"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_e

    .line 70
    monitor-exit v0

    .line 71
    return-object v1

    .line 72
    :goto_47
    monitor-exit v0

    .line 73
    throw v1
.end method
