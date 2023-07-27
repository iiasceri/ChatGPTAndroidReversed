.class public final Lrf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/b;


# instance fields
.field public final v:Lbg/z;

.field public final w:Lbg/n0;

.field public final x:Ljg/k;

.field public final y:Lbg/v;


# direct methods
.method public constructor <init>(Lxf/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxf/d;->b:Lbg/z;

    iput-object v0, p0, Lrf/v;->v:Lbg/z;

    iget-object v0, p1, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v0}, Lbg/j0;->b()Lbg/n0;

    move-result-object v0

    iput-object v0, p0, Lrf/v;->w:Lbg/n0;

    iget-object v0, p1, Lxf/d;->f:Ljg/k;

    iput-object v0, p0, Lrf/v;->x:Ljg/k;

    iget-object p1, p1, Lxf/d;->c:Lbg/u;

    invoke-virtual {p1}, Lbg/u;->n()Lbg/v;

    move-result-object p1

    iput-object p1, p0, Lrf/v;->y:Lbg/v;

    return-void
.end method


# virtual methods
.method public final A()Lbg/n0;
    .locals 1

    iget-object v0, p0, Lrf/v;->w:Lbg/n0;

    return-object v0
.end method

.method public final R()Lbg/z;
    .locals 1

    iget-object v0, p0, Lrf/v;->v:Lbg/z;

    return-object v0
.end method

.method public final a()Lbg/t;
    .locals 1

    iget-object v0, p0, Lrf/v;->y:Lbg/v;

    return-object v0
.end method

.method public final a0()Ljg/b;
    .locals 1

    iget-object v0, p0, Lrf/v;->x:Ljg/k;

    return-object v0
.end method

.method public final b()Lmf/c;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    invoke-virtual {p0}, Lrf/v;->b()Lmf/c;

    const/4 v0, 0x0

    throw v0
.end method
