.class public Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ll/c;

.field private final c:Ll/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk/h;->a:I

    .line 5
    .line 6
    if-lez p1, :cond_19

    .line 7
    .line 8
    new-instance p1, Ll/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Ll/c;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk/h;->b:Ll/c;

    .line 17
    .line 18
    new-instance p1, Ll/b;

    .line 19
    .line 20
    invoke-direct {p1}, Ll/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk/h;->c:Ll/b;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "maxSize <= 0"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/h;->f(Ljava/lang/Object;Ljava/lang/Object;)I

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
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string p1, "key"

    .line 2
    .line 3
    invoke-static {p2, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldValue"

    .line 7
    .line 8
    invoke-static {p3, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/h;->c:Ll/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lk/h;->b:Ll/c;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    iget p1, p0, Lk/h;->h:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lk/h;->h:I
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_5e

    .line 27
    :cond_1a
    :try_start_1a
    iget v1, p0, Lk/h;->i:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lk/h;->i:I
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_18

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-virtual {p0, p1}, Lk/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_29
    iget-object v1, p0, Lk/h;->c:Ll/b;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_2c
    iget v2, p0, Lk/h;->f:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    iput v2, p0, Lk/h;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Lk/h;->b:Ll/c;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v0}, Ll/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_42

    .line 58
    .line 59
    iget-object v3, p0, Lk/h;->b:Ll/c;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v2}, Ll/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    iget v3, p0, Lk/h;->d:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lk/h;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Lk/h;->d:I

    .line 75
    .line 76
    sget-object v3, Lq1/r;->a:Lq1/r;
    :try_end_4d
    .catchall {:try_start_2c .. :try_end_4d} :catchall_40

    .line 77
    .line 78
    :goto_4d
    monitor-exit v1

    .line 79
    if-eqz v2, :cond_56

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v1, p1, v0, v2}, Lk/h;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget p1, p0, Lk/h;->a:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lk/h;->g(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-object v0

    .line 93
    :goto_5c
    monitor-exit v1

    .line 94
    throw p1

    .line 95
    :goto_5e
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk/h;->c:Ll/b;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget v1, p0, Lk/h;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lk/h;->e:I

    .line 19
    .line 20
    iget v1, p0, Lk/h;->d:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lk/h;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Lk/h;->d:I

    .line 28
    .line 29
    iget-object v1, p0, Lk/h;->b:Ll/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ll/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    iget v2, p0, Lk/h;->d:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lk/h;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, p0, Lk/h;->d:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    :goto_30
    sget-object v2, Lq1/r;->a:Lq1/r;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_2e

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1, p2}, Lk/h;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget p1, p0, Lk/h;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lk/h;->g(I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :goto_3f
    monitor-exit v0

    .line 65
    throw p1
.end method

.method protected f(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public g(I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lk/h;->c:Ll/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lk/h;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_57

    .line 7
    .line 8
    iget-object v1, p0, Lk/h;->b:Ll/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll/c;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget v1, p0, Lk/h;->d:I

    .line 17
    .line 18
    if-nez v1, :cond_57

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_63

    .line 23
    :cond_16
    :goto_16
    iget v1, p0, Lk/h;->d:I

    .line 24
    .line 25
    if-le v1, p1, :cond_55

    .line 26
    .line 27
    iget-object v1, p0, Lk/h;->b:Ll/c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_55

    .line 36
    :cond_23
    iget-object v1, p0, Lk/h;->b:Ll/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ll/c;->b()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lr1/o;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_14

    .line 47
    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lk/h;->b:Ll/c;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ll/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lk/h;->d:I

    .line 66
    .line 67
    invoke-direct {p0, v2, v1}, Lk/h;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v3, v4

    .line 72
    iput v3, p0, Lk/h;->d:I

    .line 73
    .line 74
    iget v3, p0, Lk/h;->g:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    add-int/2addr v3, v4

    .line 78
    iput v3, p0, Lk/h;->g:I
    :try_end_4f
    .catchall {:try_start_33 .. :try_end_4f} :catchall_14

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v4, v2, v1, v0}, Lk/h;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_55
    :goto_55
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_63
    .catchall {:try_start_57 .. :try_end_63} :catchall_14

    .line 100
    :goto_63
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lk/h;->c:Ll/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lk/h;->h:I

    .line 5
    .line 6
    iget v2, p0, Lk/h;->i:I

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
    iget v3, p0, Lk/h;->a:I

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
    iget v3, p0, Lk/h;->h:I

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
    iget v3, p0, Lk/h;->i:I

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
