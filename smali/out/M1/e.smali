.class final LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LD1/p;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILD1/p;)V
    .registers 6

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM1/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, LM1/e;->b:I

    .line 17
    .line 18
    iput p3, p0, LM1/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, LM1/e;->d:LD1/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(LM1/e;)LD1/p;
    .registers 1

    .line 1
    iget-object p0, p0, LM1/e;->d:LD1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LM1/e;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, LM1/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LM1/e;)I
    .registers 1

    .line 1
    iget p0, p0, LM1/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LM1/e;)I
    .registers 1

    .line 1
    iget p0, p0, LM1/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LM1/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM1/e$a;-><init>(LM1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
