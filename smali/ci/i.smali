.class public final Lci/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/h;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lci/i;->v:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lci/i;->w:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lci/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzi/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lci/i;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lci/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lci/i;->v:I

    invoke-static {p1}, Lih/i;->d4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lci/i;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Lzi/c;)Lci/c;
    .locals 3

    iget v0, p0, Lci/i;->v:I

    iget-object v1, p0, Lci/i;->w:Ljava/lang/Object;

    const-string v2, "fqName"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v0

    new-instance v1, Lbi/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lbi/j0;-><init>(Lzi/c;I)V

    invoke-static {v0, v1}, Lyj/l;->C1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->y1(Lyj/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci/c;

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lbk/d0;->X(Lci/h;Lzi/c;)Lci/c;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lzi/c;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lri/b;->a:Lri/b;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    iget v0, p0, Lci/i;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lci/i;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci/h;

    invoke-interface {v2}, Lci/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lci/i;->v:I

    iget-object v1, p0, Lci/i;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lzg/s;->v:Lzg/s;

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v0

    sget-object v1, Lci/k;->v:Lci/k;

    invoke-static {v0, v1}, Lyj/l;->z1(Lyj/j;Lkh/k;)Lyj/h;

    move-result-object v0

    new-instance v1, Lyj/g;

    invoke-direct {v1, v0}, Lyj/g;-><init>(Lyj/h;)V

    return-object v1

    :pswitch_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lzi/c;)Z
    .locals 2

    iget v0, p0, Lci/i;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->IRgD:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lci/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v0

    invoke-virtual {v0}, Lzg/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci/h;

    invoke-interface {v1, p1}, Lci/h;->j(Lzi/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    invoke-static {p0, p1}, Lbk/d0;->n0(Lci/h;Lzi/c;)Z

    move-result p1

    return p1

    :goto_1
    invoke-static {p0, p1}, Lbk/d0;->n0(Lci/h;Lzi/c;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lci/i;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lci/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
