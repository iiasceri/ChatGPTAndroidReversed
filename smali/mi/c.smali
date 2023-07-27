.class public final Lmi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/h;


# instance fields
.field public final v:Ly0/d;

.field public final w:Lqi/d;

.field public final x:Z

.field public final y:Lpj/l;


# direct methods
.method public constructor <init>(Ly0/d;Lqi/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotationOwner"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/c;->v:Ly0/d;

    iput-object p2, p0, Lmi/c;->w:Lqi/d;

    iput-boolean p3, p0, Lmi/c;->x:Z

    iget-object p1, p1, Ly0/d;->a:Ljava/lang/Object;

    check-cast p1, Lmi/a;

    iget-object p1, p1, Lmi/a;->a:Lpj/t;

    new-instance p2, Lji/h0;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lpj/p;

    invoke-virtual {p1, p2}, Lpj/p;->c(Lkh/k;)Lpj/l;

    move-result-object p1

    iput-object p1, p0, Lmi/c;->y:Lpj/l;

    return-void
.end method


# virtual methods
.method public final c(Lzi/c;)Lci/c;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->CNiOQQDsEhjurLS:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmi/c;->w:Lqi/d;

    invoke-interface {v0, p1}, Lqi/d;->c(Lzi/c;)Lqi/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmi/c;->y:Lpj/l;

    invoke-virtual {v2, v1}, Lpj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/c;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lki/c;->a:Lzi/f;

    iget-object v1, p0, Lmi/c;->v:Ly0/d;

    invoke-static {p1, v0, v1}, Lki/c;->a(Lzi/c;Lqi/d;Ly0/d;)Lli/g;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lmi/c;->w:Lqi/d;

    invoke-interface {v0}, Lqi/d;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqi/d;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lmi/c;->w:Lqi/d;

    invoke-interface {v0}, Lqi/d;->e()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v1

    iget-object v2, p0, Lmi/c;->y:Lpj/l;

    invoke-static {v1, v2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object v1

    sget-object v2, Lki/c;->a:Lzi/f;

    sget-object v2, Lyh/n;->m:Lzi/c;

    iget-object v3, p0, Lmi/c;->v:Ly0/d;

    invoke-static {v2, v0, v3}, Lki/c;->a(Lzi/c;Lqi/d;Ly0/d;)Lli/g;

    move-result-object v0

    invoke-static {v1, v0}, Lyj/l;->E1(Lyj/q;Ljava/lang/Object;)Lyj/h;

    move-result-object v0

    sget-object v1, Lvh/c0;->E:Lvh/c0;

    invoke-static {v0, v1}, Lyj/l;->x1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v0

    new-instance v1, Lyj/e;

    invoke-direct {v1, v0}, Lyj/e;-><init>(Lyj/f;)V

    return-object v1
.end method

.method public final j(Lzi/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lbk/d0;->n0(Lci/h;Lzi/c;)Z

    move-result p1

    return p1
.end method
