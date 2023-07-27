.class public final Lni/m;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ly0/d;

.field public final synthetic x:Lni/o;


# direct methods
.method public constructor <init>(Lni/o;Ly0/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lni/m;->v:I

    iput-object p1, p0, Lni/m;->x:Lni/o;

    iput-object p2, p0, Lni/m;->w:Ly0/d;

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly0/d;Lni/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lni/m;->v:I

    iput-object p1, p0, Lni/m;->w:Ly0/d;

    iput-object p2, p0, Lni/m;->x:Lni/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lni/m;->v:I

    iget-object v2, v0, Lni/m;->w:Ly0/d;

    iget-object v10, v0, Lni/m;->x:Lni/o;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v27, v10

    goto/16 :goto_e

    :pswitch_0
    iget-object v1, v10, Lni/o;->o:Lqi/g;

    check-cast v1, Lhi/q;

    iget-object v1, v1, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "klass.declaredConstructors"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lih/i;->A3([Ljava/lang/Object;)Lyj/j;

    move-result-object v1

    sget-object v3, Lhi/j;->E:Lhi/j;

    invoke-static {v1, v3}, Lyj/l;->x1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object v1

    sget-object v3, Lhi/k;->E:Lhi/k;

    invoke-static {v1, v3}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object v1

    invoke-static {v1}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v13, v10, Lni/b0;->b:Ly0/d;

    iget-object v14, v10, Lni/o;->n:Lbi/g;

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhi/t;

    invoke-static {v13, v4}, Lio/ktor/utils/io/v;->z2(Ly0/d;Lqi/d;)Lmi/c;

    move-result-object v5

    iget-object v6, v13, Ly0/d;->a:Ljava/lang/Object;

    check-cast v6, Lmi/a;

    iget-object v6, v6, Lmi/a;->j:Lpi/a;

    check-cast v6, Lek/x0;

    invoke-virtual {v6, v4}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v6

    invoke-static {v14, v5, v12, v6}, Lli/b;->X0(Lbi/g;Lci/h;ZLgi/g;)Lli/b;

    move-result-object v5

    invoke-interface {v14}, Lbi/g;->u()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v13, Ly0/d;->c:Ljava/lang/Object;

    check-cast v7, Lyg/e;

    iget-object v8, v13, Ly0/d;->a:Ljava/lang/Object;

    check-cast v8, Lmi/a;

    new-instance v9, Lmi/e;

    invoke-direct {v9, v13, v5, v4, v6}, Lmi/e;-><init>(Ly0/d;Lbi/l;Lqi/p;I)V

    new-instance v6, Ly0/d;

    invoke-direct {v6, v8, v9, v7}, Ly0/d;-><init>(Lmi/a;Lmi/h;Lyg/e;)V

    iget-object v7, v4, Lhi/t;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "types"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v9, v8

    if-nez v9, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    move v9, v12

    :goto_1
    if-eqz v9, :cond_1

    sget-object v7, Lzg/t;->v:Lzg/t;

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_2

    array-length v9, v8

    invoke-static {v11, v9, v8}, Lih/i;->K3(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/reflect/Type;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    array-length v11, v9

    array-length v13, v8

    if-lt v11, v13, :cond_5

    array-length v11, v9

    array-length v13, v8

    if-le v11, v13, :cond_3

    array-length v11, v9

    array-length v13, v8

    sub-int/2addr v11, v13

    array-length v13, v9

    invoke-static {v11, v13, v9}, Lih/i;->K3(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Ljava/lang/annotation/Annotation;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v7

    invoke-virtual {v4, v8, v9, v7}, Lhi/y;->f([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-static {v6, v5, v7}, Lni/b0;->u(Ly0/d;Lei/x;Ljava/util/List;)Lk0/b2;

    move-result-object v7

    invoke-interface {v14}, Lbi/g;->u()Ljava/util/List;

    move-result-object v8

    const-string v9, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhi/t;->v()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhi/e0;

    iget-object v15, v6, Ly0/d;->b:Ljava/lang/Object;

    check-cast v15, Lmi/h;

    invoke-interface {v15, v13}, Lmi/h;->G0(Lhi/e0;)Lbi/y0;

    move-result-object v13

    invoke-static {v13}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11, v8}, Lzg/r;->G4(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v7, Lk0/b2;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v4}, Lhi/y;->g()Lbi/q1;

    move-result-object v4

    invoke-static {v4}, Lio/ktor/utils/io/x;->N0(Lbi/q1;)Lbi/p;

    move-result-object v4

    invoke-virtual {v5, v9, v4, v8}, Lei/l;->V0(Ljava/util/List;Lbi/p;Ljava/util/List;)V

    invoke-virtual {v5, v12}, Lli/b;->O0(Z)V

    iget-boolean v4, v7, Lk0/b2;->a:Z

    invoke-virtual {v5, v4}, Lli/b;->P0(Z)V

    invoke-interface {v14}, Lbi/g;->l()Lqj/d0;

    move-result-object v4

    invoke-virtual {v5, v4}, Lei/x;->Q0(Lqj/d0;)V

    iget-object v4, v6, Ly0/d;->a:Ljava/lang/Object;

    check-cast v4, Lmi/a;

    iget-object v4, v4, Lmi/a;->g:Lki/i;

    check-cast v4, Ls/e2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal generic signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v10, Lni/o;->o:Lqi/g;

    move-object v4, v1

    check-cast v4, Lhi/q;

    invoke-virtual {v4}, Lhi/q;->j()Z

    move-result v5

    sget-object v6, Lb8/i3;->C:Lci/g;

    const-string v9, "PROTECTED_AND_PACKAGE"

    const-string v8, "classDescriptor.visibility"

    const/4 v15, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    iget-object v5, v13, Ly0/d;->a:Ljava/lang/Object;

    check-cast v5, Lmi/a;

    iget-object v5, v5, Lmi/a;->j:Lpi/a;

    check-cast v5, Lek/x0;

    invoke-virtual {v5, v1}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v5

    invoke-static {v14, v6, v11, v5}, Lli/b;->X0(Lbi/g;Lci/h;ZLgi/g;)Lli/b;

    move-result-object v5

    move-object/from16 v16, v1

    check-cast v16, Lhi/q;

    invoke-virtual/range {v16 .. v16}, Lhi/q;->g()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v27, v10

    const/4 v0, 0x6

    invoke-static {v15, v12, v12, v7, v0}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v18, v12

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    add-int/lit8 v28, v18, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lhi/c0;

    iget-object v7, v13, Ly0/d;->e:Ljava/lang/Object;

    check-cast v7, Lc5/h;

    invoke-virtual {v15}, Lhi/c0;->h()Lqi/o;

    move-result-object v12

    invoke-virtual {v7, v12, v10}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v21

    const/16 v25, 0x0

    new-instance v7, Lei/z0;

    invoke-virtual {v15}, Lhi/y;->d()Lzi/f;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v12, v13, Ly0/d;->a:Ljava/lang/Object;

    check-cast v12, Lmi/a;

    iget-object v12, v12, Lmi/a;->j:Lpi/a;

    check-cast v12, Lek/x0;

    invoke-virtual {v12, v15}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v26

    const/4 v12, 0x2

    move-object v15, v7

    move-object/from16 v16, v5

    const/16 v17, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v26}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v12

    move/from16 v18, v28

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    move v7, v12

    move v12, v15

    invoke-virtual {v5, v7}, Lli/b;->P0(Z)V

    invoke-interface {v14}, Lbi/g;->d()Lbi/p;

    move-result-object v0

    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lji/u;->b:Lbi/q;

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v0, Lji/u;->c:Lbi/q;

    invoke-static {v9, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5, v11, v0}, Lei/l;->U0(Ljava/util/List;Lbi/p;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lli/b;->O0(Z)V

    invoke-interface {v14}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    invoke-virtual {v5, v0}, Lei/x;->Q0(Lqj/d0;)V

    invoke-static {v5, v12}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbi/f;

    invoke-static {v10, v12}, Lbk/d0;->L(Lbi/w;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->g:Lki/i;

    check-cast v0, Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    move-object/from16 v27, v10

    move v12, v15

    :cond_d
    :goto_7
    iget-object v0, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->x:Lhj/e;

    check-cast v0, Lhj/a;

    invoke-virtual {v0, v2, v14, v3}, Lhj/a;->a(Ly0/d;Lbi/g;Ljava/util/ArrayList;)V

    iget-object v0, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->r:Lg/x0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lhi/q;->h()Z

    move-result v3

    iget-object v4, v4, Lhi/q;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    if-nez v3, :cond_f

    move-object/from16 v16, v0

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_f
    iget-object v4, v13, Ly0/d;->a:Ljava/lang/Object;

    check-cast v4, Lmi/a;

    iget-object v4, v4, Lmi/a;->j:Lpi/a;

    check-cast v4, Lek/x0;

    invoke-virtual {v4, v1}, Lek/x0;->y(Lqi/j;)Lgi/g;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v14, v6, v5, v4}, Lli/b;->X0(Lbi/g;Lci/h;ZLgi/g;)Lli/b;

    move-result-object v10

    if-eqz v3, :cond_15

    check-cast v1, Lhi/q;

    invoke-virtual {v1}, Lhi/q;->f()Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v12, v5, v6, v4, v3}, Lt9/a;->I3(IZZLei/k;I)Loi/a;

    move-result-object v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhi/z;

    invoke-virtual {v5}, Lhi/y;->d()Lzi/f;

    move-result-object v5

    sget-object v6, Lji/d0;->b:Lzi/f;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-static {v3}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/z;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lhi/z;->h()Lhi/d0;

    move-result-object v3

    instance-of v4, v3, Lqi/f;

    if-eqz v4, :cond_12

    new-instance v4, Lyg/g;

    iget-object v5, v13, Ly0/d;->e:Ljava/lang/Object;

    check-cast v5, Lc5/h;

    check-cast v3, Lqi/f;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v12, v6}, Lc5/h;->C(Lqi/f;Loi/a;Z)Lqj/l1;

    move-result-object v5

    iget-object v6, v13, Ly0/d;->e:Ljava/lang/Object;

    check-cast v6, Lc5/h;

    check-cast v3, Lhi/i;

    iget-object v3, v3, Lhi/i;->b:Lhi/d0;

    invoke-virtual {v6, v3, v12}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v4, Lyg/g;

    iget-object v5, v13, Ly0/d;->e:Ljava/lang/Object;

    check-cast v5, Lc5/h;

    invoke-virtual {v5, v3, v12}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v4, Lyg/g;->v:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, Lqj/z;

    iget-object v3, v4, Lyg/g;->w:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lqj/z;

    const/4 v6, 0x0

    move-object/from16 v3, v27

    move-object v4, v11

    move-object v5, v10

    move-object v7, v1

    move-object/from16 v29, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object v0, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lni/o;->x(Ljava/util/ArrayList;Lli/b;ILhi/z;Lqj/z;Lqj/z;)V

    goto :goto_a

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v29, v8

    move-object v0, v9

    :goto_a
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v17, v7, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lhi/z;

    iget-object v3, v13, Ly0/d;->e:Ljava/lang/Object;

    check-cast v3, Lc5/h;

    invoke-virtual {v8}, Lhi/z;->h()Lhi/d0;

    move-result-object v4

    invoke-virtual {v3, v4, v12}, Lc5/h;->E(Lqi/o;Loi/a;)Lqj/z;

    move-result-object v9

    add-int v6, v7, v1

    const/16 v18, 0x0

    move-object/from16 v3, v27

    move-object v4, v11

    move-object v5, v10

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, Lni/o;->x(Ljava/util/ArrayList;Lli/b;ILhi/z;Lqj/z;Lqj/z;)V

    move/from16 v7, v17

    goto :goto_c

    :cond_15
    move-object/from16 v16, v0

    move-object/from16 v29, v8

    move-object v0, v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_16
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lli/b;->P0(Z)V

    invoke-interface {v14}, Lbi/g;->d()Lbi/p;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lji/u;->b:Lbi/q;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v1, Lji/u;->c:Lbi/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v10, v11, v1}, Lei/l;->U0(Ljava/util/List;Lbi/p;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lli/b;->O0(Z)V

    invoke-interface {v14}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    invoke-virtual {v10, v0}, Lei/x;->Q0(Lqj/d0;)V

    iget-object v0, v13, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->g:Lki/i;

    check-cast v0, Ls/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v10

    :goto_d
    invoke-static {v7}, Lt9/a;->U2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, v16

    :cond_18
    invoke-virtual {v0, v2, v3}, Lg/x0;->A(Ly0/d;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_e
    iget-object v0, v2, Ly0/d;->a:Ljava/lang/Object;

    check-cast v0, Lmi/a;

    iget-object v0, v0, Lmi/a;->x:Lhj/e;

    move-object/from16 v1, v27

    iget-object v1, v1, Lni/o;->n:Lbi/g;

    check-cast v0, Lhj/a;

    invoke-virtual {v0, v2, v1}, Lhj/a;->f(Ly0/d;Lbi/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
