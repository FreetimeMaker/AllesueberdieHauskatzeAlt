.class public abstract LH0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "H0.p"

.field private static b:Landroid/media/AudioFocusRequest;

.field private static c:Landroid/media/AudioFocusRequest;

.field private static d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static e:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lco/median/android/MainActivity;Landroid/media/AudioManager;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH0/p;->f(Ljava/lang/Object;Lco/median/android/MainActivity;Landroid/media/AudioManager;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lco/median/android/MainActivity;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LH0/p;->e(Ljava/lang/Object;Lco/median/android/MainActivity;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lco/median/android/MainActivity;)V
    .registers 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez p0, :cond_11

    .line 10
    .line 11
    sget-object v0, LH0/p;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "AudioManager is null. Aborting abandonFocusRequest()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge v0, v1, :cond_2b

    .line 24
    .line 25
    sget-object v0, LH0/p;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 30
    .line 31
    .line 32
    sput-object v2, LH0/p;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    .line 34
    :cond_21
    sget-object v0, LH0/p;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    .line 36
    if-eqz v0, :cond_3d

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 39
    .line 40
    .line 41
    sput-object v2, LH0/p;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    sget-object v0, LH0/p;->b:Landroid/media/AudioFocusRequest;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    invoke-static {p0, v0}, LH0/l;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 49
    .line 50
    .line 51
    sput-object v2, LH0/p;->b:Landroid/media/AudioFocusRequest;

    .line 52
    .line 53
    :cond_34
    sget-object v0, LH0/p;->c:Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    invoke-static {p0, v0}, LH0/l;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 58
    .line 59
    .line 60
    sput-object v2, LH0/p;->c:Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public static d(Lco/median/android/MainActivity;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    sget-object v2, LH0/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "AudioManager is null. Aborting initAudioFocusListener()"

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v2, LH0/n;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0}, LH0/n;-><init>(Ljava/lang/Object;Lco/median/android/MainActivity;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LH0/p;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x3

    .line 36
    if-ge p0, v2, :cond_2d

    .line 37
    .line 38
    sget-object p0, LH0/p;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, p0, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v4}, LH0/m;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, p0}, LH0/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v3}, LH0/h;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v2, LH0/p;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 73
    .line 74
    invoke-static {p0, v2}, LH0/i;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, LH0/j;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sput-object p0, LH0/p;->b:Landroid/media/AudioFocusRequest;

    .line 83
    .line 84
    invoke-static {v1, p0}, LH0/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_57
    monitor-enter v0

    .line 89
    if-ne p0, v3, :cond_64

    .line 90
    .line 91
    :try_start_5a
    sget-object p0, LH0/p;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "AudioFocusListener REQUEST GRANTED"

    .line 94
    .line 95
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    :goto_64
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_5a .. :try_end_67} :catchall_62

    .line 104
    throw p0
.end method

.method private static synthetic e(Ljava/lang/Object;Lco/median/android/MainActivity;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_16

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    sget-object p2, LH0/p;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "AudioFocusListener GAINED. Try to request audio focus"

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LH0/p;->h(Lco/median/android/MainActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LH0/p;->c(Lco/median/android/MainActivity;)V

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private static synthetic f(Ljava/lang/Object;Lco/median/android/MainActivity;Landroid/media/AudioManager;I)V
    .registers 5

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p3, v0, :cond_1d

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p3, v0, :cond_1d

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p3, v0, :cond_1d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, v0, :cond_d

    .line 12
    .line 13
    goto :goto_29

    .line 14
    :cond_d
    monitor-enter p0

    .line 15
    :try_start_e
    sget-object p3, LH0/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "AudioFocus GAINED. Try to connect bluetooth device"

    .line 18
    .line 19
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LH0/p;->g(Lco/median/android/MainActivity;Landroid/media/AudioManager;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    goto :goto_29

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    .line 29
    throw p1

    .line 30
    :cond_1d
    monitor-enter p0

    .line 31
    :try_start_1e
    sget-object p3, LH0/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "AudioFocus LOST. Try to reconnect bluetooth device"

    .line 34
    .line 35
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, LH0/p;->g(Lco/median/android/MainActivity;Landroid/media/AudioManager;)V

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    :goto_29
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method public static g(Lco/median/android/MainActivity;Landroid/media/AudioManager;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    sget-object p1, LH0/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Resetting audio to bluetooth device"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p0, p1}, LH0/p;->i(Lco/median/android/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static h(Lco/median/android/MainActivity;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    sget-object v2, LH0/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "AudioManager is null. Aborting requestAudioFocus()"

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v2, LH0/o;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v1}, LH0/o;-><init>(Ljava/lang/Object;Lco/median/android/MainActivity;Landroid/media/AudioManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LH0/p;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    invoke-static {p0}, LH0/p;->c(Lco/median/android/MainActivity;)V

    .line 31
    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x3

    .line 39
    if-ge v2, v3, :cond_30

    .line 40
    .line 41
    sget-object v2, LH0/p;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_5a

    .line 49
    :cond_30
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5}, LH0/m;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v2}, LH0/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v4}, LH0/h;->a(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, LH0/p;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 76
    .line 77
    invoke-static {v2, v3}, LH0/i;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LH0/j;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sput-object v2, LH0/p;->c:Landroid/media/AudioFocusRequest;

    .line 86
    .line 87
    invoke-static {v1, v2}, LH0/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5a
    monitor-enter v0

    .line 92
    if-ne v2, v4, :cond_6a

    .line 93
    .line 94
    :try_start_5d
    sget-object v2, LH0/p;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "AudioFocus REQUEST GRANTED"

    .line 97
    .line 98
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1}, LH0/p;->g(Lco/median/android/MainActivity;Landroid/media/AudioManager;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    :goto_6a
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_6c
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_68

    .line 110
    throw p0
.end method

.method public static i(Lco/median/android/MainActivity;I)V
    .registers 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    if-ne p1, v2, :cond_27

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method
