.class public final Lrf/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic v:Ljava/io/InputStream;

.field public final synthetic w:Lmg/e;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/h;Lmg/e;)V
    .locals 0

    iput-object p1, p0, Lrf/p;->v:Ljava/io/InputStream;

    iput-object p2, p0, Lrf/p;->w:Lmg/e;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lrf/p;->v:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lrf/p;->v:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lrf/p;->w:Lmg/e;

    iget-object v0, v0, Lmg/e;->v:Ljava/lang/Object;

    check-cast v0, Lmf/c;

    invoke-virtual {v0}, Lmf/c;->d()Lzf/c;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->R0(Lzf/c;)V

    return-void
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lrf/p;->v:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "b"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrf/p;->v:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
