.class public final Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "",
        "Lbk/y;",
        "component1",
        "component2",
        "component3",
        "main",
        "default",
        "io",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lbk/y;",
        "getMain",
        "()Lbk/y;",
        "getDefault",
        "getIo",
        "<init>",
        "(Lbk/y;Lbk/y;Lbk/y;)V",
        "build_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final default:Lbk/y;

.field private final io:Lbk/y;

.field private final main:Lbk/y;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lbk/y;Lbk/y;Lbk/y;ILlh/e;)V

    return-void
.end method

.method public constructor <init>(Lbk/y;Lbk/y;Lbk/y;)V
    .locals 1

    const-string v0, "main"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "io"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lbk/y;

    iput-object p2, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lbk/y;

    iput-object p3, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lbk/y;

    return-void
.end method

.method public constructor <init>(Lbk/y;Lbk/y;Lbk/y;ILlh/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lbk/l0;->a:Lhk/d;

    sget-object p1, Lgk/o;->a:Lbk/q1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lbk/l0;->a:Lhk/d;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lbk/l0;->c:Lhk/c;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lbk/y;Lbk/y;Lbk/y;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/CoroutineDispatcherProvider;Lbk/y;Lbk/y;Lbk/y;ILjava/lang/Object;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lbk/y;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lbk/y;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lbk/y;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->copy(Lbk/y;Lbk/y;Lbk/y;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lbk/y;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lbk/y;

    return-object v0
.end method

.method public final component2()Lbk/y;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lbk/y;

    return-object v0
.end method

.method public final component3()Lbk/y;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lbk/y;

    return-object v0
.end method

.method public final copy(Lbk/y;Lbk/y;Lbk/y;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;
    .locals 1

    const-string v0, "main"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "io"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    invoke-direct {v0, p1, p2, p3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Lbk/y;Lbk/y;Lbk/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lbk/y;

    iget-object v3, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lbk/y;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lbk/y;

    iget-object v3, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lbk/y;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lbk/y;

    iget-object p1, p1, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lbk/y;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()Lbk/y;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lbk/y;

    return-object v0
.end method

.method public final getIo()Lbk/y;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lbk/y;

    return-object v0
.end method

.method public final getMain()Lbk/y;
    .locals 1

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lbk/y;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lbk/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lbk/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lbk/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineDispatcherProvider(main="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->main:Lbk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->default:Lbk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", io="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->io:Lbk/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
