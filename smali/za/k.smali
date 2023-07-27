.class public final Lza/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/a;
.implements Lgb/m;


# instance fields
.field public final synthetic v:I

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lza/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvf/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvf/c;-><init>(Lch/d;)V

    iput-object v0, p0, Lza/k;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbi/b0;Lc5/h;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lza/k;->v:I

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Lza/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/t;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lza/k;->v:I

    const-string v0, "channel"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/k;->w:Ljava/lang/Object;

    sget-object p1, Lrg/c;->m:Lrg/c;

    iput-object p1, p0, Lza/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lza/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/k;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lza/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lza/k;->v:I

    iput-object p1, p0, Lza/k;->w:Ljava/lang/Object;

    iput-object p3, p0, Lza/k;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lza/k;->v:I

    iput-object p1, p0, Lza/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lza/k;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lza/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljb/b;->a:Ljb/b;

    iput-object v0, p0, Lza/k;->x:Ljava/lang/Object;

    iput-object p1, p0, Lza/k;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/w;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lza/k;->v:I

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->NgHK:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lza/k;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lza/k;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi/d;)V
    .locals 2

    sget-object v0, Lki/i;->k:Ls/e2;

    const/16 v1, 0xb

    iput v1, p0, Lza/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/k;->w:Ljava/lang/Object;

    iput-object v0, p0, Lza/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi/g;Lke/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lza/k;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/k;->w:Ljava/lang/Object;

    iput-object p2, p0, Lza/k;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lza/k;->w:Ljava/lang/Object;

    check-cast v0, Lbb/b;

    invoke-interface {v0}, Lbb/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lza/k;->x:Ljava/lang/Object;

    check-cast v1, Lbb/b;

    invoke-interface {v1}, Lbb/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb/i;

    new-instance v2, Lza/i;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lza/i;-><init>(Landroid/content/Context;Lbb/i;)V

    return-object v2
.end method

.method public final b(Lui/g;Lwi/f;)Lci/d;
    .locals 10

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->uDSItEafnSlIc:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lui/g;->x:I

    invoke-static {p2, v0}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object v0

    iget-object v1, p0, Lza/k;->w:Ljava/lang/Object;

    check-cast v1, Lbi/b0;

    iget-object v2, p0, Lza/k;->x:Ljava/lang/Object;

    check-cast v2, Lc5/h;

    invoke-static {v1, v0, v2}, Lza/e;->d0(Lbi/b0;Lzi/b;Lc5/h;)Lbi/g;

    move-result-object v0

    sget-object v1, Lzg/u;->v:Lzg/u;

    iget-object v2, p1, Lui/g;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lsj/k;->f(Lbi/l;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcj/e;->n(Lbi/l;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lbi/g;->G()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lzg/r;->M4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/f;

    if-eqz v2, :cond_7

    check-cast v2, Lei/x;

    invoke-virtual {v2}, Lei/x;->D0()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lza/e;->F0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbi/e1;

    check-cast v4, Lei/p;

    invoke-virtual {v4}, Lei/p;->getName()Lzi/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lui/g;->y:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/e;

    const-string v4, "it"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v2, Lui/e;->x:I

    invoke-static {p2, v4}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi/e1;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lyg/g;

    iget v7, v2, Lui/e;->x:I

    invoke-static {p2, v7}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object v7

    check-cast v4, Lei/a1;

    invoke-virtual {v4}, Lei/a1;->b()Lqj/z;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lui/e;->y:Lui/d;

    const-string v8, "proto.value"

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2, p2}, Lza/k;->h(Lqj/z;Lui/d;Lwi/f;)Lej/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lza/k;->c(Lej/g;Lqj/z;Lui/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lui/d;->x:Lui/c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lej/i;

    invoke-direct {v5, v2}, Lej/i;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p1, Lci/d;

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object p2

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    invoke-direct {p1, p2, v1, v0}, Lci/d;-><init>(Lqj/d0;Ljava/util/Map;Lbi/u0;)V

    return-object p1
.end method

.method public final c(Lej/g;Lqj/z;Lui/d;)Z
    .locals 6

    iget-object v0, p3, Lui/d;->x:Lui/c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lmj/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v0, v3, :cond_6

    const/16 v3, 0xd

    iget-object v5, p0, Lza/k;->w:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    check-cast v5, Lbi/b0;

    invoke-virtual {p1, v5}, Lej/g;->a(Lbi/b0;)Lqj/z;

    move-result-object p1

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lej/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lej/b;

    iget-object v0, v0, Lej/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p3, Lui/d;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    check-cast v5, Lbi/b0;

    invoke-interface {v5}, Lbi/b0;->o()Lyh/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lyh/j;->g(Lqj/z;)Lqj/z;

    move-result-object p2

    check-cast p1, Lej/b;

    iget-object v0, p1, Lej/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const-string v3, "<this>"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lrh/j;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v2, v0}, Lrh/j;-><init>(II)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lrh/h;->p()Lrh/i;

    move-result-object v0

    :cond_4
    iget-boolean v1, v0, Lrh/i;->x:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lrh/i;->d()I

    move-result v1

    iget-object v3, p1, Lej/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/g;

    iget-object v5, p3, Lui/d;->F:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/d;

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p2, v1}, Lza/k;->c(Lej/g;Lqj/z;Lui/d;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-virtual {p2}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    instance-of p2, p1, Lbi/g;

    if-eqz p2, :cond_7

    check-cast p1, Lbi/g;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    sget-object p2, Lyh/j;->e:Lzi/f;

    sget-object p2, Lyh/n;->P:Lzi/e;

    invoke-static {p1, p2}, Lyh/j;->c(Lbi/i;Lzi/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_3
    move v2, v4

    :cond_9
    :goto_4
    return v2
.end method

.method public final d(Ljava/lang/String;Lkh/k;)V
    .locals 11

    iget-object v0, p0, Lza/k;->x:Ljava/lang/Object;

    check-cast v0, Lk1/w;

    iget-object v0, v0, Lk1/w;->a:Ljava/util/AbstractMap;

    new-instance v1, Lri/o;

    invoke-direct {v1, p0, p1}, Lri/o;-><init>(Lza/k;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lza/k;->w:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v1, Lri/o;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p2, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/g;

    iget-object v4, v4, Lyg/g;->v:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lri/o;->c:Lyg/g;

    iget-object v3, v3, Lyg/g;->v:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Lf7/MeBj/kafb;->LZLqcKndf:Ljava/lang/String;

    iget-object v4, v1, Lri/o;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ret"

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lsi/g0;->v:Lsi/g0;

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const-string v2, "L"

    const/16 v3, 0x3b

    invoke-static {v2, v9, v3}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ls/e2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lri/o;->c:Lyg/g;

    iget-object v1, v1, Lyg/g;->w:Ljava/lang/Object;

    check-cast v1, Lri/p;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    iget-object v3, v3, Lyg/g;->w:Ljava/lang/Object;

    check-cast v3, Lri/p;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p2, Lri/j;

    invoke-direct {p2, v1, v2}, Lri/j;-><init>(Lri/p;Ljava/util/ArrayList;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lcom/google/gson/reflect/TypeToken;)Lgb/m;
    .locals 6

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lza/k;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lza/k;->x:Ljava/lang/Object;

    check-cast v5, Ljb/b;

    invoke-virtual {v5, v4}, Ljb/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v5, Lza/k;

    invoke-direct {v5, p0, v4, v1}, Lza/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    return-object v5

    :cond_1
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    new-instance v1, Lbl/v;

    invoke-direct {v1, v2}, Lbl/v;-><init>(I)V

    :goto_1
    move-object v2, v1

    goto/16 :goto_2

    :cond_2
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lza/k;

    invoke-direct {v1, p0, v0, v2}, Lza/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lta/e;

    invoke-direct {v1, v2}, Lta/e;-><init>(I)V

    goto :goto_1

    :cond_4
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_5

    new-instance v1, Lbl/v;

    invoke-direct {v1, v2}, Lbl/v;-><init>(I)V

    goto :goto_1

    :cond_5
    new-instance v1, Lta/e;

    invoke-direct {v1, v2}, Lta/e;-><init>(I)V

    goto :goto_1

    :cond_6
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lbl/v;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, Lbl/v;-><init>(I)V

    goto :goto_2

    :cond_7
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lbl/v;

    invoke-direct {v2, v3}, Lbl/v;-><init>(I)V

    goto :goto_2

    :cond_8
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lta/e;

    invoke-direct {v2, v3}, Lta/e;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_a

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lbl/v;

    invoke-direct {v2, v1}, Lbl/v;-><init>(I)V

    goto :goto_2

    :cond_a
    new-instance v2, Lta/e;

    invoke-direct {v2, v1}, Lta/e;-><init>(I)V

    :cond_b
    :goto_2
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    new-instance v1, Lc5/h;

    invoke-direct {v1, p0, p1, v0}, Lc5/h;-><init>(Lza/k;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lza/k;->v:I

    iget-object v1, p0, Lza/k;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, " with no args"

    const-string v2, "Failed to invoke "

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :goto_0
    check-cast v1, Ljava/lang/reflect/Type;

    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Leb/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Leb/r;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Leb/r;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lqi/g;)Lbi/g;
    .locals 5

    move-object v0, p1

    check-cast v0, Lhi/q;

    invoke-virtual {v0}, Lhi/q;->d()Lzi/c;

    move-result-object v1

    iget-object v0, v0, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Lhi/q;

    invoke-direct {v4, v2}, Lhi/q;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, Lza/k;->g(Lqi/g;)Lbi/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbi/g;->m0()Ljj/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    sget-object v1, Lii/c;->C:Lii/c;

    invoke-interface {p1, v0, v1}, Ljj/o;->f(Lzi/f;Lii/c;)Lbi/i;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    instance-of v0, p1, Lbi/g;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lbi/g;

    :cond_3
    return-object v3

    :cond_4
    iget-object v2, p0, Lza/k;->w:Ljava/lang/Object;

    check-cast v2, Lmi/d;

    invoke-virtual {v1}, Lzi/c;->e()Lzi/c;

    move-result-object v1

    const-string v4, "fqName.parent()"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lmi/d;->a(Lzi/c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/q;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lni/q;->E:Lni/d;

    iget-object v1, v1, Lni/d;->d:Lni/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lni/v;->v(Lzi/f;Lqi/g;)Lbi/g;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method public final h(Lqj/z;Lui/d;Lwi/f;)Lej/g;
    .locals 4

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lwi/e;->M:Lwi/b;

    iget v1, p2, Lui/d;->H:I

    const-string v2, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1, v2}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v0

    iget-object v1, p2, Lui/d;->x:Lui/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lmj/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object p2, p2, Lui/d;->F:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/d;

    iget-object v2, p0, Lza/k;->w:Ljava/lang/Object;

    check-cast v2, Lbi/b0;

    invoke-interface {v2}, Lbi/b0;->o()Lyh/j;

    move-result-object v2

    invoke-virtual {v2}, Lyh/j;->f()Lqj/d0;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "it"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, Lza/k;->h(Lqj/z;Lui/d;Lwi/f;)Lej/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p2, Lej/v;

    invoke-direct {p2, v0, p1}, Lej/v;-><init>(Ljava/util/List;Lqj/z;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Lej/a;

    iget-object p2, p2, Lui/d;->E:Lui/g;

    const-string v0, "value.annotation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lej/a;-><init>(Lci/c;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance p1, Lej/h;

    iget v0, p2, Lui/d;->C:I

    invoke-static {p3, v0}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object v0

    iget p2, p2, Lui/d;->D:I

    invoke-static {p3, p2}, Lb0/i1;->y1(Lwi/f;I)Lzi/f;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lej/h;-><init>(Lzi/b;Lzi/f;)V

    goto/16 :goto_4

    :pswitch_3
    new-instance p1, Lej/q;

    iget v0, p2, Lui/d;->C:I

    invoke-static {p3, v0}, Lb0/i1;->q1(Lwi/f;I)Lzi/b;

    move-result-object p3

    iget p2, p2, Lui/d;->G:I

    invoke-direct {p1, p3, p2}, Lej/q;-><init>(Lzi/b;I)V

    goto/16 :goto_4

    :pswitch_4
    new-instance p1, Lej/u;

    iget p2, p2, Lui/d;->B:I

    invoke-interface {p3, p2}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lej/u;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance p1, Lej/c;

    iget-wide p2, p2, Lui/d;->y:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Lej/c;-><init>(Z)V

    goto :goto_4

    :pswitch_6
    new-instance p1, Lej/c;

    iget-wide p2, p2, Lui/d;->A:D

    invoke-direct {p1, p2, p3}, Lej/c;-><init>(D)V

    goto :goto_4

    :pswitch_7
    new-instance p1, Lej/c;

    iget p2, p2, Lui/d;->z:F

    invoke-direct {p1, p2}, Lej/c;-><init>(F)V

    goto :goto_4

    :pswitch_8
    iget-wide p1, p2, Lui/d;->y:J

    if-eqz v0, :cond_3

    new-instance p3, Lej/w;

    invoke-direct {p3, p1, p2}, Lej/w;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Lej/r;

    invoke-direct {p3, p1, p2}, Lej/r;-><init>(J)V

    :goto_3
    move-object p2, p3

    goto :goto_5

    :pswitch_9
    iget-wide p1, p2, Lui/d;->y:J

    long-to-int p1, p1

    if-eqz v0, :cond_4

    new-instance p2, Lej/w;

    invoke-direct {p2, p1}, Lej/w;-><init>(I)V

    goto :goto_5

    :cond_4
    new-instance p2, Lej/j;

    invoke-direct {p2, p1}, Lej/j;-><init>(I)V

    goto :goto_5

    :pswitch_a
    iget-wide p1, p2, Lui/d;->y:J

    long-to-int p1, p1

    int-to-short p1, p1

    if-eqz v0, :cond_5

    new-instance p2, Lej/w;

    invoke-direct {p2, p1}, Lej/w;-><init>(S)V

    goto :goto_5

    :cond_5
    new-instance p2, Lej/t;

    invoke-direct {p2, p1}, Lej/t;-><init>(S)V

    goto :goto_5

    :pswitch_b
    new-instance p1, Lej/e;

    iget-wide p2, p2, Lui/d;->y:J

    long-to-int p2, p2

    int-to-char p2, p2

    invoke-direct {p1, p2}, Lej/e;-><init>(C)V

    :goto_4
    move-object p2, p1

    goto :goto_5

    :pswitch_c
    iget-wide p1, p2, Lui/d;->y:J

    long-to-int p1, p1

    int-to-byte p1, p1

    if-eqz v0, :cond_6

    new-instance p2, Lej/w;

    invoke-direct {p2, p1}, Lej/w;-><init>(B)V

    goto :goto_5

    :cond_6
    new-instance p2, Lej/d;

    invoke-direct {p2, p1}, Lej/d;-><init>(B)V

    :goto_5
    return-object p2

    :goto_6
    iget-object p2, p2, Lui/d;->x:Lui/c;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lza/k;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lza/k;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
