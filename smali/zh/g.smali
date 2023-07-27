.class public final Lzh/g;
.super Lei/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbi/l;Lzh/g;Lbi/c;Z)V
    .locals 7

    sget-object v3, Lb8/i3;->C:Lci/g;

    sget-object v4, Lwj/b0;->g:Lzi/f;

    sget-object v6, Lbi/u0;->a:Lbi/t0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lei/s0;-><init>(Lbi/l;Lei/s0;Lci/h;Lzi/f;Lbi/c;Lbi/u0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lei/x;->H:Z

    iput-boolean p4, p0, Lei/x;->Q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lei/x;->R:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;
    .locals 0

    const/4 p4, 0x0

    sget-object p4, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->qIytDirGTnEFakC:Ljava/lang/String;

    invoke-static {p4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "kind"

    invoke-static {p4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "annotations"

    invoke-static {p4, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, Lzh/g;

    check-cast p3, Lzh/g;

    iget-boolean p5, p0, Lei/x;->Q:Z

    invoke-direct {p4, p2, p3, p1, p5}, Lzh/g;-><init>(Lbi/l;Lzh/g;Lbi/c;Z)V

    return-object p4
.end method

.method public final J0(Lei/w;)Lei/x;
    .locals 10

    const-string v0, "configuration"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lei/x;->J0(Lei/w;)Lei/x;

    move-result-object p1

    check-cast p1, Lzh/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lei/x;->D0()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "it.type"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/e1;

    check-cast v2, Lei/a1;

    invoke-virtual {v2}, Lei/a1;->b()Lqj/z;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lbk/d0;->W(Lqj/z;)Lzi/f;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lei/x;->D0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi/e1;

    check-cast v6, Lei/a1;

    invoke-virtual {v6}, Lei/a1;->b()Lqj/z;

    move-result-object v6

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lbk/d0;->W(Lqj/z;)Lzi/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lei/x;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    const-string v3, "valueParameters"

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lei/x;->D0()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Lzg/r;->Z4(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyg/g;

    iget-object v8, v7, Lyg/g;->v:Ljava/lang/Object;

    check-cast v8, Lzi/f;

    iget-object v7, v7, Lyg/g;->w:Ljava/lang/Object;

    check-cast v7, Lbi/e1;

    check-cast v7, Lei/p;

    invoke-virtual {v7}, Lei/p;->getName()Lzi/f;

    move-result-object v7

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    move v6, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p1}, Lei/x;->D0()Ljava/util/List;

    move-result-object v6

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi/e1;

    move-object v7, v6

    check-cast v7, Lei/p;

    invoke-virtual {v7}, Lei/p;->getName()Lzi/f;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Lei/z0;

    iget v8, v8, Lei/z0;->A:I

    sub-int v9, v8, v0

    if-ltz v9, :cond_b

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzi/f;

    if-eqz v9, :cond_b

    move-object v7, v9

    :cond_b
    invoke-interface {v6, p1, v7, v8}, Lbi/e1;->T(Lzh/g;Lzi/f;I)Lbi/e1;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v0, Lqj/h1;->b:Lqj/h1;

    invoke-virtual {p1, v0}, Lei/x;->M0(Lqj/h1;)Lei/w;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/f;

    if-nez v2, :cond_f

    move v2, v5

    goto :goto_7

    :cond_f
    move v2, v4

    :goto_7
    if-eqz v2, :cond_e

    move v4, v5

    :cond_10
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lei/w;->v:Ljava/lang/Boolean;

    iput-object v3, v0, Lei/w;->g:Ljava/util/List;

    invoke-virtual {p1}, Lei/s0;->T0()Lei/s0;

    move-result-object v1

    iput-object v1, v0, Lei/w;->e:Lbi/w;

    invoke-super {p1, v0}, Lei/x;->J0(Lei/w;)Lei/x;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :goto_9
    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
