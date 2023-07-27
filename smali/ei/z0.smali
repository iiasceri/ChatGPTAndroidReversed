.class public Lei/z0;
.super Lei/a1;
.source "SourceFile"

# interfaces
.implements Lbi/e1;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Lqj/z;

.field public final F:Lbi/e1;


# direct methods
.method public constructor <init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lei/a1;-><init>(Lbi/l;Lci/h;Lzi/f;Lqj/z;Lbi/u0;)V

    move v0, p3

    iput v0, v6, Lei/z0;->A:I

    move v0, p7

    iput-boolean v0, v6, Lei/z0;->B:Z

    move v0, p8

    iput-boolean v0, v6, Lei/z0;->C:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lei/z0;->D:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lei/z0;->E:Lqj/z;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lei/z0;->F:Lbi/e1;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    iget-boolean v0, p0, Lei/z0;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lei/z0;->I0()Lbi/b;

    move-result-object v0

    check-cast v0, Lbi/d;

    invoke-interface {v0}, Lbi/d;->k()Lbi/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbi/c;->w:Lbi/c;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I0()Lbi/b;
    .locals 2

    invoke-super {p0}, Lei/q;->q()Lbi/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbi/b;

    return-object v0
.end method

.method public final J0()Lbi/e1;
    .locals 1

    iget-object v0, p0, Lei/z0;->F:Lbi/e1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    check-cast v0, Lei/z0;

    invoke-virtual {v0}, Lei/z0;->J0()Lbi/e1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public T(Lzh/g;Lzi/f;I)Lbi/e1;
    .locals 14

    move-object v0, p0

    new-instance v13, Lei/z0;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lci/b;->e()Lci/h;

    move-result-object v5

    const/4 v1, 0x0

    sget-object v1, Lac/aL/krUMLQKUnUED;->tOyahEZvehIBr:Ljava/lang/String;

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/a1;->b()Lqj/z;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/z0;->A0()Z

    move-result v8

    iget-boolean v9, v0, Lei/z0;->C:Z

    iget-boolean v10, v0, Lei/z0;->D:Z

    iget-object v11, v0, Lei/z0;->E:Lqj/z;

    sget-object v12, Lbi/u0;->a:Lbi/t0;

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    return-object v13
.end method

.method public final bridge synthetic a()Lbi/b;
    .locals 1

    invoke-virtual {p0}, Lei/z0;->J0()Lbi/e1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lei/z0;->J0()Lbi/e1;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lqj/h1;)Lbi/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqj/h1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Lbi/p;
    .locals 2

    sget-object v0, Lbi/r;->f:Lbi/q;

    const-string v1, "LOCAL"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
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

    invoke-virtual {p1, p0, v0, p2, v0}, Lbj/v;->h0(Lbi/e1;ZLjava/lang/StringBuilder;Z)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p0()Lbi/m;
    .locals 1

    invoke-virtual {p0}, Lei/z0;->J0()Lbi/e1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbi/l;
    .locals 1

    invoke-virtual {p0}, Lei/z0;->I0()Lbi/b;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lei/z0;->I0()Lbi/b;

    move-result-object v0

    invoke-interface {v0}, Lbi/b;->s()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/b;

    invoke-interface {v2}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lei/z0;->A:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi/e1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic y0()Lej/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
