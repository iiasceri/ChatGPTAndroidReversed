.class public Lvh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbj/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh/d;->a:I

    iput-object p1, p0, Lvh/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvh/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvh/d;->a:I

    const-string v0, "container"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbi/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvh/d;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lvh/d;->c(Lbi/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :goto_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "constructorDescriptor"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lvh/d;->b:Ljava/lang/Object;

    check-cast v3, Lbj/v;

    sget-object v4, Lbj/v;->c:Lbj/v;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    iget-object v4, v3, Lbj/v;->a:Lbj/b0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbj/b0;->W:[Lsh/p;

    const/16 v6, 0xd

    aget-object v6, v5, v6

    iget-object v7, v4, Lbj/b0;->o:Lbj/z;

    invoke-virtual {v7, v4, v6}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    invoke-interface/range {p1 .. p1}, Lbi/k;->J()Lbi/g;

    move-result-object v6

    invoke-interface {v6}, Lbi/g;->j()Lbi/a0;

    move-result-object v6

    sget-object v9, Lbi/a0;->w:Lbi/a0;

    if-eq v6, v9, :cond_1

    :cond_0
    move-object v6, v1

    check-cast v6, Lei/x;

    invoke-virtual {v6}, Lei/x;->d()Lbi/p;

    move-result-object v6

    const-string v9, "constructor.visibility"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2}, Lbj/v;->j0(Lbi/p;Ljava/lang/StringBuilder;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v3, v1, v2}, Lbj/v;->L(Lbi/d;Ljava/lang/StringBuilder;)V

    const/16 v9, 0x27

    aget-object v9, v5, v9

    iget-object v10, v4, Lbj/b0;->O:Lbj/z;

    invoke-virtual {v10, v4, v9}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface/range {p1 .. p1}, Lbi/k;->I()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v8

    :goto_3
    if-eqz v6, :cond_4

    const-string v9, "constructor"

    invoke-virtual {v3, v9}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lbi/k;->q()Lbi/j;

    move-result-object v9

    const-string v10, "constructor.containingDeclaration"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v4, Lbj/b0;->z:Lbj/z;

    const/16 v11, 0x18

    aget-object v12, v5, v11

    invoke-virtual {v10, v4, v12}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v6, :cond_5

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    move-object v6, v1

    check-cast v6, Lei/x;

    invoke-virtual {v6}, Lei/x;->v()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3, v6, v2, v7}, Lbj/v;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    move-object v6, v1

    check-cast v6, Lei/x;

    invoke-virtual {v6}, Lei/x;->D0()Ljava/util/List;

    move-result-object v10

    const-string v12, "constructor.valueParameters"

    invoke-static {v12, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lbi/b;->R()Z

    move-result v12

    invoke-virtual {v3, v10, v12, v2}, Lbj/v;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    const/16 v10, 0xf

    aget-object v5, v5, v10

    iget-object v10, v4, Lbj/b0;->q:Lbj/z;

    invoke-virtual {v10, v4, v5}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {p1 .. p1}, Lbi/k;->I()Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v9, Lbi/g;

    if-eqz v1, :cond_a

    check-cast v9, Lbi/g;

    invoke-interface {v9}, Lbi/g;->q0()Lbi/f;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lei/x;

    invoke-virtual {v1}, Lei/x;->D0()Ljava/util/List;

    move-result-object v1

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lbi/e1;

    check-cast v9, Lei/z0;

    invoke-virtual {v9}, Lei/z0;->A0()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v9, v9, Lei/z0;->E:Lqj/z;

    if-nez v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    if-eqz v9, :cond_7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_a

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {v3, v1}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    const-string v14, "("

    const-string v15, ")"

    sget-object v16, Lbj/t;->v:Lbj/t;

    const/16 v17, 0x18

    invoke-static/range {v12 .. v17}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v4, Lbj/b0;->z:Lbj/z;

    sget-object v5, Lbj/b0;->W:[Lsh/p;

    aget-object v5, v5, v11

    invoke-virtual {v1, v4, v5}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lei/x;->v()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lbj/v;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_b
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbi/g;Ljava/lang/Object;)Lyg/v;
    .locals 11

    iget v0, p0, Lvh/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvh/d;->b:Ljava/lang/Object;

    check-cast v0, Lbj/v;

    sget-object v2, Lbj/v;->c:Lbj/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbi/g;->y()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    invoke-virtual {v0}, Lbj/v;->s()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v8, Lac/aL/krUMLQKUnUED;->kByfvXVFphl:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-virtual {v0, p2, p1, v1}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    invoke-interface {p1}, Lbi/g;->C0()Ljava/util/List;

    move-result-object v6

    const-string v9, "klass.contextReceivers"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v6}, Lbj/v;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez v2, :cond_1

    invoke-interface {p1}, Lbi/g;->d()Lbi/p;

    move-result-object v6

    const-string v9, "klass.visibility"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, p2}, Lbj/v;->j0(Lbi/p;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lbi/g;->y()I

    move-result v6

    if-ne v6, v7, :cond_2

    invoke-interface {p1}, Lbi/g;->j()Lbi/a0;

    move-result-object v6

    sget-object v9, Lbi/a0;->y:Lbi/a0;

    if-eq v6, v9, :cond_4

    :cond_2
    invoke-interface {p1}, Lbi/g;->y()I

    move-result v6

    invoke-static {v6}, Lb8/v0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lbi/g;->j()Lbi/a0;

    move-result-object v6

    sget-object v9, Lbi/a0;->v:Lbi/a0;

    if-eq v6, v9, :cond_4

    :cond_3
    invoke-interface {p1}, Lbi/g;->j()Lbi/a0;

    move-result-object v6

    const-string v9, "klass.modality"

    invoke-static {v9, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lbj/v;->w(Lbi/z;)Lbi/a0;

    move-result-object v9

    invoke-virtual {v0, v6, p2, v9}, Lbj/v;->N(Lbi/a0;Ljava/lang/StringBuilder;Lbi/a0;)V

    :cond_4
    invoke-virtual {v0, p1, p2}, Lbj/v;->M(Lbi/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v6

    sget-object v9, Lbj/w;->C:Lbj/w;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Lbi/j;->c0()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    const-string v9, "inner"

    invoke-virtual {v0, p2, v6, v9}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v6

    sget-object v9, Lbj/w;->E:Lbj/w;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Lbi/g;->G0()Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    const-string v9, "data"

    invoke-virtual {v0, p2, v6, v9}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v6

    sget-object v9, Lbj/w;->F:Lbj/w;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Lbi/g;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    const-string v9, "inline"

    invoke-virtual {v0, p2, v6, v9}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v6

    sget-object v9, Lbj/w;->L:Lbj/w;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p1}, Lbi/g;->Y()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    const-string v9, "value"

    invoke-virtual {v0, p2, v6, v9}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lbj/v;->r()Ljava/util/Set;

    move-result-object v6

    sget-object v9, Lbj/w;->K:Lbj/w;

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Lbi/g;->L()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_6

    :cond_9
    move v6, v4

    :goto_6
    const-string v9, "fun"

    invoke-virtual {v0, p2, v6, v9}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v6, p1, Lei/g;

    if-eqz v6, :cond_a

    const/4 v3, 0x0

    sget-object v3, Lni/vM/VPWlrTR;->FAW:Ljava/lang/String;

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Lbi/g;->E()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v3, v8

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Lbi/g;->y()I

    move-result v6

    invoke-static {v6}, Lr/j;->h(I)I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v5, :cond_10

    if-eq v6, v7, :cond_f

    const/4 v9, 0x3

    if-eq v6, v9, :cond_e

    if-eq v6, v3, :cond_d

    const/4 v3, 0x5

    if-ne v6, v3, :cond_c

    const-string v3, "object"

    goto :goto_7

    :cond_c
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_d
    const-string v3, "annotation class"

    goto :goto_7

    :cond_e
    const-string v3, "enum entry"

    goto :goto_7

    :cond_f
    const-string v3, "enum class"

    goto :goto_7

    :cond_10
    const-string v3, "interface"

    goto :goto_7

    :cond_11
    const-string v3, "class"

    :goto_7
    invoke-virtual {v0, v3}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Lcj/e;->l(Lbi/l;)Z

    move-result v3

    iget-object v6, v0, Lbj/v;->a:Lbj/b0;

    if-nez v3, :cond_14

    invoke-virtual {v0}, Lbj/v;->s()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {p2}, Lbj/v;->Z(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {v0, p1, p2, v5}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_8

    :cond_14
    iget-object v3, v6, Lbj/b0;->F:Lbj/z;

    sget-object v9, Lbj/b0;->W:[Lsh/p;

    const/16 v10, 0x1e

    aget-object v9, v9, v10

    invoke-virtual {v3, v6, v9}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lbj/v;->s()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p2}, Lbj/v;->Z(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object v3

    if-eqz v3, :cond_16

    const-string v8, "of "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lbi/l;->getName()Lzi/f;

    move-result-object v3

    const-string v8, "containingDeclaration.name"

    invoke-static {v8, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v0}, Lbj/v;->v()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v3

    sget-object v8, Lzi/h;->b:Lzi/f;

    invoke-static {v3, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_17
    invoke-virtual {v0}, Lbj/v;->s()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {p2}, Lbj/v;->Z(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v3

    const-string v8, "descriptor.name"

    invoke-static {v8, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_8
    if-eqz v2, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-interface {p1}, Lbi/g;->u()Ljava/util/List;

    move-result-object v9

    const-string v2, "klass.declaredTypeParameters"

    invoke-static {v2, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, p2, v4}, Lbj/v;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, p1, p2}, Lbj/v;->B(Lbi/j;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lbi/g;->y()I

    move-result v2

    invoke-static {v2}, Lb8/v0;->a(I)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v6, Lbj/b0;->i:Lbj/z;

    sget-object v3, Lbj/b0;->W:[Lsh/p;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v6, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Lbi/g;->q0()Lbi/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, v2, v1}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    move-object v1, v2

    check-cast v1, Lei/x;

    invoke-virtual {v1}, Lei/x;->d()Lbi/p;

    move-result-object v3

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p2}, Lbj/v;->j0(Lbi/p;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {v0, v3}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lei/x;->D0()Ljava/util/List;

    move-result-object v1

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lbi/b;->R()Z

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lbj/v;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    :cond_1b
    iget-object v1, v6, Lbj/b0;->w:Lbj/z;

    sget-object v2, Lbj/b0;->W:[Lsh/p;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v6, v2}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {p1}, Lbi/g;->l()Lqj/d0;

    move-result-object v1

    invoke-static {v1}, Lyh/j;->F(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-interface {p1}, Lbi/i;->i()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "klass.typeConstructor.supertypes"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v5, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/z;

    invoke-static {v1}, Lyh/j;->y(Lqj/z;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {p2}, Lbj/v;->Z(Ljava/lang/StringBuilder;)V

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x0

    sget-object v4, Lcom/statsig/androidsdk/NqW/kGKn;->DjvLqakTmq:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lbj/r;

    invoke-direct {p1, v0, v7}, Lbj/r;-><init>(Lbj/v;I)V

    const/16 v8, 0x3c

    move-object v3, p2

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    :cond_1f
    :goto_9
    invoke-virtual {v0, p2, v9}, Lbj/v;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_a
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lbi/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lyg/v;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lvh/g0;

    iget-object v0, p0, Lvh/d;->b:Ljava/lang/Object;

    check-cast v0, Lvh/e0;

    invoke-direct {p2, v0, p1}, Lvh/g0;-><init>(Lvh/e0;Lbi/w;)V

    return-object p2

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lvh/d;->d(Lbi/w;Ljava/lang/StringBuilder;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbi/w;Ljava/lang/StringBuilder;)V
    .locals 10

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "builder"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lvh/d;->b:Ljava/lang/Object;

    check-cast v0, Lbj/v;

    sget-object v1, Lbj/v;->c:Lbj/v;

    invoke-virtual {v0}, Lbj/v;->s()Z

    move-result v1

    iget-object v2, v0, Lbj/v;->a:Lbj/b0;

    const-string v3, "function.typeParameters"

    const/4 v4, 0x1

    if-nez v1, :cond_e

    iget-object v1, v2, Lbj/b0;->g:Lbj/z;

    sget-object v5, Lbj/b0;->W:[Lsh/p;

    const/4 v6, 0x5

    aget-object v6, v5, v6

    invoke-virtual {v1, v2, v6}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    invoke-interface {p1}, Lbi/b;->U()Ljava/util/List;

    move-result-object v1

    const-string v6, "function.contextReceiverParameters"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lbj/v;->D(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lbi/z;->d()Lbi/p;

    move-result-object v1

    const-string v6, "function.visibility"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lbj/v;->j0(Lbi/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {v0, p1, p2}, Lbj/v;->O(Lbi/d;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lbj/b0;->R:Lbj/z;

    const/16 v6, 0x2a

    aget-object v7, v5, v6

    invoke-virtual {v1, v2, v7}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lbj/v;->M(Lbi/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lbj/v;->U(Lbi/d;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, Lbj/b0;->R:Lbj/z;

    aget-object v5, v5, v6

    invoke-virtual {v1, v2, v5}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v5, "suspend"

    if-eqz v1, :cond_b

    invoke-interface {p1}, Lbi/w;->l0()Z

    move-result v1

    const/16 v6, 0x26

    const-string v7, "functionDescriptor.overriddenDescriptors"

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v7, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi/w;

    invoke-interface {v9}, Lbi/w;->l0()Z

    move-result v9

    if-eqz v9, :cond_2

    move v1, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, v2, Lbj/b0;->N:Lbj/z;

    sget-object v9, Lbj/b0;->W:[Lsh/p;

    aget-object v9, v9, v6

    invoke-virtual {v1, v2, v9}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    invoke-interface {p1}, Lbi/w;->E0()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {p1}, Lbi/d;->s()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Iterable;

    move-object v7, v9

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbi/w;

    invoke-interface {v9}, Lbi/w;->E0()Z

    move-result v9

    if-eqz v9, :cond_7

    move v7, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v4

    :goto_4
    if-nez v7, :cond_9

    iget-object v7, v2, Lbj/b0;->N:Lbj/z;

    sget-object v9, Lbj/b0;->W:[Lsh/p;

    aget-object v6, v9, v6

    invoke-virtual {v7, v2, v6}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move v8, v4

    :cond_a
    invoke-interface {p1}, Lbi/w;->k0()Z

    move-result v6

    const-string v7, "tailrec"

    invoke-virtual {v0, p2, v6, v7}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lbi/w;->p()Z

    move-result v6

    invoke-virtual {v0, p2, v6, v5}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lbi/w;->f()Z

    move-result v5

    const-string v6, "inline"

    invoke-virtual {v0, p2, v5, v6}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v5, "infix"

    invoke-virtual {v0, p2, v8, v5}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v5, "operator"

    invoke-virtual {v0, p2, v1, v5}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lbi/w;->p()Z

    move-result v1

    invoke-virtual {v0, p2, v1, v5}, Lbj/v;->P(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_5
    invoke-virtual {v0, p1, p2}, Lbj/v;->L(Lbi/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lbj/v;->v()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lbi/w;->h0()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-interface {p1}, Lbi/w;->u0()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "fun"

    invoke-virtual {v0, v1}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lbi/b;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, v4}, Lbj/v;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, p2, p1}, Lbj/v;->X(Ljava/lang/StringBuilder;Lbi/b;)V

    :cond_e
    invoke-virtual {v0, p1, p2, v4}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v1

    const-string v4, "function.valueParameters"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b;->R()Z

    move-result v4

    invoke-virtual {v0, v1, v4, p2}, Lbj/v;->i0(Ljava/util/List;ZLjava/lang/StringBuilder;)V

    invoke-virtual {v0, p2, p1}, Lbj/v;->Y(Ljava/lang/StringBuilder;Lbi/b;)V

    invoke-interface {p1}, Lbi/b;->r()Lqj/z;

    move-result-object v1

    iget-object v4, v2, Lbj/b0;->l:Lbj/z;

    sget-object v5, Lbj/b0;->W:[Lsh/p;

    const/16 v6, 0xa

    aget-object v6, v5, v6

    invoke-virtual {v4, v2, v6}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0x9

    aget-object v4, v5, v4

    iget-object v5, v2, Lbj/b0;->k:Lbj/z;

    invoke-virtual {v5, v2, v4}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_f

    sget-object v2, Lyh/j;->e:Lzi/f;

    sget-object v2, Lyh/n;->d:Lzi/e;

    invoke-static {v1, v2}, Lyh/j;->E(Lqj/z;Lzi/e;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    const-string v1, "[NULL]"

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v1}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-interface {p1}, Lbi/b;->v()Ljava/util/List;

    move-result-object p1

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Lbj/v;->k0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lbi/o0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lvh/d;->b:Ljava/lang/Object;

    check-cast v0, Lbj/v;

    iget-object v1, v0, Lbj/v;->a:Lbj/b0;

    iget-object v2, v1, Lbj/b0;->G:Lbj/z;

    sget-object v3, Lbj/b0;->W:[Lsh/p;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Loh/a;->a(Ljava/lang/Object;Lsh/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/g0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvh/d;->d(Lbi/w;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lbj/v;->M(Lbi/z;Ljava/lang/StringBuilder;)V

    const-string v1, " for "

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lei/m0;

    invoke-virtual {p1}, Lei/m0;->A0()Lbi/p0;

    move-result-object p1

    const-string p3, "descriptor.correspondingProperty"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lbj/v;->p(Lbj/v;Lbi/p0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
