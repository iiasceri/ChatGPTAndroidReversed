.class public final La8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/h;


# static fields
.field public static final b:Ljava/io/File;

.field public static final c:Lzj/i;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/c;->b:Ljava/io/File;

    new-instance v0, Lzj/i;

    const-string v1, "VmRSS:\\s+(\\d+) kB"

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/c;->c:Lzj/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, La8/c;->b:Ljava/io/File;

    const-string v1, "statusFile"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/c;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 5

    iget-object v0, p0, La8/c;->a:Ljava/io/File;

    invoke-static {v0}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Llh/i;->M(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lzj/a;->a:Ljava/nio/charset/Charset;

    const-string v3, "charset"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Llh/i;->M(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lu6/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lu6/b;-><init>(Ljava/nio/charset/Charset;I)V

    invoke-static {v0, v2, v3}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, La8/c;->c:Lzj/i;

    invoke-virtual {v4, v3}, Lzj/i;->a(Ljava/lang/String;)Lzj/g;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lzj/g;->d:Lzg/a0;

    if-nez v4, :cond_4

    new-instance v4, Lzg/a0;

    invoke-direct {v4, v3}, Lzg/a0;-><init>(Lzj/g;)V

    iput-object v4, v3, Lzj/g;->d:Lzg/a0;

    :cond_4
    iget-object v3, v3, Lzj/g;->d:Lzg/a0;

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lzg/r;->u4(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_3
    move-object v0, v2

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lzj/m;->s1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_9
    :goto_5
    return-object v2
.end method
