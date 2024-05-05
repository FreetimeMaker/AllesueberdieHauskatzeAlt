.class public final synthetic LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lco/median/android/pdfviewer/PdfViewerActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lco/median/android/pdfviewer/PdfViewerActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/c;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK0/c;->h:Lco/median/android/pdfviewer/PdfViewerActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK0/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LK0/c;->h:Lco/median/android/pdfviewer/PdfViewerActivity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/median/android/pdfviewer/PdfViewerActivity;->V0(Ljava/lang/String;Lco/median/android/pdfviewer/PdfViewerActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
