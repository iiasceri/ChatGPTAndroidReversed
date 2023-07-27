.class public final Lfk/j;
.super Lfk/f;
.source "SourceFile"


# instance fields
.field public final y:Lek/e;

.field public final z:I


# direct methods
.method public constructor <init>(Lek/e;ILch/h;ILdk/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lfk/f;-><init>(Lch/h;ILdk/a;)V

    iput-object p1, p0, Lfk/j;->y:Lek/e;

    iput p2, p0, Lfk/j;->z:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfk/j;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldk/r;Lch/d;)Ljava/lang/Object;
    .locals 4

    sget v0, Ljk/j;->a:I

    new-instance v0, Ljk/i;

    const/4 v1, 0x0

    iget v2, p0, Lfk/j;->z:I

    invoke-direct {v0, v2, v1}, Ljk/i;-><init>(II)V

    new-instance v1, Lfk/f0;

    invoke-direct {v1, p1}, Lfk/f0;-><init>(Ldk/u;)V

    invoke-interface {p2}, Lch/d;->getContext()Lch/h;

    move-result-object v2

    sget-object v3, Lb8/i3;->y:Lb8/i3;

    invoke-interface {v2, v3}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v2

    check-cast v2, Lbk/e1;

    new-instance v3, Lfk/i;

    invoke-direct {v3, v2, v0, p1, v1}, Lfk/i;-><init>(Lbk/e1;Ljk/i;Ldk/r;Lfk/f0;)V

    iget-object p1, p0, Lfk/j;->y:Lek/e;

    invoke-interface {p1, v3, p2}, Lek/e;->a(Lek/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final h(Lch/h;ILdk/a;)Lfk/f;
    .locals 7

    new-instance v6, Lfk/j;

    iget-object v1, p0, Lfk/j;->y:Lek/e;

    iget v2, p0, Lfk/j;->z:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfk/j;-><init>(Lek/e;ILch/h;ILdk/a;)V

    return-object v6
.end method

.method public final j(Lbk/c0;)Ldk/q;
    .locals 4

    new-instance v0, Lfk/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/e;-><init>(Lfk/f;Lch/d;)V

    sget-object v1, Ldk/a;->v:Ldk/a;

    const/4 v2, 0x4

    iget v3, p0, Lfk/f;->w:I

    invoke-static {v3, v1, v2}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object v1

    iget-object v2, p0, Lfk/f;->v:Lch/h;

    invoke-static {p1, v2}, Lb0/i1;->j2(Lbk/c0;Lch/h;)Lch/h;

    move-result-object p1

    new-instance v2, Ldk/q;

    invoke-direct {v2, p1, v1}, Ldk/q;-><init>(Lch/h;Ldk/e;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1, v2, v0}, Lbk/a;->n0(ILbk/a;Lkh/n;)V

    return-object v2
.end method
