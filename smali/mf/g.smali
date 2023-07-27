.class public final Lmf/g;
.super Lzf/c;
.source "SourceFile"


# instance fields
.field public final A:Lbg/t;

.field public final B:Lch/h;

.field public final C:Lio/ktor/utils/io/t;

.field public final v:Lmf/e;

.field public final w:Lbg/b0;

.field public final x:Lbg/a0;

.field public final y:Llg/b;

.field public final z:Llg/b;


# direct methods
.method public constructor <init>(Lmf/e;[BLzf/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzf/c;-><init>()V

    iput-object p1, p0, Lmf/g;->v:Lmf/e;

    invoke-static {}, Lza/e;->d()Lbk/h1;

    move-result-object p1

    invoke-virtual {p3}, Lzf/c;->f()Lbg/b0;

    move-result-object v0

    iput-object v0, p0, Lmf/g;->w:Lbg/b0;

    invoke-virtual {p3}, Lzf/c;->g()Lbg/a0;

    move-result-object v0

    iput-object v0, p0, Lmf/g;->x:Lbg/a0;

    invoke-virtual {p3}, Lzf/c;->d()Llg/b;

    move-result-object v0

    iput-object v0, p0, Lmf/g;->y:Llg/b;

    invoke-virtual {p3}, Lzf/c;->e()Llg/b;

    move-result-object v0

    iput-object v0, p0, Lmf/g;->z:Llg/b;

    invoke-interface {p3}, Lbg/x;->a()Lbg/t;

    move-result-object v0

    iput-object v0, p0, Lmf/g;->A:Lbg/t;

    invoke-interface {p3}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p3

    invoke-interface {p3, p1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    iput-object p1, p0, Lmf/g;->B:Lch/h;

    invoke-static {p2}, Lbk/d0;->d([B)Lio/ktor/utils/io/t;

    move-result-object p1

    iput-object p1, p0, Lmf/g;->C:Lio/ktor/utils/io/t;

    return-void
.end method


# virtual methods
.method public final a()Lbg/t;
    .locals 1

    iget-object v0, p0, Lmf/g;->A:Lbg/t;

    return-object v0
.end method

.method public final b()Lmf/c;
    .locals 1

    iget-object v0, p0, Lmf/g;->v:Lmf/e;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/y;
    .locals 1

    iget-object v0, p0, Lmf/g;->C:Lio/ktor/utils/io/t;

    return-object v0
.end method

.method public final d()Llg/b;
    .locals 1

    iget-object v0, p0, Lmf/g;->y:Llg/b;

    return-object v0
.end method

.method public final e()Llg/b;
    .locals 1

    iget-object v0, p0, Lmf/g;->z:Llg/b;

    return-object v0
.end method

.method public final f()Lbg/b0;
    .locals 1

    iget-object v0, p0, Lmf/g;->w:Lbg/b0;

    return-object v0
.end method

.method public final g()Lbg/a0;
    .locals 1

    iget-object v0, p0, Lmf/g;->x:Lbg/a0;

    return-object v0
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lmf/g;->B:Lch/h;

    return-object v0
.end method
