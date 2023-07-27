.class public final Lvh/f0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/g0;


# direct methods
.method public synthetic constructor <init>(Lvh/g0;I)V
    .locals 0

    iput p2, p0, Lvh/f0;->v:I

    iput-object p1, p0, Lvh/f0;->w:Lvh/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwh/d;
    .locals 18

    move-object/from16 v0, p0

    const/4 v5, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lvh/f0;->v:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "desc"

    const/16 v9, 0xa

    iget-object v10, v0, Lvh/f0;->w:Lvh/g0;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v4, Lvh/w1;->a:Lzi/b;

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v4

    invoke-static {v4}, Lvh/w1;->c(Lbi/w;)Lvh/t1;

    move-result-object v4

    instance-of v11, v4, Lvh/j;

    iget-object v12, v10, Lvh/g0;->w:Lvh/e0;

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lvh/s;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v12}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10}, Lvh/s;->e()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh/k;

    check-cast v5, Lvh/v0;

    invoke-virtual {v5}, Lvh/v0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lwh/a;

    invoke-direct {v3, v1, v4, v2}, Lwh/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :cond_1
    check-cast v4, Lvh/j;

    iget-object v4, v4, Lvh/j;->w:Lyi/e;

    iget-object v4, v4, Lyi/e;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v12}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v12, v4}, Lvh/e0;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    instance-of v6, v4, Lvh/k;

    if-eqz v6, :cond_3

    check-cast v4, Lvh/k;

    iget-object v4, v4, Lvh/k;->w:Lyi/e;

    iget-object v5, v4, Lyi/e;->a:Ljava/lang/String;

    iget-object v4, v4, Lyi/e;->b:Ljava/lang/String;

    invoke-virtual {v12, v5, v4}, Lvh/e0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_1

    :cond_3
    instance-of v6, v4, Lvh/i;

    if-eqz v6, :cond_4

    check-cast v4, Lvh/i;

    iget-object v6, v4, Lvh/i;->w:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_4
    instance-of v6, v4, Lvh/h;

    if-eqz v6, :cond_c

    check-cast v4, Lvh/h;

    iget-object v6, v4, Lvh/h;->w:Ljava/lang/reflect/Constructor;

    :catch_0
    :goto_1
    instance-of v4, v6, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_5

    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v1

    invoke-static {v10, v6, v1, v7}, Lvh/g0;->i(Lvh/g0;Ljava/lang/reflect/Constructor;Lbi/w;Z)Lwh/t;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v4, v6, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_b

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v4, v10, Lvh/g0;->y:Ljava/lang/Object;

    if-nez v1, :cond_7

    invoke-virtual {v10}, Lvh/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lwh/o;

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v2

    invoke-static {v4, v2}, Lt9/a;->L0(Ljava/lang/Object;Lbi/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lwh/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lwh/r;

    invoke-direct {v1, v7, v6}, Lwh/r;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v1

    check-cast v1, Lci/b;

    invoke-virtual {v1}, Lci/b;->e()Lci/h;

    move-result-object v1

    sget-object v5, Lvh/y1;->a:Lzi/c;

    invoke-interface {v1, v5}, Lci/h;->c(Lzi/c;)Lci/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lvh/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lwh/p;

    invoke-direct {v1, v6}, Lwh/p;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lwh/r;

    invoke-direct {v1, v3, v6}, Lwh/r;-><init>(ILjava/lang/reflect/Method;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lvh/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lwh/q;

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v2

    invoke-static {v4, v2}, Lt9/a;->L0(Ljava/lang/Object;Lbi/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lwh/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v1, Lwh/r;

    invoke-direct {v1, v2, v6}, Lwh/r;-><init>(ILjava/lang/reflect/Method;)V

    :goto_2
    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lt9/a;->l1(Lwh/d;Lbi/w;Z)Lwh/d;

    move-result-object v3

    goto :goto_4

    :cond_b
    new-instance v3, Lyg/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not compute caller for function: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (member = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_c
    instance-of v1, v4, Lvh/g;

    if-eqz v1, :cond_e

    check-cast v4, Lvh/g;

    invoke-interface {v12}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v4, Lvh/g;->w:Ljava/util/List;

    invoke-static {v6, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v7, Lwh/a;

    const/4 v4, 0x2

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwh/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    move-object v3, v7

    :goto_4
    return-object v3

    :cond_e
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :goto_5
    sget-object v4, Lvh/w1;->a:Lzi/b;

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v4

    invoke-static {v4}, Lvh/w1;->c(Lbi/w;)Lvh/t1;

    move-result-object v4

    instance-of v5, v4, Lvh/k;

    iget-object v11, v10, Lvh/g0;->w:Lvh/e0;

    if-eqz v5, :cond_11

    check-cast v4, Lvh/k;

    iget-object v4, v4, Lvh/k;->w:Lyi/e;

    iget-object v5, v4, Lyi/e;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lvh/g0;->b()Lwh/d;

    move-result-object v9

    invoke-interface {v9}, Lwh/d;->b()Ljava/lang/reflect/Member;

    move-result-object v9

    invoke-static {v9}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    xor-int/2addr v9, v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "name"

    invoke-static {v12, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v4, Lyi/e;->b:Ljava/lang/String;

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "<init>"

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto/16 :goto_8

    :cond_f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_10

    invoke-interface {v11}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v11, v4, v8, v7}, Lvh/e0;->g(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v11}, Lvh/e0;->m()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "$default"

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v13, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Class;

    const/4 v13, 0x6

    invoke-static {v4, v1, v7, v7, v13}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v11, v1, v7, v4}, Lvh/e0;->r(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v12, v5, v8, v1, v9}, Lvh/e0;->q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    goto/16 :goto_9

    :cond_11
    instance-of v1, v4, Lvh/j;

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Lvh/s;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10}, Lvh/s;->e()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh/k;

    check-cast v5, Lvh/v0;

    invoke-virtual {v5}, Lvh/v0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance v2, Lwh/a;

    invoke-direct {v2, v1, v4, v3}, Lwh/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    :cond_13
    check-cast v4, Lvh/j;

    iget-object v1, v4, Lvh/j;->w:Lyi/e;

    iget-object v1, v1, Lyi/e;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v11}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1, v5, v3}, Lvh/e0;->g(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :try_start_1
    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_14
    instance-of v1, v4, Lvh/g;

    if-eqz v1, :cond_16

    check-cast v4, Lvh/g;

    invoke-interface {v11}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    iget-object v1, v4, Lvh/g;->w:Ljava/util/List;

    invoke-static {v1, v9}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v2, Lwh/a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v12, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lwh/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    goto/16 :goto_c

    :catch_1
    :cond_16
    :goto_8
    move-object v1, v6

    :goto_9
    instance-of v4, v1, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_17

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v2

    invoke-static {v10, v1, v2, v3}, Lvh/g0;->i(Lvh/g0;Ljava/lang/reflect/Constructor;Lbi/w;Z)Lwh/t;

    move-result-object v1

    goto :goto_b

    :cond_17
    instance-of v4, v1, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1b

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v4

    check-cast v4, Lci/b;

    invoke-virtual {v4}, Lci/b;->e()Lci/h;

    move-result-object v4

    sget-object v5, Lvh/y1;->a:Lzi/c;

    invoke-interface {v4, v5}, Lci/h;->c(Lzi/c;)Lci/c;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v4

    invoke-interface {v4}, Lbi/l;->q()Lbi/l;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lbi/g;

    invoke-interface {v4}, Lbi/g;->E()Z

    move-result v4

    if-nez v4, :cond_19

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Lvh/g0;->g()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lwh/p;

    invoke-direct {v2, v1}, Lwh/p;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_a

    :cond_18
    new-instance v2, Lwh/r;

    invoke-direct {v2, v3, v1}, Lwh/r;-><init>(ILjava/lang/reflect/Method;)V

    :goto_a
    move-object v1, v2

    goto :goto_b

    :cond_19
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v10}, Lvh/g0;->g()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v2, Lwh/q;

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v4

    iget-object v5, v10, Lvh/g0;->y:Ljava/lang/Object;

    invoke-static {v5, v4}, Lt9/a;->L0(Ljava/lang/Object;Lbi/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lwh/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    new-instance v4, Lwh/r;

    invoke-direct {v4, v2, v1}, Lwh/r;-><init>(ILjava/lang/reflect/Method;)V

    move-object v1, v4

    goto :goto_b

    :cond_1b
    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_1c

    invoke-virtual {v10}, Lvh/g0;->j()Lbi/w;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lt9/a;->l1(Lwh/d;Lbi/w;Z)Lwh/d;

    move-result-object v6

    :cond_1c
    move-object v2, v6

    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvh/f0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lvh/f0;->a()Lwh/d;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lvh/f0;->a()Lwh/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
