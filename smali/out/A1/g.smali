.class public final LA1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA1/g$a;,
        LA1/g$b;,
        LA1/g$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:LA1/h;

.field private final c:LD1/l;

.field private final d:LD1/l;

.field private final e:LD1/p;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;LA1/h;)V
    .registers 13

    .line 1
    const-string v0, "start"

    invoke-static {p1, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, LE1/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, LA1/g;-><init>(Ljava/io/File;LA1/h;LD1/l;LD1/l;LD1/p;IILE1/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;LA1/h;LD1/l;LD1/l;LD1/p;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/g;->a:Ljava/io/File;

    iput-object p2, p0, LA1/g;->b:LA1/h;

    iput-object p3, p0, LA1/g;->c:LD1/l;

    iput-object p4, p0, LA1/g;->d:LD1/l;

    iput-object p5, p0, LA1/g;->e:LD1/p;

    iput p6, p0, LA1/g;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;LA1/h;LD1/l;LD1/l;LD1/p;IILE1/g;)V
    .registers 16

    .line 3
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    sget-object p2, LA1/h;->g:LA1/h;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_e

    const p6, 0x7fffffff

    :cond_e
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LA1/g;-><init>(Ljava/io/File;LA1/h;LD1/l;LD1/l;LD1/p;I)V

    return-void
.end method

.method public static final synthetic a(LA1/g;)LA1/h;
    .registers 1

    .line 1
    iget-object p0, p0, LA1/g;->b:LA1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LA1/g;)I
    .registers 1

    .line 1
    iget p0, p0, LA1/g;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LA1/g;)LD1/l;
    .registers 1

    .line 1
    iget-object p0, p0, LA1/g;->c:LD1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LA1/g;)LD1/p;
    .registers 1

    .line 1
    iget-object p0, p0, LA1/g;->e:LD1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LA1/g;)LD1/l;
    .registers 1

    .line 1
    iget-object p0, p0, LA1/g;->d:LD1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LA1/g;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LA1/g;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, LA1/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA1/g$b;-><init>(LA1/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
