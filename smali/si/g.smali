.class public abstract Lsi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/c;
.implements Lmj/f;


# instance fields
.field public final a:Lsi/x;

.field public final b:Lpj/m;


# direct methods
.method public constructor <init>(Lpj/p;Lgi/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsi/g;->a:Lsi/x;

    new-instance p2, Lji/h0;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lpj/p;->b(Lkh/k;)Lpj/m;

    move-result-object p1

    iput-object p1, p0, Lsi/g;->b:Lpj/m;

    return-void
.end method

.method public static synthetic m(Lsi/g;Lmj/b0;Lsi/e0;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lsi/g;->l(Lmj/b0;Lsi/e0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Laj/c;Lwi/f;Lg6/i;Lmj/b;Z)Lsi/e0;
    .locals 6

    const-string v0, "proto"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeTable"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->lnKLYNwB:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lui/l;

    if-eqz v0, :cond_1

    sget-object p3, Lyi/i;->a:Laj/k;

    check-cast p0, Lui/l;

    invoke-static {p0, p1, p2}, Lyi/i;->a(Lui/l;Lwi/f;Lg6/i;)Lyi/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Llh/i;->H0(Lyi/f;)Lsi/e0;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    instance-of v0, p0, Lui/y;

    if-eqz v0, :cond_3

    sget-object p3, Lyi/i;->a:Laj/k;

    check-cast p0, Lui/y;

    invoke-static {p0, p1, p2}, Lyi/i;->c(Lui/y;Lwi/f;Lg6/i;)Lyi/e;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p0}, Llh/i;->H0(Lyi/f;)Lsi/e0;

    move-result-object p0

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Lui/g0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Laj/o;

    sget-object v1, Lxi/k;->d:Laj/q;

    const/4 v2, 0x0

    sget-object v2, Lf3/pY/BLAVsOsCRwetsX;->pQRdyflrNyJa:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->X0(Laj/o;Laj/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi/e;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_9

    const/4 p0, 0x2

    const/4 p2, 0x0

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_2

    :cond_5
    iget p0, v0, Lxi/e;->w:I

    const/16 p3, 0x8

    and-int/2addr p0, p3

    if-ne p0, p3, :cond_6

    goto :goto_0

    :cond_6
    move v1, p2

    :goto_0
    if-eqz v1, :cond_a

    iget-object p0, v0, Lxi/e;->A:Lxi/c;

    const-string p2, "signature.setter"

    invoke-static {p2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Llh/i;->I0(Lwi/f;Lxi/c;)Lsi/e0;

    move-result-object p0

    goto :goto_3

    :cond_7
    iget p0, v0, Lxi/e;->w:I

    const/4 p3, 0x4

    and-int/2addr p0, p3

    if-ne p0, p3, :cond_8

    goto :goto_1

    :cond_8
    move v1, p2

    :goto_1
    if-eqz v1, :cond_a

    iget-object p0, v0, Lxi/e;->z:Lxi/c;

    const-string p2, "signature.getter"

    invoke-static {p2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Llh/i;->I0(Lwi/f;Lxi/c;)Lsi/e0;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object v0, p0

    check-cast v0, Lui/g0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lt9/a;->C2(Lui/g0;Lwi/f;Lg6/i;ZZZ)Lsi/e0;

    move-result-object p0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lmj/z;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lmj/b0;->c:Lbi/u0;

    instance-of v1, v0, Lsi/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsi/d0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lsi/d0;->b:Lsi/b0;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lsi/h;

    invoke-direct {v0, p0, p1}, Lsi/h;-><init>(Lsi/g;Ljava/util/ArrayList;)V

    check-cast v2, Lgi/c;

    iget-object v1, v2, Lgi/c;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lbk/d0;->s0(Ljava/lang/Class;Lsi/a0;)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class for loading annotations is not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmj/z;->a()Lzi/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lmj/b0;Laj/c;Lmj/b;)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->tzmTVbaVOjCAL:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmj/b;->w:Lmj/b;

    if-ne p3, v0, :cond_0

    check-cast p2, Lui/g0;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lsi/g;->t(Lmj/b0;Lui/g0;I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Lmj/b0;->a:Lwi/f;

    iget-object v2, p1, Lmj/b0;->b:Lg6/i;

    invoke-static {p2, v1, v2, p3, v0}, Lsi/g;->n(Laj/c;Lwi/f;Lg6/i;Lmj/b;Z)Lsi/e0;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p1, Lzg/t;->v:Lzg/t;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lsi/g;->m(Lsi/g;Lmj/b0;Lsi/e0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lmj/b0;Lui/g0;)Ljava/util/List;
    .locals 1

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lsi/g;->t(Lmj/b0;Lui/g0;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lui/q0;Lwi/f;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->xQjZk:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxi/k;->f:Laj/q;

    invoke-virtual {p1, v0}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/g;

    const-string v2, "it"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lsi/m;

    iget-object v2, v2, Lsi/m;->e:Lza/k;

    invoke-virtual {v2, v1, p2}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lui/v0;Lwi/f;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxi/k;->h:Laj/q;

    invoke-virtual {p1, v0}, Laj/o;->k(Laj/q;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/g;

    const-string v2, "it"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lsi/m;

    iget-object v2, v2, Lsi/m;->e:Lza/k;

    invoke-virtual {v2, v1, p2}, Lza/k;->b(Lui/g;Lwi/f;)Lci/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lmj/b0;Lui/g0;Lqj/z;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lmj/b;->x:Lmj/b;

    sget-object v6, Lsi/b;->v:Lsi/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lsi/g;->s(Lmj/b0;Lui/g0;Lmj/b;Lqj/z;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lmj/b0;Laj/c;Lmj/b;ILui/y0;)Ljava/util/List;
    .locals 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callableProto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p5, p1, Lmj/b0;->a:Lwi/f;

    iget-object v0, p1, Lmj/b0;->b:Lg6/i;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lsi/g;->n(Laj/c;Lwi/f;Lg6/i;Lmj/b;Z)Lsi/e0;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p5, p2, Lui/y;

    const/16 v0, 0x40

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-eqz p5, :cond_4

    check-cast p2, Lui/y;

    iget p2, p2, Lui/y;->x:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v3, :cond_0

    move p5, v2

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    if-nez p5, :cond_3

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v2

    :goto_3
    if-eqz p2, :cond_b

    goto :goto_8

    :cond_4
    instance-of p5, p2, Lui/g0;

    if-eqz p5, :cond_9

    check-cast p2, Lui/g0;

    iget p2, p2, Lui/g0;->x:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v3, :cond_5

    move p5, v2

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    if-nez p5, :cond_8

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_6

    move p2, v2

    goto :goto_5

    :cond_6
    move p2, v1

    :goto_5
    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move p2, v1

    goto :goto_7

    :cond_8
    :goto_6
    move p2, v2

    :goto_7
    if-eqz p2, :cond_b

    goto :goto_8

    :cond_9
    instance-of p5, p2, Lui/l;

    if-eqz p5, :cond_c

    move-object p2, p1

    check-cast p2, Lmj/z;

    sget-object p5, Lui/i;->y:Lui/i;

    iget-object v0, p2, Lmj/z;->g:Lui/i;

    if-ne v0, p5, :cond_a

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    iget-boolean p2, p2, Lmj/z;->h:Z

    if-eqz p2, :cond_b

    :goto_8
    move v1, v2

    :cond_b
    :goto_9
    add-int/2addr p4, v1

    invoke-static {p3, p4}, Llh/i;->K0(Lsi/e0;I)Lsi/e0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lsi/g;->m(Lsi/g;Lmj/b0;Lsi/e0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported message: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_a
    return-object p1
.end method

.method public final h(Lmj/b0;Lui/g0;Lqj/z;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lmj/b;->w:Lmj/b;

    sget-object v6, Lsi/f;->v:Lsi/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lsi/g;->s(Lmj/b0;Lui/g0;Lmj/b;Lqj/z;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmj/b0;Laj/c;Lmj/b;)Ljava/util/List;
    .locals 10

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lmj/b0;->a:Lwi/f;

    iget-object v1, p1, Lmj/b0;->b:Lg6/i;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lsi/g;->n(Laj/c;Lwi/f;Lg6/i;Lmj/b;Z)Lsi/e0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, v2}, Llh/i;->K0(Lsi/e0;I)Lsi/e0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lsi/g;->m(Lsi/g;Lmj/b0;Lsi/e0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lzg/t;->v:Lzg/t;

    :goto_0
    return-object p1
.end method

.method public final j(Lmj/z;Lui/t;)Ljava/util/List;
    .locals 8

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "proto"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p2, p2, Lui/t;->y:I

    iget-object v0, p1, Lmj/b0;->a:Lwi/f;

    invoke-interface {v0, p2}, Lwi/f;->a(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lmj/z;->f:Lzi/b;

    invoke-virtual {v0}, Lzi/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lyi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Llh/i;->o0(Ljava/lang/String;Ljava/lang/String;)Lsi/e0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lsi/g;->m(Lsi/g;Lmj/b0;Lsi/e0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmj/b0;Lui/g0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->YXWXvlvQwikNL:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lsi/g;->t(Lmj/b0;Lui/g0;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lmj/b0;Lsi/e0;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lsi/g;->o(Lmj/b0;ZZLjava/lang/Boolean;Z)Lsi/b0;

    move-result-object p3

    if-nez p3, :cond_2

    instance-of p3, p1, Lmj/z;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Lmj/z;

    iget-object p1, p1, Lmj/b0;->c:Lbi/u0;

    instance-of p3, p1, Lsi/d0;

    if-eqz p3, :cond_0

    check-cast p1, Lsi/d0;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    if-eqz p1, :cond_1

    iget-object p3, p1, Lsi/d0;->b:Lsi/b0;

    goto :goto_1

    :cond_1
    move-object p3, p4

    :cond_2
    :goto_1
    sget-object p1, Lzg/t;->v:Lzg/t;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lsi/g;->b:Lpj/m;

    invoke-virtual {p4, p3}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsi/a;

    iget-object p3, p3, Lsi/a;->n:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public final o(Lmj/b0;ZZLjava/lang/Boolean;Z)Lsi/b0;
    .locals 5

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lui/i;->x:Lui/i;

    iget-object v1, p0, Lsi/g;->a:Lsi/x;

    const/4 v2, 0x0

    iget-object v3, p1, Lmj/b0;->c:Lbi/u0;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lmj/z;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lmj/z;

    iget-object v4, p2, Lmj/z;->g:Lui/i;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    iget-object p2, p2, Lmj/z;->f:Lzi/b;

    invoke-virtual {p2, p1}, Lzi/b;->d(Lzi/f;)Lzi/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsi/m;

    iget-object p2, p2, Lsi/m;->f:Lyi/g;

    invoke-static {v1, p1, p2}, Lt9/a;->C1(Lsi/x;Lzi/b;Lyi/g;)Lsi/b0;

    move-result-object v2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lmj/a0;

    if-eqz p2, :cond_4

    instance-of p2, v3, Lsi/r;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, Lsi/r;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lsi/r;->c:Lhj/b;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lzi/c;

    invoke-virtual {p2}, Lhj/b;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsi/m;

    iget-object p2, p2, Lsi/m;->f:Lyi/g;

    invoke-static {v1, p1, p2}, Lt9/a;->C1(Lsi/x;Lzi/b;Lyi/g;)Lsi/b0;

    move-result-object v2

    goto/16 :goto_4

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isConst should not be null for property (container="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_8

    instance-of p2, p1, Lmj/z;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lmj/z;

    sget-object p3, Lui/i;->A:Lui/i;

    iget-object p4, p2, Lmj/z;->g:Lui/i;

    if-ne p4, p3, :cond_8

    iget-object p2, p2, Lmj/z;->e:Lmj/z;

    if-eqz p2, :cond_8

    sget-object p3, Lui/i;->w:Lui/i;

    iget-object p4, p2, Lmj/z;->g:Lui/i;

    if-eq p4, p3, :cond_5

    sget-object p3, Lui/i;->y:Lui/i;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_8

    if-eq p4, v0, :cond_5

    sget-object p3, Lui/i;->z:Lui/i;

    if-ne p4, p3, :cond_8

    :cond_5
    iget-object p1, p2, Lmj/b0;->c:Lbi/u0;

    instance-of p2, p1, Lsi/d0;

    if-eqz p2, :cond_6

    check-cast p1, Lsi/d0;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    iget-object p1, p1, Lsi/d0;->b:Lsi/b0;

    :cond_7
    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lmj/a0;

    if-eqz p1, :cond_9

    instance-of p1, v3, Lsi/r;

    if-eqz p1, :cond_9

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lsi/r;

    iget-object p1, v3, Lsi/r;->d:Lsi/b0;

    if-nez p1, :cond_7

    invoke-virtual {v3}, Lsi/r;->c()Lzi/b;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lsi/m;

    iget-object p2, p2, Lsi/m;->f:Lyi/g;

    invoke-static {v1, p1, p2}, Lt9/a;->C1(Lsi/x;Lzi/b;Lyi/g;)Lsi/b0;

    move-result-object p1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public final p(Lzi/b;)Z
    .locals 2

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzi/b;->g()Lzi/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzi/b;->j()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lsi/m;

    iget-object v0, v0, Lsi/m;->f:Lyi/g;

    iget-object v1, p0, Lsi/g;->a:Lsi/x;

    invoke-static {v1, p1, v0}, Lt9/a;->C1(Lsi/x;Lzi/b;Lyi/g;)Lsi/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lxh/b;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Llh/r;

    invoke-direct {v0}, Llh/r;-><init>()V

    new-instance v1, Lxh/a;

    invoke-direct {v1, v0}, Lxh/a;-><init>(Llh/r;)V

    check-cast p1, Lgi/c;

    iget-object p1, p1, Lgi/c;->a:Ljava/lang/Class;

    invoke-static {p1, v1}, Lbk/d0;->s0(Ljava/lang/Class;Lsi/a0;)V

    iget-boolean p1, v0, Llh/r;->v:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract q(Lzi/b;Lbi/u0;Ljava/util/List;)Lsi/l;
.end method

.method public final r(Lzi/b;Lgi/a;Ljava/util/List;)Lsi/l;
    .locals 1

    const-string v0, "result"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lxh/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsi/g;->q(Lzi/b;Lbi/u0;Ljava/util/List;)Lsi/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Lmj/b0;Lui/g0;Lmj/b;Lqj/z;Lkh/n;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget-object v0, Lwi/e;->A:Lwi/b;

    iget v1, p2, Lui/g0;->y:I

    invoke-virtual {v0, v1}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Lyi/i;->d(Lui/g0;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsi/g;->o(Lmj/b0;ZZLjava/lang/Boolean;Z)Lsi/b0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lmj/z;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lmj/z;

    iget-object v0, v0, Lmj/b0;->c:Lbi/u0;

    instance-of v2, v0, Lsi/d0;

    if-eqz v2, :cond_0

    check-cast v0, Lsi/d0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lsi/d0;->b:Lsi/b0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    move-object v2, v0

    check-cast v2, Lgi/c;

    iget-object v2, v2, Lgi/c;->b:Ls2/e0;

    iget-object v2, v2, Ls2/e0;->d:Ljava/lang/Object;

    check-cast v2, Lyi/g;

    sget-object v3, Lsi/p;->e:Lyi/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v4, Lqb/Yr/YcgyglgKB;->kOhKcLDZLsCbHYY:Ljava/lang/String;

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v4, v3, Lwi/a;->b:I

    iget v5, v3, Lwi/a;->c:I

    iget v3, v3, Lwi/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lwi/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Lmj/b0;->a:Lwi/f;

    iget-object p1, p1, Lmj/b0;->b:Lg6/i;

    invoke-static {p2, v3, p1, p3, v2}, Lsi/g;->n(Laj/c;Lwi/f;Lg6/i;Lmj/b;Z)Lsi/e0;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    iget-object p2, p0, Lsi/g;->b:Lpj/m;

    invoke-virtual {p2, v0}, Lpj/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2, p1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p4}, Lyh/s;->a(Lqj/z;)Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p1, Lej/g;

    instance-of p2, p1, Lej/d;

    if-eqz p2, :cond_6

    new-instance p2, Lej/w;

    check-cast p1, Lej/d;

    iget-object p1, p1, Lej/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lej/w;-><init>(B)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lej/t;

    if-eqz p2, :cond_7

    new-instance p2, Lej/w;

    check-cast p1, Lej/t;

    iget-object p1, p1, Lej/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lej/w;-><init>(S)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lej/j;

    if-eqz p2, :cond_8

    new-instance p2, Lej/w;

    check-cast p1, Lej/j;

    iget-object p1, p1, Lej/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lej/w;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lej/r;

    if-eqz p2, :cond_9

    new-instance p2, Lej/w;

    check-cast p1, Lej/r;

    iget-object p1, p1, Lej/g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lej/w;-><init>(J)V

    goto :goto_2

    :cond_9
    :goto_3
    return-object p1
.end method

.method public final t(Lmj/b0;Lui/g0;I)Ljava/util/List;
    .locals 12

    sget-object v2, Lwi/e;->A:Lwi/b;

    iget v4, p2, Lui/g0;->y:I

    const/4 v5, 0x0

    sget-object v5, Ls2/HTQ/nKihsDKIW;->waTTAT:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lsj/g;->u(Lwi/b;ILjava/lang/String;)Z

    move-result v2

    invoke-static {p2}, Lyi/i;->d(Lui/g0;)Z

    move-result v9

    sget-object v10, Lzg/t;->v:Lzg/t;

    const/4 v11, 0x1

    if-ne p3, v11, :cond_1

    iget-object v4, p1, Lmj/b0;->a:Lwi/f;

    iget-object v5, p1, Lmj/b0;->b:Lg6/i;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lt9/a;->D2(Lui/g0;Lwi/f;Lg6/i;ZZI)Lsi/e0;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v9

    invoke-static/range {v0 .. v6}, Lsi/g;->m(Lsi/g;Lmj/b0;Lsi/e0;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lmj/b0;->a:Lwi/f;

    iget-object v5, p1, Lmj/b0;->b:Lg6/i;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lt9/a;->D2(Lui/g0;Lwi/f;Lg6/i;ZZI)Lsi/e0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lsi/e0;->a:Ljava/lang/String;

    const-string v5, "$delegate"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x3

    if-ne p3, v5, :cond_3

    goto :goto_0

    :cond_3
    move v11, v6

    :goto_0
    if-eq v4, v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lsi/g;->l(Lmj/b0;Lsi/e0;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v10

    :goto_1
    return-object v10
.end method
