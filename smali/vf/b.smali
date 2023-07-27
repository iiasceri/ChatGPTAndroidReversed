.class public final Lvf/b;
.super Lzf/c;
.source "SourceFile"


# instance fields
.field public final v:Lmf/c;

.field public final w:Lio/ktor/utils/io/y;

.field public final x:Lzf/c;

.field public final y:Lch/h;


# direct methods
.method public constructor <init>(Lmf/c;Lio/ktor/utils/io/y;Lzf/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lzf/c;-><init>()V

    iput-object p1, p0, Lvf/b;->v:Lmf/c;

    iput-object p2, p0, Lvf/b;->w:Lio/ktor/utils/io/y;

    iput-object p3, p0, Lvf/b;->x:Lzf/c;

    invoke-interface {p3}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p1

    iput-object p1, p0, Lvf/b;->y:Lch/h;

    return-void
.end method


# virtual methods
.method public final a()Lbg/t;
    .locals 1

    iget-object v0, p0, Lvf/b;->x:Lzf/c;

    invoke-interface {v0}, Lbg/x;->a()Lbg/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmf/c;
    .locals 1

    iget-object v0, p0, Lvf/b;->v:Lmf/c;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/y;
    .locals 1

    iget-object v0, p0, Lvf/b;->w:Lio/ktor/utils/io/y;

    return-object v0
.end method

.method public final d()Llg/b;
    .locals 1

    iget-object v0, p0, Lvf/b;->x:Lzf/c;

    invoke-virtual {v0}, Lzf/c;->d()Llg/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llg/b;
    .locals 1

    iget-object v0, p0, Lvf/b;->x:Lzf/c;

    invoke-virtual {v0}, Lzf/c;->e()Llg/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lbg/b0;
    .locals 1

    iget-object v0, p0, Lvf/b;->x:Lzf/c;

    invoke-virtual {v0}, Lzf/c;->f()Lbg/b0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lbg/a0;
    .locals 1

    iget-object v0, p0, Lvf/b;->x:Lzf/c;

    invoke-virtual {v0}, Lzf/c;->g()Lbg/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lvf/b;->y:Lch/h;

    return-object v0
.end method
