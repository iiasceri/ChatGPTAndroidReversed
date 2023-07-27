.class public final Ldg/k;
.super Ldg/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbg/g;

.field public final c:Lbg/b0;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbg/g;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->rJN:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentType"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ldg/b;-><init>()V

    iput-object p1, p0, Ldg/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ldg/k;->b:Lbg/g;

    const/4 v0, 0x0

    iput-object v0, p0, Ldg/k;->c:Lbg/b0;

    invoke-static {p2}, Lt9/a;->K0(Lbg/r;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lzj/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    sget-object v0, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lzj/n;->y1(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->JiiJj:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p1, v0}, Lpg/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldg/k;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ldg/k;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbg/g;
    .locals 1

    iget-object v0, p0, Ldg/k;->b:Lbg/g;

    return-object v0
.end method

.method public final d()Lbg/b0;
    .locals 1

    iget-object v0, p0, Ldg/k;->c:Lbg/b0;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Ldg/k;->d:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldg/k;->b:Lbg/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldg/k;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lzj/o;->t2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
