.class public final synthetic LK0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/pdfviewer/PdfViewerActivity;

.field public final synthetic h:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/pdfviewer/PdfViewerActivity;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/f;->g:Lco/median/android/pdfviewer/PdfViewerActivity;

    .line 5
    .line 6
    iput-object p2, p0, LK0/f;->h:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK0/f;->g:Lco/median/android/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    iget-object v1, p0, LK0/f;->h:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/median/android/pdfviewer/PdfViewerActivity;->U0(Lco/median/android/pdfviewer/PdfViewerActivity;Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
