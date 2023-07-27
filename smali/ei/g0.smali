.class public final Lei/g0;
.super Lei/p;
.source "SourceFile"

# interfaces
.implements Lbi/b0;


# instance fields
.field public final A:Lei/l0;

.field public B:Lei/e0;

.field public C:Lbi/h0;

.field public final D:Z

.field public final E:Lpj/m;

.field public final F:Lyg/k;

.field public final x:Lpj/t;

.field public final y:Lyh/j;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzi/f;Lpj/t;Lyh/j;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    sget-object p4, Lzg/u;->v:Lzg/u;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "capabilities"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb8/i3;->C:Lci/g;

    invoke-direct {p0, v0, p1}, Lei/p;-><init>(Lci/h;Lzi/f;)V

    iput-object p2, p0, Lei/g0;->x:Lpj/t;

    iput-object p3, p0, Lei/g0;->y:Lyh/j;

    iget-boolean p3, p1, Lzi/f;->w:Z

    if-eqz p3, :cond_2

    iput-object p4, p0, Lei/g0;->z:Ljava/util/Map;

    sget-object p1, Lei/l0;->a:Lei/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lei/j0;->b:Landroidx/emoji2/text/u;

    invoke-virtual {p0, p1}, Lei/g0;->f0(Landroidx/emoji2/text/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei/l0;

    if-nez p1, :cond_1

    sget-object p1, Lei/k0;->b:Lei/k0;

    :cond_1
    iput-object p1, p0, Lei/g0;->A:Lei/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lei/g0;->D:Z

    new-instance p1, Lei/e;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lei/e;-><init>(Lei/p;I)V

    check-cast p2, Lpj/p;

    invoke-virtual {p2, p1}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p1

    iput-object p1, p0, Lei/g0;->E:Lpj/m;

    new-instance p1, Lei/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lei/f0;-><init>(Lei/p;I)V

    new-instance p2, Lyg/k;

    invoke-direct {p2, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p2, p0, Lei/g0;->F:Lyg/k;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Module name must be special: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final X()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lei/g0;->B:Lei/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lei/e0;->c:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    iget-object v1, v1, Lzi/f;->v:Ljava/lang/String;

    const-string v2, "name.toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a0(Lzi/c;)Lbi/m0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/g0;->p0()V

    iget-object v0, p0, Lei/g0;->E:Lpj/m;

    invoke-virtual {v0, p1}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi/m0;

    return-object p1
.end method

.method public final f0(Landroidx/emoji2/text/u;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lei/g0;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p1, Lvh/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvh/d;->b:Ljava/lang/Object;

    check-cast p1, Lbj/v;

    sget-object v0, Lbj/v;->c:Lbj/v;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lyh/j;
    .locals 1

    iget-object v0, p0, Lei/g0;->y:Lyh/j;

    return-object v0
.end method

.method public final p0()V
    .locals 3

    iget-boolean v0, p0, Lei/g0;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbi/y;->a:Landroidx/emoji2/text/u;

    sget-object v0, Lbi/y;->a:Landroidx/emoji2/text/u;

    invoke-interface {p0, v0}, Lbi/b0;->f0(Landroidx/emoji2/text/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    new-instance v0, Lba/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lba/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final q()Lbi/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Lzi/c;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/g0;->p0()V

    invoke-virtual {p0}, Lei/g0;->p0()V

    iget-object v0, p0, Lei/g0;->F:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei/o;

    invoke-virtual {v0, p1, p2}, Lei/o;->t(Lzi/c;Lkh/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lei/p;->V(Lbi/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lei/g0;->D:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v0(Lbi/b0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lei/g0;->B:Lei/e0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Lei/e0;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lei/g0;->X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lbi/b0;->X()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
