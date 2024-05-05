.class public final LK0/a;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK0/a;->a:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string p5, "oldAttributes"

    .line 2
    .line 3
    invoke-static {p1, p5}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newAttributes"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cancellationSignal"

    .line 12
    .line 13
    invoke-static {p3, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "callback"

    .line 17
    .line 18
    invoke-static {p4, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    .line 32
    .line 33
    iget-object p2, p0, LK0/a;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Builder(file.name)\n     \u2026ENT)\n            .build()"

    .line 52
    .line 53
    invoke-static {p1, p2}, LE1/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 7

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "destination"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cancellationSignal"

    .line 12
    .line 13
    invoke-static {p3, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "callback"

    .line 17
    .line 18
    invoke-static {p4, p1}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object p3, p0, LK0/a;->a:Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance p3, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_49

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x400

    .line 38
    .line 39
    :try_start_26
    new-array p2, p2, [B

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-lez v0, :cond_35

    .line 47
    .line 48
    invoke-virtual {p3, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    goto :goto_28

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    const/4 p2, 0x1

    .line 55
    new-array p2, p2, [Landroid/print/PageRange;

    .line 56
    .line 57
    sget-object v0, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 58
    .line 59
    aput-object v0, p2, v1

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lq1/r;->a:Lq1/r;
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_33

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :try_start_42
    invoke-static {p3, p2}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_49

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception p2

    .line 75
    goto :goto_51

    .line 76
    :goto_4b
    :try_start_4b
    throw p2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception p4

    .line 78
    :try_start_4d
    invoke-static {p3, p2}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p4
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_49

    .line 82
    :goto_51
    :try_start_51
    throw p2
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 83
    :catchall_52
    move-exception p3

    .line 84
    invoke-static {p1, p2}, LA1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p3
.end method
