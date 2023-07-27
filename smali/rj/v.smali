.class public final Lrj/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrj/v;

    invoke-direct {v0}, Lrj/v;-><init>()V

    sput-object v0, Lrj/v;->a:Lrj/v;

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lrj/u;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/d0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/d0;

    const/4 v5, 0x1

    if-eq v4, v1, :cond_3

    const-string v6, "lower"

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "upper"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v4, v1}, Lrj/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move v3, v5

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lqj/d0;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj/d0;

    invoke-virtual {v2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v5

    instance-of v5, v5, Lqj/y;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lqj/z;->K0()Lqj/w0;

    move-result-object v5

    invoke-interface {v5}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "type.constructor.supertypes"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/z;

    const-string v7, "it"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Ld4/a;->l1(Lqj/z;)Lqj/d0;

    move-result-object v5

    invoke-virtual {v2}, Lqj/z;->L0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lrj/t;->v:Lrj/r;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/l1;

    invoke-virtual {v1, v5}, Lrj/t;->a(Lqj/l1;)Lrj/t;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    sget-object v6, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->UxwE:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/d0;

    sget-object v8, Lrj/t;->y:Lrj/q;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, Lrj/j;

    if-eqz v8, :cond_5

    check-cast v5, Lrj/j;

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Lrj/j;

    iget-object v9, v5, Lrj/j;->w:Ltj/b;

    iget-object v10, v5, Lrj/j;->x:Lrj/k;

    iget-object v11, v5, Lrj/j;->y:Lqj/l1;

    iget-object v12, v5, Lrj/j;->z:Lqj/q0;

    iget-boolean v13, v5, Lrj/j;->A:Z

    const/4 v14, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lrj/j;-><init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZZ)V

    move-object v5, v15

    :cond_5
    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v6, Lqj/p;->y:I

    invoke-static {v5, v7}, Lcj/k;->m(Lqj/l1;Z)Lqj/p;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lqj/c;->a0(Lqj/z;)Lqj/d0;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v5, v7}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v5

    goto :goto_5

    :cond_7
    :goto_4
    move-object v5, v6

    :cond_8
    :goto_5
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqj/d0;

    invoke-virtual {v4}, Lqj/z;->J0()Lqj/q0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    const-string v9, "other"

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqj/q0;

    check-cast v1, Lqj/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwj/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Lwj/d;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lqj/q0;->w:Lqj/p0;

    iget-object v10, v10, Lqj/p0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "idPerType.values"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, Lwj/d;->v:Lwj/a;

    invoke-virtual {v12, v11}, Lwj/a;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqj/n0;

    iget-object v13, v5, Lwj/d;->v:Lwj/a;

    invoke-virtual {v13, v11}, Lwj/a;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqj/n0;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    check-cast v11, Lqj/k;

    check-cast v12, Lqj/k;

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move-object v11, v8

    goto :goto_9

    :cond_d
    check-cast v12, Lqj/k;

    check-cast v11, Lqj/k;

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    move-object v11, v12

    :goto_9
    invoke-static {v9, v11}, Ld4/a;->L(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {v9}, Lqj/p0;->a(Ljava/util/List;)Lqj/q0;

    move-result-object v1

    goto :goto_7

    :cond_f
    check-cast v1, Lqj/q0;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Lzg/r;->K4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/d0;

    move-object/from16 v5, p0

    goto/16 :goto_d

    :cond_10
    new-instance v0, Lrj/u;

    move-object/from16 v5, p0

    invoke-direct {v0, v7, v5}, Lrj/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lrj/v;->a(Ljava/util/AbstractCollection;Lrj/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqj/d0;

    check-cast v4, Lqj/d0;

    if-eqz v4, :cond_15

    if-nez v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v4}, Lqj/z;->K0()Lqj/w0;

    move-result-object v11

    invoke-virtual {v10}, Lqj/z;->K0()Lqj/w0;

    move-result-object v12

    instance-of v13, v11, Lej/l;

    if-eqz v13, :cond_13

    instance-of v14, v12, Lej/l;

    if-eqz v14, :cond_13

    check-cast v11, Lej/l;

    check-cast v12, Lej/l;

    iget-object v4, v11, Lej/l;->c:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v10, v12, Lej/l;->c:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lzg/r;->W4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v10, v4}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v10, Lej/l;

    iget-wide v12, v11, Lej/l;->a:J

    iget-object v11, v11, Lej/l;->b:Lbi/b0;

    invoke-direct {v10, v12, v13, v11, v4}, Lej/l;-><init>(JLbi/b0;Ljava/util/Set;)V

    sget-object v4, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqj/q0;->x:Lqj/q0;

    invoke-static {v4, v10}, Lmi/g;->g1(Lqj/q0;Lej/l;)Lqj/d0;

    move-result-object v4

    goto :goto_a

    :cond_13
    if-eqz v13, :cond_14

    check-cast v11, Lej/l;

    iget-object v4, v11, Lej/l;->c:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object v4, v10

    goto :goto_a

    :cond_14
    instance-of v10, v12, Lej/l;

    if-eqz v10, :cond_15

    check-cast v12, Lej/l;

    iget-object v10, v12, Lej/l;->c:Ljava/util/Set;

    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_a

    :cond_15
    :goto_b
    move-object v4, v8

    goto :goto_a

    :cond_16
    move-object v8, v4

    check-cast v8, Lqj/d0;

    :goto_c
    if-eqz v8, :cond_17

    move-object v0, v8

    goto :goto_d

    :cond_17
    new-instance v4, Lrj/u;

    sget-object v6, Lrj/m;->b:Lrj/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrj/l;->b:Lrj/n;

    invoke-direct {v4, v3, v6}, Lrj/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lrj/v;->a(Ljava/util/AbstractCollection;Lrj/u;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_18

    invoke-static {v0}, Lzg/r;->K4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/d0;

    goto :goto_d

    :cond_18
    new-instance v0, Lqj/y;

    invoke-direct {v0, v2}, Lqj/y;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, Lqj/y;->f()Lqj/d0;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v5, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
