.class public final synthetic LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lco/median/android/pdfviewer/PdfViewerActivity;

.field public final synthetic h:LE1/w;


# direct methods
.method public synthetic constructor <init>(Lco/median/android/pdfviewer/PdfViewerActivity;LE1/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/e;->g:Lco/median/android/pdfviewer/PdfViewerActivity;

    .line 5
    .line 6
    iput-object p2, p0, LK0/e;->h:LE1/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LK0/e;->g:Lco/median/android/pdfviewer/PdfViewerActivity;

    .line 2
    .line 3
    iget-object v1, p0, LK0/e;->h:LE1/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/median/android/pdfviewer/PdfViewerActivity;->W0(Lco/median/android/pdfviewer/PdfViewerActivity;LE1/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
