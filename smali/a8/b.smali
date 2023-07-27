.class public final La8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/h;


# static fields
.field public static final b:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, La8/b;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, La8/b;->b:Ljava/io/File;

    const-string v1, "statFile"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La8/b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 5

    iget-object v0, p0, La8/b;->a:Ljava/io/File;

    invoke-static {v0}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Llh/i;->M(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llh/i;->P1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x20

    aput-char v4, v1, v3

    invoke-static {v0, v1}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0xd

    if-le v1, v3, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzj/m;->s1(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method
