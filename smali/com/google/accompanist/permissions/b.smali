.class public final Lcom/google/accompanist/permissions/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/accompanist/permissions/b;->v:I

    iput-object p1, p0, Lcom/google/accompanist/permissions/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/accompanist/permissions/b;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzi/f;)Lbi/g;
    .locals 12

    iget v0, p0, Lcom/google/accompanist/permissions/b;->v:I

    iget-object v1, p0, Lcom/google/accompanist/permissions/b;->x:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/accompanist/permissions/b;->w:Ljava/lang/Object;

    const-string v4, "name"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lni/o;

    iget-object v0, v3, Lni/o;->r:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    iget-object v5, v3, Lni/o;->n:Lbi/g;

    if-eqz v0, :cond_0

    check-cast v1, Ly0/d;

    iget-object v0, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->b:Lgi/b;

    new-instance v6, Lji/r;

    invoke-static {v5}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Lzi/b;->d(Lzi/f;)Lzi/b;

    move-result-object p1

    iget-object v3, v3, Lni/o;->o:Lqi/g;

    invoke-direct {v6, p1, v3, v4}, Lji/r;-><init>(Lzi/b;Lqi/g;I)V

    invoke-virtual {v0, v6}, Lgi/b;->a(Lji/r;)Lhi/q;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lni/i;

    invoke-direct {v0, v1, v5, p1, v2}, Lni/i;-><init>(Ly0/d;Lbi/l;Lqi/g;Lbi/g;)V

    iget-object p1, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast p1, Lmi/a;

    iget-object p1, p1, Lmi/a;->s:Lji/s;

    check-cast p1, Lek/x0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, Lni/o;->s:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Ly0/d;

    new-instance v0, Lah/a;

    invoke-direct {v0}, Lah/a;-><init>()V

    iget-object v3, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v3, Lmi/a;

    iget-object v3, v3, Lmi/a;->x:Lhj/e;

    check-cast v3, Lhj/a;

    invoke-virtual {v3, v1, v5, p1, v0}, Lhj/a;->c(Ly0/d;Lbi/g;Lzi/f;Lah/a;)V

    invoke-static {v0}, Lt9/a;->D0(Lah/a;)Lah/a;

    invoke-virtual {v0}, Lzg/h;->e()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lzg/r;->L4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbi/g;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple classes with same name are generated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v3, Lni/o;->t:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/w;

    if-eqz v0, :cond_3

    check-cast v1, Ly0/d;

    invoke-virtual {v1}, Ly0/d;->e()Lpj/t;

    move-result-object v2

    new-instance v5, Lni/n;

    invoke-direct {v5, v3, v4}, Lni/n;-><init>(Lni/o;I)V

    check-cast v2, Lpj/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lpj/k;

    invoke-direct {v9, v2, v5}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    invoke-virtual {v1}, Ly0/d;->e()Lpj/t;

    move-result-object v6

    iget-object v7, v3, Lni/o;->n:Lbi/g;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object v10

    iget-object v1, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->j:Lpi/a;

    check-cast v1, Lek/x0;

    invoke-virtual {v1, v0}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v11

    move-object v8, p1

    invoke-static/range {v6 .. v11}, Lei/u;->I0(Lpj/t;Lbi/g;Lzi/f;Lpj/r;Lci/h;Lbi/u0;)Lei/u;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2

    :goto_1
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lc5/h;

    iget-object v0, v3, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/t;

    if-eqz v0, :cond_4

    move-object v5, v1

    check-cast v5, Loj/i;

    iget-object v1, v5, Loj/i;->G:Lp1/u0;

    invoke-virtual {v1}, Lp1/u0;->g()Lpj/t;

    move-result-object v4

    iget-object v1, v3, Lc5/h;->x:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lpj/r;

    new-instance v8, Loj/a;

    iget-object v1, v5, Loj/i;->G:Lp1/u0;

    invoke-virtual {v1}, Lp1/u0;->g()Lpj/t;

    move-result-object v1

    new-instance v2, Lqd/s;

    const/16 v3, 0x11

    invoke-direct {v2, v5, v3, v0}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, v1, v2}, Loj/a;-><init>(Lpj/t;Lkh/a;)V

    sget-object v9, Lbi/u0;->a:Lbi/t0;

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lei/u;->I0(Lpj/t;Lbi/g;Lzi/f;Lpj/r;Lci/h;Lbi/u0;)Lei/u;

    move-result-object v2

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk0/t0;)Lk0/s0;
    .locals 4

    iget v0, p0, Lcom/google/accompanist/permissions/b;->v:I

    iget-object v1, p0, Lcom/google/accompanist/permissions/b;->x:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/accompanist/permissions/b;->w:Ljava/lang/Object;

    const-string v3, "$this$DisposableEffect"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lcom/google/accompanist/permissions/a;

    check-cast v1, Lc/j;

    iput-object v1, v2, Lcom/google/accompanist/permissions/a;->e:Lt9/a;

    new-instance p1, Lc/c;

    const/16 v0, 0xc

    invoke-direct {p1, v0, v2}, Lc/c;-><init>(ILjava/lang/Object;)V

    return-object p1

    :goto_0
    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lbk/d0;

    check-cast v1, Landroidx/lifecycle/s;

    invoke-virtual {v2, v1}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    new-instance p1, Lr/o0;

    const/16 v0, 0xb

    invoke-direct {p1, v2, v0, v1}, Lr/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lcom/google/accompanist/permissions/b;->v:I

    iget-object v1, p0, Lcom/google/accompanist/permissions/b;->x:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/accompanist/permissions/b;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lio/ktor/utils/io/u;

    check-cast v2, Lio/ktor/utils/io/t;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->h(Ljava/lang/Throwable;)Z

    check-cast v1, Lio/ktor/utils/io/u;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/t;->h(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_2
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, Lio/ktor/utils/io/a0;

    check-cast v2, Lio/ktor/utils/io/t;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    check-cast v1, Lio/ktor/utils/io/a0;

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/t;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_3
    check-cast v2, Luf/d;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestLog.toString()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzj/n;->p2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Luf/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luf/d;->a()V

    return-void

    :pswitch_4
    if-eqz p1, :cond_2

    check-cast v2, Llf/c;

    iget-object p1, v2, Llf/c;->E:Lza/c;

    sget-object v0, Lm7/b;->z:Lxf/c;

    invoke-virtual {p1, v0}, Lza/c;->h(Lxf/c;)V

    :cond_2
    return-void

    :pswitch_5
    check-cast v2, Lle/e;

    iget-object p1, v2, Lle/e;->a:Lbk/c0;

    new-instance v0, Lle/d;

    check-cast v1, Lkh/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lle/d;-><init>(Lkh/k;Lch/d;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void

    :goto_2
    check-cast v2, Lck/d;

    iget-object p1, v2, Lck/d;->w:Landroid/os/Handler;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lk5/f;)V
    .locals 6

    iget v0, p0, Lcom/google/accompanist/permissions/b;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/accompanist/permissions/b;->x:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/accompanist/permissions/b;->w:Ljava/lang/Object;

    const-string v4, "$this$execute"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lsc/d;

    iget-object v0, v3, Lsc/d;->b:Lza/k;

    iget-object v0, v0, Lza/k;->w:Ljava/lang/Object;

    check-cast v0, Li5/b;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lye/e;

    invoke-direct {v3, v2}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Li5/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lk5/f;->f(Ljava/lang/String;I)V

    return-void

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lsc/d;

    iget-object v0, v3, Lsc/d;->b:Lza/k;

    iget-object v0, v0, Lza/k;->w:Ljava/lang/Object;

    check-cast v0, Li5/b;

    check-cast v2, Lsc/e;

    iget-object v4, v2, Lsc/e;->a:Ljava/lang/String;

    new-instance v5, Lye/e;

    invoke-direct {v5, v4}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Li5/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lk5/f;->f(Ljava/lang/String;I)V

    iget-object v0, v3, Lsc/d;->b:Lza/k;

    iget-object v0, v0, Lza/k;->x:Ljava/lang/Object;

    check-cast v0, Li5/b;

    iget-object v1, v2, Lsc/e;->b:Ltc/c;

    invoke-interface {v0, v1}, Li5/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk5/f;->f(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 3

    iget v0, p0, Lcom/google/accompanist/permissions/b;->v:I

    iget-object v1, p0, Lcom/google/accompanist/permissions/b;->x:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/accompanist/permissions/b;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/google/accompanist/permissions/a;

    invoke-virtual {v2}, Lcom/google/accompanist/permissions/a;->a()Lcom/google/accompanist/permissions/g;

    move-result-object v0

    iget-object v2, v2, Lcom/google/accompanist/permissions/a;->d:Lk0/o1;

    invoke-virtual {v2, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    check-cast v1, Lkh/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast v2, Lkh/k;

    new-instance p1, Lod/d;

    check-cast v1, Lod/b;

    iget-object v0, v1, Lod/b;->a:Lgd/b;

    iget-boolean v1, v1, Lod/b;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p1, v0, v1}, Lod/d;-><init>(Lgd/b;Z)V

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lyg/v;->a:Lyg/v;

    const/4 v5, 0x4

    const-string v6, "<this>"

    iget v7, v0, Lcom/google/accompanist/permissions/b;->v:I

    const-string v8, "it"

    const/4 v9, 0x3

    const-string v10, "$this$setState"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/accompanist/permissions/b;->x:Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/accompanist/permissions/b;->w:Ljava/lang/Object;

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    check-cast v1, Lzi/f;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->a(Lzi/f;)Lbi/g;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Lri/a;

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lj4/g;

    iget-boolean v2, v15, Lj4/g;->b:Z

    iget-object v3, v1, Lri/a;->a:Ltj/f;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    move-object v2, v14

    check-cast v2, Ltj/k;

    invoke-interface {v2, v3}, Ltj/k;->f(Ltj/f;)Lqj/t;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ltj/k;->l(Ltj/e;)Lqj/c0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v13

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_4

    check-cast v14, Ltj/k;

    invoke-interface {v14, v3}, Ltj/k;->d0(Ltj/f;)Lqj/w0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v14, v2}, Ltj/k;->o0(Ltj/i;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v14, v3}, Ltj/k;->j0(Ltj/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v3, v8}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/b1;

    check-cast v2, Ltj/j;

    invoke-interface {v14, v3}, Ltj/k;->r0(Lqj/b1;)Z

    move-result v8

    iget-object v9, v1, Lri/a;->b:Lji/a0;

    if-eqz v8, :cond_2

    new-instance v3, Lri/a;

    invoke-direct {v3, v13, v9, v2}, Lri/a;-><init>(Ltj/f;Lji/a0;Ltj/j;)V

    goto :goto_2

    :cond_2
    invoke-interface {v14, v3}, Ltj/k;->z0(Lqj/b1;)Lqj/l1;

    move-result-object v3

    new-instance v8, Lri/a;

    invoke-virtual {v15}, Lj4/g;->b()Lji/e;

    move-result-object v10

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lqj/z;->e()Lci/h;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lji/b;->b(Lji/a0;Ljava/lang/Iterable;)Lji/a0;

    move-result-object v9

    invoke-direct {v8, v3, v9, v2}, Lri/a;-><init>(Ltj/f;Lji/a0;Ltj/j;)V

    move-object v3, v8

    :goto_2
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v13, v7

    :cond_4
    :goto_3
    return-object v13

    :pswitch_2
    const-string v2, "$this$extractNullability"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lj4/g;

    check-cast v14, Lri/a;

    iget-object v2, v14, Lri/a;->a:Ltj/f;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lci/c;

    instance-of v3, v1, Lli/g;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lli/g;

    invoke-interface {v3}, Lli/g;->d()V

    :cond_5
    instance-of v3, v1, Lni/f;

    iget-object v4, v15, Lj4/g;->d:Ljava/lang/Object;

    if-eqz v3, :cond_6

    move-object v3, v4

    check-cast v3, Ly0/d;

    iget-object v3, v3, Ly0/d;->a:Ljava/lang/Object;

    check-cast v3, Lmi/a;

    iget-object v3, v3, Lmi/a;->t:Lmi/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lni/f;

    iget-boolean v3, v3, Lni/f;->g:Z

    if-nez v3, :cond_c

    iget-object v3, v15, Lj4/g;->e:Ljava/io/Serializable;

    check-cast v3, Lji/c;

    sget-object v5, Lji/c;->A:Lji/c;

    if-eq v3, v5, :cond_c

    :cond_6
    if-eqz v2, :cond_b

    check-cast v2, Lqj/z;

    invoke-static {v2}, Lyh/j;->G(Lqj/z;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Lj4/g;->b()Lji/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyh/n;->t:Lzi/c;

    invoke-virtual {v2, v1, v3}, Lji/b;->d(Ljava/lang/Object;Lzi/c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1, v12}, Lji/e;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lci/n;->w:Ljava/util/HashMap;

    const-string v3, "TYPE"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v1, v11

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v12

    :goto_5
    if-eqz v1, :cond_b

    check-cast v4, Ly0/d;

    iget-object v1, v4, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->t:Lmi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    move v11, v12

    :cond_c
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v15, Lri/p;

    if-eqz v15, :cond_d

    iget-object v2, v15, Lri/p;->a:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/c;

    if-nez v2, :cond_f

    :cond_d
    check-cast v14, [Lri/c;

    if-ltz v1, :cond_e

    invoke-static {v14}, Lih/i;->Q3([Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_e

    aget-object v2, v14, v1

    goto :goto_7

    :cond_e
    sget-object v2, Lri/c;->e:Lri/c;

    :cond_f
    :goto_7
    return-object v2

    :pswitch_4
    check-cast v1, Lni/r;

    const-string v2, "request"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lzi/b;

    check-cast v15, Lni/v;

    iget-object v3, v15, Lni/v;->o:Lni/q;

    iget-object v3, v3, Lei/i0;->z:Lzi/c;

    iget-object v4, v1, Lni/r;->a:Lzi/f;

    invoke-direct {v2, v3, v4}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    iget-object v3, v15, Lni/b0;->b:Ly0/d;

    iget-object v1, v1, Lni/r;->b:Lqi/g;

    if-eqz v1, :cond_11

    move-object v4, v14

    check-cast v4, Ly0/d;

    iget-object v4, v4, Ly0/d;->a:Ljava/lang/Object;

    check-cast v4, Lmi/a;

    iget-object v4, v4, Lmi/a;->c:Lsi/x;

    iget-object v7, v3, Ly0/d;->a:Ljava/lang/Object;

    check-cast v7, Lmi/a;

    iget-object v7, v7, Lmi/a;->d:Lsi/p;

    invoke-virtual {v7}, Lsi/p;->c()Lmj/m;

    move-result-object v7

    iget-object v7, v7, Lmj/m;->c:Lmj/n;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lyi/g;->g:Lyi/g;

    check-cast v4, Lgi/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "jvmMetadataVersion"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lhi/q;

    invoke-virtual {v6}, Lhi/q;->d()Lzi/c;

    move-result-object v6

    invoke-virtual {v6}, Lzi/c;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lgi/d;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v6}, Lt9/a;->M3(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, Ls/e2;->z(Ljava/lang/Class;)Lgi/c;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v6, Lsi/w;

    invoke-direct {v6, v4}, Lsi/w;-><init>(Lgi/c;)V

    goto :goto_8

    :cond_10
    move-object v6, v13

    goto :goto_8

    :cond_11
    move-object v4, v14

    check-cast v4, Ly0/d;

    iget-object v4, v4, Ly0/d;->a:Ljava/lang/Object;

    check-cast v4, Lmi/a;

    iget-object v4, v4, Lmi/a;->c:Lsi/x;

    iget-object v7, v3, Ly0/d;->a:Ljava/lang/Object;

    check-cast v7, Lmi/a;

    iget-object v7, v7, Lmi/a;->d:Lsi/p;

    invoke-virtual {v7}, Lsi/p;->c()Lmj/m;

    move-result-object v7

    iget-object v7, v7, Lmj/m;->c:Lmj/n;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lyi/g;->g:Lyi/g;

    check-cast v4, Lgi/d;

    invoke-virtual {v4, v2, v6}, Lgi/d;->a(Lzi/b;Lyi/g;)Lsi/w;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_12

    iget-object v4, v6, Lsi/w;->a:Lsi/b0;

    goto :goto_9

    :cond_12
    move-object v4, v13

    :goto_9
    if-eqz v4, :cond_13

    move-object v6, v4

    check-cast v6, Lgi/c;

    invoke-virtual {v6}, Lgi/c;->a()Lzi/b;

    move-result-object v6

    goto :goto_a

    :cond_13
    move-object v6, v13

    :goto_a
    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lzi/b;->k()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-boolean v6, v6, Lzi/b;->c:Z

    if-eqz v6, :cond_14

    goto/16 :goto_e

    :cond_14
    sget-object v6, Lni/t;->M:Lni/t;

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    move-object v7, v4

    check-cast v7, Lgi/c;

    iget-object v8, v7, Lgi/c;->b:Ls2/e0;

    iget-object v8, v8, Ls2/e0;->c:Ljava/lang/Object;

    check-cast v8, Lti/a;

    sget-object v9, Lti/a;->y:Lti/a;

    if-ne v8, v9, :cond_17

    iget-object v3, v3, Ly0/d;->a:Ljava/lang/Object;

    check-cast v3, Lmi/a;

    iget-object v3, v3, Lmi/a;->d:Lsi/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lsi/p;->g(Lsi/b0;)Lmj/g;

    move-result-object v4

    if-nez v4, :cond_16

    move-object v3, v13

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Lsi/p;->c()Lmj/m;

    move-result-object v3

    invoke-virtual {v7}, Lgi/c;->a()Lzi/b;

    move-result-object v7

    iget-object v3, v3, Lmj/m;->t:Lmj/j;

    invoke-virtual {v3, v7, v4}, Lmj/j;->a(Lzi/b;Lmj/g;)Lbi/g;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_18

    new-instance v6, Lni/s;

    invoke-direct {v6, v3}, Lni/s;-><init>(Lbi/g;)V

    goto :goto_c

    :cond_17
    sget-object v6, Lni/u;->M:Lni/u;

    :cond_18
    :goto_c
    instance-of v3, v6, Lni/s;

    if-eqz v3, :cond_19

    check-cast v6, Lni/s;

    iget-object v13, v6, Lni/s;->M:Lbi/g;

    goto :goto_e

    :cond_19
    instance-of v3, v6, Lni/u;

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    instance-of v3, v6, Lni/t;

    if-eqz v3, :cond_1f

    if-nez v1, :cond_1b

    move-object v1, v14

    check-cast v1, Ly0/d;

    iget-object v1, v1, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->b:Lgi/b;

    new-instance v3, Lji/r;

    invoke-direct {v3, v2, v13, v5}, Lji/r;-><init>(Lzi/b;Lqi/g;I)V

    invoke-virtual {v1, v3}, Lgi/b;->a(Lji/r;)Lhi/q;

    move-result-object v1

    :cond_1b
    if-eqz v1, :cond_1c

    move-object v2, v1

    check-cast v2, Lhi/q;

    invoke-virtual {v2}, Lhi/q;->d()Lzi/c;

    move-result-object v2

    goto :goto_d

    :cond_1c
    move-object v2, v13

    :goto_d
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lzi/c;->d()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lzi/c;->e()Lzi/c;

    move-result-object v2

    iget-object v3, v15, Lni/v;->o:Lni/q;

    iget-object v4, v3, Lei/i0;->z:Lzi/c;

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_e

    :cond_1d
    new-instance v2, Lni/i;

    check-cast v14, Ly0/d;

    invoke-direct {v2, v14, v3, v1, v13}, Lni/i;-><init>(Ly0/d;Lbi/l;Lqi/g;Lbi/g;)V

    iget-object v1, v14, Ly0/d;->a:Ljava/lang/Object;

    check-cast v1, Lmi/a;

    iget-object v1, v1, Lmi/a;->s:Lji/s;

    check-cast v1, Lek/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v2

    :cond_1e
    :goto_e
    return-object v13

    :cond_1f
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :pswitch_5
    check-cast v1, Lzi/f;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->a(Lzi/f;)Lbi/g;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast v1, Lzi/f;

    const-string v2, "accessorName"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lei/s0;

    invoke-virtual {v15}, Lei/p;->getName()Lzi/f;

    move-result-object v2

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v15}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_20
    check-cast v14, Lni/o;

    invoke-static {v14, v1}, Lni/o;->v(Lni/o;Lzi/f;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v14, v1}, Lni/o;->w(Lni/o;Lzi/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_f
    return-object v1

    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->c(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->c(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_9
    check-cast v1, Lbg/q;

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lbg/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast v15, Lcg/b;

    check-cast v14, Lcg/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v1, v1, Lbg/q;->b:Ljava/lang/String;

    if-eqz v4, :cond_23

    if-eq v4, v11, :cond_22

    if-ne v4, v2, :cond_21

    invoke-static {v1, v12}, Lbg/b;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_21
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_22
    invoke-static {v1}, Lbg/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_23
    sget-object v2, Lbg/s;->a:Ljava/util/Set;

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lbg/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v1}, Lbg/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    :goto_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->c(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_b
    check-cast v1, Lbg/u;

    const-string v2, "$this$buildHeaders"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lbg/t;

    invoke-virtual {v1, v15}, Ljg/t;->g(Ljg/q;)V

    check-cast v14, Ldg/f;

    invoke-virtual {v14}, Ldg/f;->c()Lbg/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljg/t;->g(Ljg/q;)V

    return-object v4

    :pswitch_c
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->c(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_d
    check-cast v1, Lyf/a;

    const-string v2, "$this$formData"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lgf/h;

    iget-object v1, v1, Lyf/a;->a:Ljava/util/ArrayList;

    if-eqz v15, :cond_25

    sget-object v2, Lbg/t;->a:Lb8/i3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbg/n;->c:Lbg/n;

    const-string v3, "value"

    iget-object v5, v15, Lgf/h;->v:Ljava/lang/String;

    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lyf/e;

    const-string v6, "language"

    invoke-direct {v3, v6, v5, v2}, Lyf/e;-><init>(Ljava/lang/String;Ljava/io/Serializable;Lbg/t;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    check-cast v14, Ljava/io/File;

    invoke-static {v14}, Lio/ktor/utils/io/v;->o2(Ljava/io/File;)[B

    move-result-object v2

    sget-object v3, Lbg/t;->a:Lb8/i3;

    new-instance v3, Lbg/u;

    invoke-direct {v3}, Lbg/u;-><init>()V

    sget-object v5, Lbg/w;->a:Ljava/util/List;

    const-string v5, "Content-Type"

    const-string v6, "audio/m4a"

    invoke-virtual {v3, v5, v6}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Disposition"

    const-string v6, "filename=\"audio.m4a\""

    invoke-virtual {v3, v5, v6}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbg/u;->n()Lbg/v;

    move-result-object v3

    new-instance v5, Lyf/e;

    const-string v6, "file"

    invoke-direct {v5, v6, v2, v3}, Lyf/e;-><init>(Ljava/lang/String;Ljava/io/Serializable;Lbg/t;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->c(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_f
    check-cast v1, Le4/k0;

    const-string v2, "$this$navigate"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbe/a;->m:Lbe/a;

    check-cast v15, Ljava/lang/String;

    const-string v1, "route"

    invoke-static {v1, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "conversation"

    invoke-static {v15, v2, v12}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_36

    check-cast v14, Le4/g0;

    sget-object v2, Lbe/a;->o:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v14, Le4/q;->g:Lzg/l;

    invoke-virtual {v1}, Lzg/l;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    goto/16 :goto_1c

    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lzg/l;->e()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le4/k;

    iget-object v7, v6, Le4/k;->w:Le4/b0;

    invoke-virtual {v6}, Le4/k;->c()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Le4/b0;->C:Ljava/lang/String;

    invoke-static {v9, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto/16 :goto_17

    :cond_27
    invoke-virtual {v7, v2}, Le4/b0;->r(Ljava/lang/String;)Le4/a0;

    move-result-object v9

    if-eqz v9, :cond_28

    iget-object v10, v9, Le4/a0;->v:Le4/b0;

    goto :goto_12

    :cond_28
    move-object v10, v13

    :goto_12
    invoke-static {v7, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto/16 :goto_18

    :cond_29
    if-eqz v8, :cond_31

    iget-object v7, v9, Le4/a0;->w:Landroid/os/Bundle;

    if-nez v7, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    const-string v15, "matchingArgs.keySet()"

    invoke-static {v15, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2b

    goto :goto_18

    :cond_2b
    iget-object v13, v9, Le4/a0;->v:Le4/b0;

    invoke-virtual {v13}, Le4/b0;->p()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le4/f;

    if-eqz v13, :cond_2c

    iget-object v13, v13, Le4/f;->a:Le4/r0;

    goto :goto_14

    :cond_2c
    const/4 v13, 0x0

    :goto_14
    const-string v11, "key"

    if-eqz v13, :cond_2d

    invoke-static {v11, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v7, v15}, Le4/r0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    goto :goto_15

    :cond_2d
    const/4 v12, 0x0

    :goto_15
    if-eqz v13, :cond_2e

    invoke-static {v11, v15}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13, v8, v15}, Le4/r0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_16

    :cond_2e
    const/4 v11, 0x0

    :goto_16
    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_18

    :cond_2f
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_13

    :cond_30
    :goto_17
    const/4 v7, 0x1

    goto :goto_19

    :cond_31
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    const/4 v7, 0x0

    :goto_19
    iget-object v6, v6, Le4/k;->w:Le4/b0;

    iget-object v6, v6, Le4/b0;->v:Ljava/lang/String;

    iget-object v8, v14, Le4/q;->w:Le4/v0;

    invoke-virtual {v8, v6}, Le4/v0;->b(Ljava/lang/String;)Le4/u0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_33
    const/4 v5, 0x0

    :goto_1a
    check-cast v5, Le4/k;

    if-eqz v5, :cond_34

    iget-object v13, v5, Le4/k;->w:Le4/b0;

    goto :goto_1b

    :cond_34
    const/4 v13, 0x0

    :goto_1b
    if-nez v13, :cond_35

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring popBackStack to route "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as it was not found on the current back stack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    const/4 v12, 0x0

    goto :goto_1d

    :cond_35
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v14, v3, v13, v1, v2}, Le4/q;->c(Ljava/util/ArrayList;Le4/b0;ZZ)Z

    move-result v12

    :goto_1d
    if-eqz v12, :cond_36

    invoke-virtual {v14}, Le4/q;->b()Z

    :cond_36
    return-object v4

    :pswitch_10
    check-cast v1, Lw/y;

    const-string v3, "$this$LazyColumn"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lod/f;

    iget-object v3, v15, Lod/f;->a:Ljava/util/List;

    sget-object v5, Lid/z0;->O:Lid/z0;

    check-cast v14, Lkh/k;

    sget-object v6, Lid/z0;->P:Lid/z0;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lid/w;

    invoke-direct {v8, v5, v3, v2}, Lid/w;-><init>(Lkh/k;Ljava/util/List;I)V

    new-instance v5, Lid/w;

    invoke-direct {v5, v6, v3, v9}, Lid/w;-><init>(Lkh/k;Ljava/util/List;I)V

    new-instance v6, Lj9/j;

    invoke-direct {v6, v3, v2, v14}, Lj9/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, -0x25b7f321

    const/4 v3, 0x1

    invoke-static {v6, v3, v2}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object v2

    check-cast v1, Lw/i;

    invoke-virtual {v1, v7, v8, v5, v2}, Lw/i;->a(ILkh/k;Lkh/k;Lr0/a;)V

    return-object v4

    :pswitch_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->e(Z)V

    return-object v4

    :pswitch_12
    check-cast v1, Lnd/t;

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Ldf/h;

    check-cast v14, Landroid/app/Application;

    invoke-static {v6, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14}, Lpc/c;->c(Landroid/app/Application;)Landroid/os/Vibrator;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v6, 0x1

    filled-new-array {v4, v6}, [I

    move-result-object v7

    invoke-static {v1, v7}, Lcd/e;->u(Landroid/os/Vibrator;[I)Z

    move-result v1

    new-array v7, v5, [Lyg/g;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lyg/g;

    const-string v11, "PRIMITIVE_CLICK"

    invoke-direct {v10, v8, v11}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v10, v7, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lyg/g;

    const-string v11, "PRIMITIVE_TICK"

    invoke-direct {v10, v4, v11}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v6

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lyg/g;

    const-string v10, "PRIMITIVE_LOW_TICK"

    invoke-direct {v6, v4, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v2

    new-instance v4, Lyg/g;

    const-string v6, "PRIMITIVE_THUD"

    invoke-direct {v4, v3, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v9

    invoke-static {v7}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Lpc/c;->c(Landroid/app/Application;)Landroid/os/Vibrator;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-static {v11, v7}, Lcd/e;->u(Landroid/os/Vibrator;[I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v11, Lyg/g;

    invoke-direct {v11, v10, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    invoke-static {v6}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v4

    new-array v5, v5, [Lyg/g;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lyg/g;

    const-string v10, "EFFECT_HEAVY_CLICK"

    invoke-direct {v7, v6, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v5, v6

    new-instance v7, Lyg/g;

    const-string v10, "EFFECT_DOUBLE_CLICK"

    invoke-direct {v7, v8, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lyg/g;

    const-string v8, "EFFECT_CLICK (Not used)"

    invoke-direct {v6, v7, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v2

    new-instance v2, Lyg/g;

    const-string v6, "EFFECT_TICK (Not used)"

    invoke-direct {v2, v3, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v9

    invoke-static {v5}, Lzg/y;->t1([Lyg/g;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v14}, Lpc/c;->c(Landroid/app/Application;)Landroid/os/Vibrator;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-static {v6, v7}, Lcd/e;->w(Landroid/os/Vibrator;[I)[I

    move-result-object v6

    const-string v7, "vibrator.areEffectsSupported(it.key)"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v7, v6

    if-nez v7, :cond_38

    const/4 v7, 0x1

    goto :goto_20

    :cond_38
    const/4 v7, 0x0

    :goto_20
    if-nez v7, :cond_3a

    const/4 v7, 0x0

    aget v6, v6, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_39

    move v6, v7

    goto :goto_21

    :cond_39
    const/4 v6, 0x0

    :goto_21
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lyg/g;

    invoke-direct {v8, v5, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v3}, Lzg/y;->y1(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v14}, Lpc/c;->c(Landroid/app/Application;)Landroid/os/Vibrator;

    move-result-object v3

    invoke-static {v3}, La1/v;->s(Landroid/os/Vibrator;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lyg/g;

    const-string v6, "Has Amplitude Control"

    invoke-direct {v5, v6, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v4}, Lzg/y;->v1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v3, v2}, Lzg/y;->v1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lnd/t;

    invoke-direct {v3, v15, v1, v2}, Lnd/t;-><init>(Ldf/h;ZLjava/util/Map;)V

    return-object v3

    :pswitch_13
    move v7, v11

    check-cast v1, Lid/j1;

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    check-cast v15, Loc/w;

    iget-object v3, v15, Loc/w;->c:Ljava/lang/String;

    check-cast v14, Lid/h1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, Loc/w;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3c
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Luc/b0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Luc/b0;->d:Luc/f0;

    sget-object v9, Luc/f0;->y:Luc/f0;

    if-eq v8, v9, :cond_3d

    move v8, v7

    goto :goto_23

    :cond_3d
    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_3c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3e
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v5, v15, Loc/w;->b:Loc/b0;

    instance-of v5, v5, Loc/z;

    const/16 v29, 0x2fcf

    const/16 v28, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v27, v5

    invoke-static/range {v16 .. v29}, Lid/j1;->a(Lid/j1;Lye/o;Lzd/j;Lzd/d;Ljava/lang/String;Ljava/util/ArrayList;La2/d0;ZZLdf/h;ZZII)Lid/j1;

    move-result-object v1

    return-object v1

    :pswitch_14
    check-cast v1, Lg2/i;

    iget-wide v1, v1, Lg2/i;->a:J

    check-cast v15, Lbk/c0;

    new-instance v1, Lid/v;

    check-cast v14, Lk0/n3;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lid/v;-><init>(Lk0/n3;Lch/d;)V

    const/4 v3, 0x0

    invoke-static {v15, v2, v3, v1, v9}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-object v4

    :pswitch_15
    check-cast v1, Lhd/z;

    const-string v2, "action"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lkh/k;

    invoke-interface {v15, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Led/e;

    invoke-virtual {v14}, Led/e;->a()V

    return-object v4

    :pswitch_16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v15, Lu1/e;

    const-string v2, "url"

    invoke-virtual {v15, v1, v1, v2}, Lu1/e;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/d;

    if-eqz v1, :cond_3f

    check-cast v14, Landroidx/compose/ui/platform/l2;

    iget-object v1, v1, Lu1/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v14, v1}, Landroidx/compose/ui/platform/l2;->a(Ljava/lang/String;)V

    :cond_3f
    return-object v4

    :pswitch_17
    check-cast v1, Lk5/f;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->d(Lk5/f;)V

    return-object v4

    :pswitch_18
    check-cast v1, Lk5/f;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->d(Lk5/f;)V

    return-object v4

    :pswitch_19
    check-cast v1, Lbc/p;

    invoke-static {v10, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v15, Lne/f;

    check-cast v14, Lgd/g;

    invoke-static {v15, v14}, Lek/x0;->f(Lne/f;Lgd/g;)Lbc/p;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v1, Lk0/t0;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->b(Lk0/t0;)Lk0/s0;

    move-result-object v1

    return-object v1

    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->e(Z)V

    return-object v4

    :pswitch_1c
    check-cast v1, Lk0/t0;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->b(Lk0/t0;)Lk0/s0;

    move-result-object v1

    return-object v1

    :goto_24
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/accompanist/permissions/b;->c(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
