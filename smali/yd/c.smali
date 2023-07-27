.class public final Lyd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce/g;


# direct methods
.method public constructor <init>(Lce/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/c;->a:Lce/g;

    return-void
.end method


# virtual methods
.method public final a(ZLch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lyd/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyd/a;

    iget v3, v2, Lyd/a;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyd/a;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyd/a;

    invoke-direct {v2, v0, v1}, Lyd/a;-><init>(Lyd/c;Lch/d;)V

    :goto_0
    iget-object v1, v2, Lyd/a;->v:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Lyd/a;->x:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance v1, Lyd/b;

    const/4 v4, 0x0

    move/from16 v6, p1

    invoke-direct {v1, v6, v4}, Lyd/b;-><init>(ZLch/d;)V

    const-class v4, Lyd/g;

    invoke-static {v4}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v6

    invoke-static {v6}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v4

    invoke-static {v7, v4, v6}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v4

    iput v5, v2, Lyd/a;->x:I

    iget-object v5, v0, Lyd/c;->a:Lce/g;

    invoke-virtual {v5, v4, v1, v2}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lce/p;

    instance-of v2, v1, Lce/o;

    if-eqz v2, :cond_c

    check-cast v1, Lce/o;

    iget-object v2, v1, Lce/o;->a:Ljava/lang/Object;

    check-cast v2, Lyd/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lyd/g;->a:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lye/b;->w:Lye/b;

    sget-object v8, Lye/b;->x:Lye/b;

    sget-object v9, Lye/b;->v:Lye/b;

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyd/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lzd/d;

    const-string v10, "gpt_3.5"

    iget-object v11, v6, Lyd/j;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v11, v9

    goto :goto_3

    :cond_4
    const-string v9, "gpt_4"

    invoke-static {v11, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v11, v7

    goto :goto_3

    :cond_5
    move-object v11, v8

    :goto_3
    iget-object v12, v6, Lyd/j;->b:Ljava/lang/String;

    const-string v7, "free"

    iget-object v8, v6, Lyd/j;->c:Ljava/lang/String;

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Lzd/i;->v:Lzd/i;

    :goto_4
    move-object v13, v7

    goto :goto_5

    :cond_6
    const-string v7, "plus"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lzd/i;->w:Lzd/i;

    goto :goto_4

    :cond_7
    sget-object v7, Lzd/i;->x:Lzd/i;

    goto :goto_4

    :goto_5
    iget-object v14, v6, Lyd/j;->d:Ljava/lang/String;

    iget-object v6, v6, Lyd/j;->e:Ljava/lang/String;

    move-object v10, v15

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lzd/d;-><init>(Lye/b;Ljava/lang/String;Lzd/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lyd/g;->b:Ljava/util/List;

    invoke-static {v2, v5}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyd/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzd/h;

    const-string v10, "gpt4"

    iget-object v11, v5, Lyd/m;->e:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v11, v7

    goto :goto_7

    :cond_9
    const-string v10, "gpt3.5"

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v11, v9

    goto :goto_7

    :cond_a
    move-object v11, v8

    :goto_7
    iget-object v12, v5, Lyd/m;->a:Ljava/lang/String;

    iget v13, v5, Lyd/m;->b:I

    iget-object v14, v5, Lyd/m;->c:Ljava/lang/String;

    iget-object v15, v5, Lyd/m;->d:Ljava/lang/String;

    iget-object v10, v5, Lyd/m;->e:Ljava/util/List;

    iget-object v5, v5, Lyd/m;->f:Ljava/util/List;

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, Lzd/h;-><init>(Lye/b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v2, Lzd/j;

    invoke-direct {v2, v3, v4}, Lzd/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v1, Lce/o;->b:Ljava/util/List;

    new-instance v3, Lce/o;

    invoke-direct {v3, v2, v1}, Lce/o;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    move-object v1, v3

    goto :goto_8

    :cond_c
    instance-of v2, v1, Lce/i;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    instance-of v2, v1, Lce/j;

    if-eqz v2, :cond_e

    :goto_8
    return-object v1

    :cond_e
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1
.end method
