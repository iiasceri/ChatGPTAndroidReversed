.class public abstract Lfk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/z;


# instance fields
.field public final v:Lch/h;

.field public final w:I

.field public final x:Ldk/a;


# direct methods
.method public constructor <init>(Lch/h;ILdk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/f;->v:Lch/h;

    iput p2, p0, Lfk/f;->w:I

    iput-object p3, p0, Lfk/f;->x:Ldk/a;

    return-void
.end method


# virtual methods
.method public a(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lfk/d;-><init>(Lch/d;Lek/f;Lfk/f;)V

    invoke-static {v0, p2}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_0
    return-object p1
.end method

.method public final c(Lch/h;ILdk/a;)Lek/e;
    .locals 4

    iget-object v0, p0, Lfk/f;->v:Lch/h;

    invoke-interface {p1, v0}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    sget-object v1, Ldk/a;->v:Ldk/a;

    iget-object v2, p0, Lfk/f;->x:Ldk/a;

    iget v3, p0, Lfk/f;->w:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lfk/f;->h(Lch/h;ILdk/a;)Lfk/f;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f(Ldk/r;Lch/d;)Ljava/lang/Object;
.end method

.method public abstract h(Lch/h;ILdk/a;)Lfk/f;
.end method

.method public i()Lek/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lbk/c0;)Ldk/q;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Lfk/f;->w:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lfk/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lfk/e;-><init>(Lfk/f;Lch/d;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lfk/f;->x:Ldk/a;

    invoke-static {v1, v3, v2}, Lqj/c;->b(ILdk/a;I)Ldk/e;

    move-result-object v1

    iget-object v2, p0, Lfk/f;->v:Lch/h;

    invoke-static {p1, v2}, Lb0/i1;->j2(Lbk/c0;Lch/h;)Lch/h;

    move-result-object p1

    new-instance v2, Ldk/q;

    invoke-direct {v2, p1, v1}, Ldk/q;-><init>(Lch/h;Ldk/e;)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1, v2, v0}, Lbk/a;->n0(ILbk/a;Lkh/n;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lfk/f;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lch/i;->v:Lch/i;

    iget-object v2, p0, Lfk/f;->v:Lch/h;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lfk/f;->w:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Ldk/a;->v:Ldk/a;

    iget-object v2, p0, Lfk/f;->x:Ldk/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
