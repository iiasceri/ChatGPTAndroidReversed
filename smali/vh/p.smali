.class public final Lvh/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lvh/s;


# direct methods
.method public synthetic constructor <init>(Lvh/s;I)V
    .locals 0

    iput p2, p0, Lvh/p;->v:I

    iput-object p1, p0, Lvh/p;->w:Lvh/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget v0, p0, Lvh/p;->v:I

    iget-object v1, p0, Lvh/p;->w:Lvh/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lvh/s;->d()Lbi/d;

    move-result-object v0

    invoke-static {v0}, Lvh/y1;->d(Lci/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {v1}, Lvh/s;->d()Lbi/d;

    move-result-object v0

    invoke-interface {v0}, Lbi/b;->v()Ljava/util/List;

    move-result-object v0

    const-string v2, "descriptor.typeParameters"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi/y0;

    new-instance v4, Lvh/o1;

    const-string v5, "descriptor"

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v1, v3}, Lvh/o1;-><init>(Lvh/p1;Lbi/y0;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x3

    iget v2, p0, Lvh/p;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lvh/p;->w:Lvh/s;

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    new-instance v0, Lvh/n1;

    invoke-virtual {v5}, Lvh/s;->d()Lbi/d;

    move-result-object v2

    invoke-interface {v2}, Lbi/b;->r()Lqj/z;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    new-instance v3, Lvh/p;

    invoke-direct {v3, v5, v1}, Lvh/p;-><init>(Lvh/s;I)V

    invoke-direct {v0, v2, v3}, Lvh/n1;-><init>(Lqj/z;Lkh/a;)V

    return-object v0

    :pswitch_1
    invoke-interface {v5}, Lsh/b;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lvh/s;->b()Lwh/d;

    move-result-object v0

    invoke-interface {v0}, Lwh/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-class v2, Lch/d;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lih/i;->a4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lih/i;->O3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Type;

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v5}, Lvh/s;->b()Lwh/d;

    move-result-object v0

    invoke-interface {v0}, Lwh/d;->r()Ljava/lang/reflect/Type;

    move-result-object v3

    :cond_4
    return-object v3

    :pswitch_2
    invoke-virtual {v5}, Lvh/s;->d()Lbi/d;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lvh/s;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v2}, Lvh/y1;->g(Lbi/b;)Lei/d;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lvh/v0;

    new-instance v9, Lvh/q;

    invoke-direct {v9, v7, v4}, Lvh/q;-><init>(Lei/d;I)V

    invoke-direct {v8, v5, v4, v6, v9}, Lvh/v0;-><init>(Lvh/s;IILkh/a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    invoke-interface {v2}, Lbi/b;->K()Lei/d;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v9, Lvh/v0;

    add-int/lit8 v10, v7, 0x1

    new-instance v11, Lvh/q;

    invoke-direct {v11, v8, v6}, Lvh/q;-><init>(Lei/d;I)V

    invoke-direct {v9, v5, v7, v0, v11}, Lvh/v0;-><init>(Lvh/s;IILkh/a;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_4

    :cond_6
    move v7, v4

    :cond_7
    :goto_4
    invoke-interface {v2}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v8, v4

    :goto_5
    if-ge v8, v0, :cond_8

    new-instance v9, Lvh/v0;

    add-int/lit8 v10, v7, 0x1

    new-instance v11, Lvh/r;

    invoke-direct {v11, v8, v4, v2}, Lvh/r;-><init>(IILjava/lang/Object;)V

    invoke-direct {v9, v5, v7, v1, v11}, Lvh/v0;-><init>(Lvh/s;IILkh/a;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v7, v10

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lvh/s;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v2, Lli/a;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    new-instance v0, Lk0/r;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk0/r;-><init>(I)V

    invoke-static {v3, v0}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    return-object v3

    :pswitch_3
    invoke-virtual {p0}, Lvh/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v5}, Lvh/s;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Lsh/b;->p()Z

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v5}, Lvh/s;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x20

    add-int v7, v2, v1

    add-int/2addr v7, v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lvh/s;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsh/k;

    check-cast v8, Lvh/v0;

    invoke-virtual {v8}, Lvh/v0;->a()Lbi/n0;

    move-result-object v9

    instance-of v10, v9, Lbi/e1;

    if-eqz v10, :cond_b

    check-cast v9, Lbi/e1;

    goto :goto_7

    :cond_b
    move-object v9, v3

    :goto_7
    if-eqz v9, :cond_c

    invoke-static {v9}, Lgj/c;->a(Lbi/e1;)Z

    move-result v9

    goto :goto_8

    :cond_c
    move v9, v4

    :goto_8
    iget v10, v8, Lvh/v0;->b:I

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lvh/v0;->c()Lvh/n1;

    move-result-object v9

    sget-object v11, Lvh/y1;->a:Lzi/c;

    iget-object v9, v9, Lvh/n1;->a:Lqj/z;

    if-eqz v9, :cond_d

    invoke-static {v9}, Lcj/i;->c(Lqj/z;)Z

    move-result v9

    if-ne v9, v6, :cond_d

    move v9, v6

    goto :goto_9

    :cond_d
    move v9, v4

    :goto_9
    if-nez v9, :cond_f

    invoke-virtual {v8}, Lvh/v0;->c()Lvh/n1;

    move-result-object v8

    invoke-virtual {v8}, Lvh/n1;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v8}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v9

    :cond_e
    invoke-static {v9}, Lvh/y1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v10

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Lvh/v0;->a()Lbi/n0;

    move-result-object v9

    instance-of v11, v9, Lbi/e1;

    if-eqz v11, :cond_10

    check-cast v9, Lbi/e1;

    check-cast v9, Lei/z0;

    iget-object v9, v9, Lei/z0;->E:Lqj/z;

    if-eqz v9, :cond_10

    move v9, v6

    goto :goto_a

    :cond_10
    move v9, v4

    :goto_a
    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lvh/v0;->c()Lvh/n1;

    move-result-object v8

    invoke-static {v8}, Lio/ktor/utils/io/x;->S(Lsh/q;)Lsh/c;

    move-result-object v8

    invoke-static {v8}, Lt9/a;->t2(Lsh/c;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v8, v7, v10

    goto/16 :goto_6

    :cond_11
    new-instance v1, Lyg/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot instantiate the default empty array of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", because it is not an array type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lyg/f;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_12
    move v0, v4

    :goto_b
    if-ge v0, v1, :cond_13

    add-int v3, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    return-object v7

    :goto_c
    invoke-virtual {p0}, Lvh/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

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
