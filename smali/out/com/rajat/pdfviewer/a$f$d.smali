.class final Lcom/rajat/pdfviewer/a$f$d;
.super Lv1/l;
.source "SourceFile"

# interfaces
.implements LD1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rajat/pdfviewer/a$f;->l(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field k:I

.field final synthetic l:Lcom/rajat/pdfviewer/a;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Ljava/io/IOException;Lt1/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/rajat/pdfviewer/a$f$d;->l:Lcom/rajat/pdfviewer/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rajat/pdfviewer/a$f$d;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rajat/pdfviewer/a$f$d;->n:Ljava/io/IOException;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv1/l;-><init>(ILt1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt1/d;)Lt1/d;
    .registers 6

    .line 1
    new-instance p1, Lcom/rajat/pdfviewer/a$f$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rajat/pdfviewer/a$f$d;->l:Lcom/rajat/pdfviewer/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/rajat/pdfviewer/a$f$d;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rajat/pdfviewer/a$f$d;->n:Ljava/io/IOException;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/rajat/pdfviewer/a$f$d;-><init>(Lcom/rajat/pdfviewer/a;Ljava/lang/String;Ljava/io/IOException;Lt1/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LN1/E;

    check-cast p2, Lt1/d;

    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/a$f$d;->p(LN1/E;Lt1/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lu1/b;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/rajat/pdfviewer/a$f$d;->k:I

    if-nez v0, :cond_30

    invoke-static {p1}, Lq1/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rajat/pdfviewer/a$f$d;->l:Lcom/rajat/pdfviewer/a;

    invoke-static {p1}, Lcom/rajat/pdfviewer/a;->e(Lcom/rajat/pdfviewer/a;)Lcom/rajat/pdfviewer/a$c;

    move-result-object p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to download after 3 attempts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rajat/pdfviewer/a$f$d;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rajat/pdfviewer/a$f$d;->n:Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/rajat/pdfviewer/a$c;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lq1/r;->a:Lq1/r;

    return-object p1

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(LN1/E;Lt1/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rajat/pdfviewer/a$f$d;->b(Ljava/lang/Object;Lt1/d;)Lt1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/rajat/pdfviewer/a$f$d;

    .line 6
    .line 7
    sget-object p2, Lq1/r;->a:Lq1/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/rajat/pdfviewer/a$f$d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
