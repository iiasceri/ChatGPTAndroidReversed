.class public final Lzf/a;
.super Lzf/c;
.source "SourceFile"


# instance fields
.field public final A:Llg/b;

.field public final B:Lio/ktor/utils/io/y;

.field public final C:Lbg/t;

.field public final v:Lmf/c;

.field public final w:Lch/h;

.field public final x:Lbg/b0;

.field public final y:Lbg/a0;

.field public final z:Llg/b;


# direct methods
.method public constructor <init>(Lmf/c;Lxf/g;)V
    .locals 1

    invoke-direct {p0}, Lzf/c;-><init>()V

    iput-object p1, p0, Lzf/a;->v:Lmf/c;

    iget-object p1, p2, Lxf/g;->f:Lch/h;

    iput-object p1, p0, Lzf/a;->w:Lch/h;

    iget-object p1, p2, Lxf/g;->a:Lbg/b0;

    iput-object p1, p0, Lzf/a;->x:Lbg/b0;

    iget-object p1, p2, Lxf/g;->d:Lbg/a0;

    iput-object p1, p0, Lzf/a;->y:Lbg/a0;

    iget-object p1, p2, Lxf/g;->b:Llg/b;

    iput-object p1, p0, Lzf/a;->z:Llg/b;

    iget-object p1, p2, Lxf/g;->g:Llg/b;

    iput-object p1, p0, Lzf/a;->A:Llg/b;

    iget-object p1, p2, Lxf/g;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/y;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/w;->b:Lyg/k;

    invoke-virtual {p1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/y;

    :cond_1
    iput-object p1, p0, Lzf/a;->B:Lio/ktor/utils/io/y;

    iget-object p1, p2, Lxf/g;->c:Lbg/t;

    iput-object p1, p0, Lzf/a;->C:Lbg/t;

    return-void
.end method


# virtual methods
.method public final a()Lbg/t;
    .locals 1

    iget-object v0, p0, Lzf/a;->C:Lbg/t;

    return-object v0
.end method

.method public final b()Lmf/c;
    .locals 1

    iget-object v0, p0, Lzf/a;->v:Lmf/c;

    return-object v0
.end method

.method public final c()Lio/ktor/utils/io/y;
    .locals 1

    iget-object v0, p0, Lzf/a;->B:Lio/ktor/utils/io/y;

    return-object v0
.end method

.method public final d()Llg/b;
    .locals 1

    iget-object v0, p0, Lzf/a;->z:Llg/b;

    return-object v0
.end method

.method public final e()Llg/b;
    .locals 1

    iget-object v0, p0, Lzf/a;->A:Llg/b;

    return-object v0
.end method

.method public final f()Lbg/b0;
    .locals 1

    iget-object v0, p0, Lzf/a;->x:Lbg/b0;

    return-object v0
.end method

.method public final g()Lbg/a0;
    .locals 1

    iget-object v0, p0, Lzf/a;->y:Lbg/a0;

    return-object v0
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lzf/a;->w:Lch/h;

    return-object v0
.end method
