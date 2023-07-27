.class public final Lsf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrf/a;

.field public static final d:Ljg/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf/a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf/a;-><init>(II)V

    sput-object v0, Lsf/g;->c:Lrf/a;

    new-instance v0, Ljg/a;

    const-string v1, "ContentNegotiation"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsf/g;->d:Ljg/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    const-string v0, "registrations"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ignoredTypes"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/g;->a:Ljava/util/List;

    iput-object p2, p0, Lsf/g;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lxf/d;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lsf/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lsf/e;

    iget v5, v4, Lsf/e;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsf/e;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsf/e;

    invoke-direct {v4, v0, v3}, Lsf/e;-><init>(Lsf/g;Lch/d;)V

    :goto_0
    iget-object v3, v4, Lsf/e;->B:Ljava/lang/Object;

    sget-object v5, Ldh/a;->v:Ldh/a;

    iget v6, v4, Lsf/e;->D:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lsf/e;->A:Lsf/b;

    iget-object v2, v4, Lsf/e;->z:Ljava/util/Iterator;

    iget-object v6, v4, Lsf/e;->y:Ljava/util/List;

    iget-object v10, v4, Lsf/e;->x:Lbg/g;

    iget-object v11, v4, Lsf/e;->w:Ljava/lang/Object;

    iget-object v12, v4, Lsf/e;->v:Lxf/d;

    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v9, v6

    move-object v15, v10

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v11

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v3, v0, Lsf/g;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsf/b;

    sget-object v11, Lsf/h;->a:Lam/a;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Adding Accept="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, Lsf/b;->b:Lbg/g;

    iget-object v13, v13, Lbg/g;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " header for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Lam/a;->c(Ljava/lang/String;)V

    const-string v11, "contentType"

    iget-object v10, v10, Lsf/b;->b:Lbg/g;

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lxf/d;->a()Lbg/u;

    move-result-object v11

    sget-object v12, Lbg/w;->a:Ljava/util/List;

    const-string v12, "Accept"

    invoke-virtual {v10}, Lbg/r;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Ljg/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v6, v2, Ldg/f;

    const/16 v10, 0x2e

    if-nez v6, :cond_16

    iget-object v6, v0, Lsf/g;->b:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    instance-of v11, v6, Ljava/util/Collection;

    if-eqz v11, :cond_4

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsh/c;

    invoke-interface {v11, v2}, Lsh/c;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v6, v8

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-static/range {p1 .. p1}, Lt9/a;->Z0(Lbg/y;)Lbg/g;

    move-result-object v6

    iget-object v11, v1, Lxf/d;->a:Lbg/j0;

    if-nez v6, :cond_8

    sget-object v1, Lsf/h;->a:Lam/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lam/a;->c(Ljava/lang/String;)V

    return-object v7

    :cond_8
    instance-of v12, v2, Lyg/v;

    iget-object v13, v1, Lxf/d;->c:Lbg/u;

    const-string v14, "Content-Type"

    if-eqz v12, :cond_9

    sget-object v1, Lsf/h;->a:Lam/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending empty body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lam/a;->c(Ljava/lang/String;)V

    sget-object v1, Lbg/w;->a:Ljava/util/List;

    invoke-virtual {v13, v14}, Ljg/t;->j(Ljava/lang/String;)V

    sget-object v1, Lag/b;->a:Lag/b;

    return-object v1

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lsf/b;

    iget-object v9, v9, Lsf/b;->c:Lbg/h;

    invoke-interface {v9, v6}, Lbg/h;->o(Lbg/g;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    move-object v12, v7

    :goto_5
    if-nez v12, :cond_d

    sget-object v1, Lsf/h;->a:Lam/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping ContentNegotiation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lam/a;->c(Ljava/lang/String;)V

    return-object v7

    :cond_d
    iget-object v3, v1, Lxf/d;->f:Ljg/k;

    sget-object v9, Lxf/i;->a:Ljg/a;

    invoke-virtual {v3, v9}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng/a;

    if-nez v3, :cond_e

    sget-object v1, Lsf/h;->a:Lam/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lam/a;->c(Ljava/lang/String;)V

    return-object v7

    :cond_e
    sget-object v3, Lbg/w;->a:Ljava/util/List;

    invoke-virtual {v13, v14}, Ljg/t;->j(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v6

    move-object v6, v12

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lsf/b;

    iget-object v9, v14, Lsf/b;->a:Lhg/j;

    invoke-static {v15}, Lt9/a;->K0(Lbg/r;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_f

    sget-object v10, Lzj/a;->a:Ljava/nio/charset/Charset;

    :cond_f
    move-object v11, v10

    iget-object v10, v1, Lxf/d;->f:Ljg/k;

    sget-object v12, Lxf/i;->a:Ljg/a;

    invoke-virtual {v10, v12}, Ljg/b;->d(Ljg/a;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lng/a;

    invoke-static {v12}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-object v10, Lb8/i3;->H:Lb8/i3;

    invoke-static {v2, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v8

    if-eqz v10, :cond_10

    move-object v13, v2

    goto :goto_7

    :cond_10
    move-object v13, v7

    :goto_7
    iput-object v1, v4, Lsf/e;->v:Lxf/d;

    iput-object v2, v4, Lsf/e;->w:Ljava/lang/Object;

    iput-object v15, v4, Lsf/e;->x:Lbg/g;

    iput-object v6, v4, Lsf/e;->y:Ljava/util/List;

    iput-object v3, v4, Lsf/e;->z:Ljava/util/Iterator;

    iput-object v14, v4, Lsf/e;->A:Lsf/b;

    iput v8, v4, Lsf/e;->D:I

    move-object v10, v15

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Lhg/j;->b(Lbg/g;Ljava/nio/charset/Charset;Lng/a;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_11

    return-object v5

    :cond_11
    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_8
    check-cast v3, Ldg/f;

    if-eqz v3, :cond_12

    sget-object v10, Lsf/h;->a:Lam/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Converted request body using "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lsf/b;->a:Lhg/j;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lam/a;->c(Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    move-object v7, v3

    move-object v3, v9

    goto :goto_9

    :cond_13
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v1, v12

    goto/16 :goto_6

    :cond_14
    move-object v3, v6

    :goto_9
    if-eqz v7, :cond_15

    return-object v7

    :cond_15
    new-instance v1, Lsf/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with contentType "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " using converters "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lbe/p;->O:Lbe/p;

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsf/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_16
    :goto_a
    sget-object v3, Lsf/h;->a:Lam/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Body type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lxf/d;->a:Lbg/j0;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lam/a;->c(Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Lbg/n0;Lng/a;Ljava/lang/Object;Lbg/g;Ljava/nio/charset/Charset;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lsf/f;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lsf/f;

    iget v1, v0, Lsf/f;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsf/f;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsf/f;

    invoke-direct {v0, p0, p6}, Lsf/f;-><init>(Lsf/g;Lch/d;)V

    :goto_0
    iget-object p6, v0, Lsf/f;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lsf/f;->y:I

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsf/f;->v:Lbg/n0;

    invoke-static {p6}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lt9/a;->F3(Ljava/lang/Object;)V

    instance-of p6, p3, Lio/ktor/utils/io/y;

    const/4 v2, 0x0

    if-nez p6, :cond_3

    sget-object p2, Lsf/h;->a:Lam/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lam/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p6, p2, Lng/a;->a:Lsh/c;

    iget-object v5, p0, Lsf/g;->b:Ljava/util/Set;

    invoke-interface {v5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    sget-object p3, Lsf/h;->a:Lam/a;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Response body type "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lng/a;->a:Lsh/c;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lam/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lsf/g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsf/b;

    iget-object v7, v7, Lsf/b;->c:Lbg/h;

    invoke-interface {v7, p4}, Lbg/h;->o(Lbg/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p6, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf/b;

    iget-object v6, v6, Lsf/b;->a:Lhg/j;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p6

    xor-int/2addr p6, v3

    if-eqz p6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    sget-object p2, Lsf/h;->a:Lam/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the registered converters match response with Content-Type="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Skipping ContentNegotiation for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lam/a;->c(Ljava/lang/String;)V

    return-object v2

    :cond_9
    check-cast p3, Lio/ktor/utils/io/y;

    iput-object p1, v0, Lsf/f;->v:Lbg/n0;

    iput v3, v0, Lsf/f;->y:I

    invoke-static {v5, p3, p2, p5, v0}, Lt9/a;->t1(Ljava/util/ArrayList;Lio/ktor/utils/io/y;Lng/a;Ljava/nio/charset/Charset;Lch/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/y;

    if-nez p2, :cond_b

    sget-object p2, Lsf/h;->a:Lam/a;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response body was converted to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lam/a;->c(Ljava/lang/String;)V

    :cond_b
    return-object p6
.end method
