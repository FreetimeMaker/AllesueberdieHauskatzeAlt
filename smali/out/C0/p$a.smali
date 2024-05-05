.class LC0/p$a;
.super LC0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/p;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/l;

.field final synthetic b:LC0/p;


# direct methods
.method constructor <init>(LC0/p;LC0/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC0/p$a;->b:LC0/p;

    .line 2
    .line 3
    iput-object p2, p0, LC0/p$a;->a:LC0/l;

    .line 4
    .line 5
    invoke-direct {p0}, LC0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(LC0/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC0/p$a;->a:LC0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/l;->T()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LC0/l;->P(LC0/l$f;)LC0/l;

    .line 7
    .line 8
    .line 9
    return-void
.end method
