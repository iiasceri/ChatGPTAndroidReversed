.class public final Ld0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ld0/x;->v:I

    iput-object p1, p0, Ld0/x;->x:Ljava/lang/Object;

    iput-object p3, p0, Ld0/x;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lek/a1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/a1;

    iget v1, v0, Lek/a1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/a1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/a1;

    invoke-direct {v0, p0, p2}, Lek/a1;-><init>(Ld0/x;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/a1;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/a1;->x:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Ld0/x;->x:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Llh/r;

    iget-boolean p2, p2, Llh/r;->v:Z

    if-nez p2, :cond_3

    check-cast p1, Llh/r;

    iput-boolean v4, p1, Llh/r;->v:Z

    iget-object p1, p0, Ld0/x;->w:Ljava/lang/Object;

    check-cast p1, Lek/f;

    sget-object p2, Lek/w0;->v:Lek/w0;

    iput v4, v0, Lek/a1;->x:I

    invoke-interface {p1, p2, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldh/a;->v:Ldh/a;

    sget-object v1, Lyg/v;->a:Lyg/v;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Ld0/x;->v:I

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Ld0/x;->w:Ljava/lang/Object;

    iget-object v11, p0, Ld0/x;->x:Ljava/lang/Object;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    instance-of v2, p2, Lek/l0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lek/l0;

    iget v3, v2, Lek/l0;->w:I

    and-int v5, v3, v7

    if-eqz v5, :cond_0

    sub-int/2addr v3, v7

    iput v3, v2, Lek/l0;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lek/l0;

    invoke-direct {v2, p0, p2}, Lek/l0;-><init>(Ld0/x;Lch/d;)V

    :goto_0
    iget-object p2, v2, Lek/l0;->v:Ljava/lang/Object;

    iget v3, v2, Lek/l0;->w:I

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lek/l0;->z:Lek/f;

    iget-object v3, v2, Lek/l0;->y:Ljava/lang/Object;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, v11

    check-cast p2, Lek/f;

    check-cast v10, Lkh/n;

    iput-object p1, v2, Lek/l0;->y:Ljava/lang/Object;

    iput-object p2, v2, Lek/l0;->z:Lek/f;

    iput v9, v2, Lek/l0;->w:I

    invoke-interface {v10, p1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    move-object p1, p2

    :goto_1
    iput-object v8, v2, Lek/l0;->y:Ljava/lang/Object;

    iput-object v8, v2, Lek/l0;->z:Lek/f;

    iput v4, v2, Lek/l0;->w:I

    invoke-interface {p1, v3, v2}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_1
    instance-of v2, p2, Lte/b;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lte/b;

    iget v3, v2, Lte/b;->w:I

    and-int v4, v3, v7

    if-eqz v4, :cond_6

    sub-int/2addr v3, v7

    iput v3, v2, Lte/b;->w:I

    goto :goto_4

    :cond_6
    new-instance v2, Lte/b;

    invoke-direct {v2, p0, p2}, Lte/b;-><init>(Ld0/x;Lch/d;)V

    :goto_4
    iget-object p2, v2, Lte/b;->v:Ljava/lang/Object;

    iget v3, v2, Lte/b;->w:I

    if-eqz v3, :cond_8

    if-ne v3, v9, :cond_7

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast v11, Lek/f;

    check-cast p1, Ls3/f;

    check-cast v10, Lte/d;

    iget-object p2, v10, Lte/d;->d:Ls3/d;

    check-cast p1, Ls3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Ls3/a;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p2, v10, Lte/d;->b:Lue/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lme/a;->a:Lrk/q;

    iget-object p2, p2, Lue/a;->a:Lnk/b;

    invoke-virtual {v3, p2, p1}, Lrk/b;->a(Lnk/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, v10, Lte/d;->c:Ljava/lang/Object;

    :cond_a
    iput v9, v2, Lte/b;->w:I

    invoke-interface {v11, p1, v2}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_2
    instance-of v2, p2, Lwc/d;

    if-eqz v2, :cond_c

    move-object v2, p2

    check-cast v2, Lwc/d;

    iget v3, v2, Lwc/d;->w:I

    and-int v4, v3, v7

    if-eqz v4, :cond_c

    sub-int/2addr v3, v7

    iput v3, v2, Lwc/d;->w:I

    goto :goto_7

    :cond_c
    new-instance v2, Lwc/d;

    invoke-direct {v2, p0, p2}, Lwc/d;-><init>(Ld0/x;Lch/d;)V

    :goto_7
    iget-object p2, v2, Lwc/d;->v:Ljava/lang/Object;

    iget v3, v2, Lwc/d;->w:I

    if-eqz v3, :cond_e

    if-ne v3, v9, :cond_d

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    check-cast v11, Lek/f;

    check-cast p1, Ljava/util/Map;

    check-cast v10, Ljava/lang/String;

    new-instance p2, Lye/e;

    invoke-direct {p2, v10}, Lye/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v9, v2, Lwc/d;->w:I

    invoke-interface {v11, p1, v2}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object v0, v1

    :goto_9
    return-object v0

    :pswitch_3
    check-cast p1, Lu/k;

    instance-of p2, p1, Lu/p;

    if-eqz p2, :cond_10

    check-cast v11, Li0/t;

    check-cast p1, Lu/p;

    check-cast v10, Lbk/c0;

    invoke-virtual {v11, p1, v10}, Li0/t;->d(Lu/p;Lbk/c0;)V

    goto/16 :goto_11

    :cond_10
    instance-of p2, p1, Lu/q;

    if-eqz p2, :cond_11

    check-cast v11, Li0/t;

    check-cast p1, Lu/q;

    iget-object p1, p1, Lu/q;->a:Lu/p;

    invoke-virtual {v11, p1}, Li0/t;->g(Lu/p;)V

    goto/16 :goto_11

    :cond_11
    instance-of p2, p1, Lu/o;

    if-eqz p2, :cond_12

    check-cast v11, Li0/t;

    check-cast p1, Lu/o;

    iget-object p1, p1, Lu/o;->a:Lu/p;

    invoke-virtual {v11, p1}, Li0/t;->g(Lu/p;)V

    goto/16 :goto_11

    :cond_12
    check-cast v11, Li0/t;

    check-cast v10, Lbk/c0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "interaction"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "scope"

    invoke-static {p2, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v11, Li0/t;->v:Li0/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu/h;

    iget-object v5, p2, Li0/z;->d:Ljava/lang/Object;

    if-eqz v0, :cond_13

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    instance-of v6, p1, Lu/i;

    if-eqz v6, :cond_14

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lu/i;

    iget-object v7, v7, Lu/i;->a:Lu/h;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    instance-of v6, p1, Lu/d;

    if-eqz v6, :cond_15

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    instance-of v6, p1, Lu/e;

    if-eqz v6, :cond_16

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lu/e;

    iget-object v7, v7, Lu/e;->a:Lu/d;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    instance-of v6, p1, Lu/b;

    if-eqz v6, :cond_17

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    instance-of v6, p1, Lu/c;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lu/c;

    iget-object v7, v7, Lu/c;->a:Lu/b;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    instance-of v6, p1, Lu/a;

    if-eqz v6, :cond_23

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lu/a;

    iget-object v7, v7, Lu/a;->a:Lu/b;

    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_a
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/k;

    iget-object v6, p2, Li0/z;->e:Ljava/lang/Object;

    check-cast v6, Lu/k;

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    if-eqz v5, :cond_1f

    iget-object v6, p2, Li0/z;->b:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v6, Lk0/n3;

    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g;

    iget p1, p1, Li0/g;->c:F

    goto :goto_b

    :cond_19
    instance-of v0, p1, Lu/d;

    if-eqz v0, :cond_1a

    check-cast v6, Lk0/n3;

    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g;

    iget p1, p1, Li0/g;->b:F

    goto :goto_b

    :cond_1a
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_1b

    check-cast v6, Lk0/n3;

    invoke-interface {v6}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/g;

    iget p1, p1, Li0/g;->a:F

    goto :goto_b

    :cond_1b
    const/4 p1, 0x0

    :goto_b
    sget-object v0, Li0/u;->a:Lr/p1;

    instance-of v0, v5, Lu/h;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    instance-of v0, v5, Lu/d;

    const/16 v6, 0x2d

    if-eqz v0, :cond_1d

    new-instance v0, Lr/p1;

    sget-object v7, Lr/a0;->d:Lr/z;

    invoke-direct {v0, v6, v7, v4}, Lr/p1;-><init>(ILr/y;I)V

    goto :goto_d

    :cond_1d
    instance-of v0, v5, Lu/b;

    if-eqz v0, :cond_1e

    new-instance v0, Lr/p1;

    sget-object v7, Lr/a0;->d:Lr/z;

    invoke-direct {v0, v6, v7, v4}, Lr/p1;-><init>(ILr/y;I)V

    goto :goto_d

    :cond_1e
    :goto_c
    sget-object v0, Li0/u;->a:Lr/p1;

    :goto_d
    new-instance v4, Li0/x;

    invoke-direct {v4, p2, p1, v0, v8}, Li0/x;-><init>(Li0/z;FLr/m;Lch/d;)V

    invoke-static {v10, v8, v3, v4, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_10

    :cond_1f
    iget-object p1, p2, Li0/z;->e:Ljava/lang/Object;

    check-cast p1, Lu/k;

    sget-object v0, Li0/u;->a:Lr/p1;

    instance-of v0, p1, Lu/h;

    if-eqz v0, :cond_20

    goto :goto_e

    :cond_20
    instance-of v0, p1, Lu/d;

    if-eqz v0, :cond_21

    goto :goto_e

    :cond_21
    instance-of p1, p1, Lu/b;

    if-eqz p1, :cond_22

    new-instance p1, Lr/p1;

    const/16 v0, 0x96

    sget-object v6, Lr/a0;->d:Lr/z;

    invoke-direct {p1, v0, v6, v4}, Lr/p1;-><init>(ILr/y;I)V

    goto :goto_f

    :cond_22
    :goto_e
    sget-object p1, Li0/u;->a:Lr/p1;

    :goto_f
    new-instance v0, Li0/y;

    invoke-direct {v0, p2, p1, v8}, Li0/y;-><init>(Li0/z;Lr/m;Lch/d;)V

    invoke-static {v10, v8, v3, v0, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :goto_10
    iput-object v5, p2, Li0/z;->e:Ljava/lang/Object;

    :cond_23
    :goto_11
    return-object v1

    :pswitch_4
    check-cast p1, Lz0/c;

    iget-wide v4, p1, Lz0/c;->a:J

    check-cast v11, Lr/d;

    invoke-virtual {v11}, Lr/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-wide v6, p1, Lz0/c;->a:J

    invoke-static {v6, v7}, Lt9/a;->O2(J)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-static {v4, v5}, Lt9/a;->O2(J)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {v11}, Lr/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-wide v6, p1, Lz0/c;->a:J

    invoke-static {v6, v7}, Lz0/c;->e(J)F

    move-result p1

    invoke-static {v4, v5}, Lz0/c;->e(J)F

    move-result v6

    cmpg-float p1, p1, v6

    if-nez p1, :cond_24

    goto :goto_12

    :cond_24
    move v9, v3

    :goto_12
    if-nez v9, :cond_25

    check-cast v10, Lbk/c0;

    new-instance p1, Ld0/w;

    invoke-direct {p1, v11, v4, v5, v8}, Ld0/w;-><init>(Lr/d;JLch/d;)V

    invoke-static {v10, v8, v3, p1, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_13

    :cond_25
    new-instance p1, Lz0/c;

    invoke-direct {p1, v4, v5}, Lz0/c;-><init>(J)V

    invoke-virtual {v11, p1, p2}, Lr/d;->d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_26

    move-object v1, p1

    :cond_26
    :goto_13
    return-object v1

    :goto_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ld0/x;->a(ILch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
