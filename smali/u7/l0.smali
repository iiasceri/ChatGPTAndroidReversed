.class public final Lu7/l0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lr8/g;

.field public final synthetic v:Lu7/o0;

.field public final synthetic w:J

.field public final synthetic x:Lu7/i;

.field public final synthetic y:Z

.field public final synthetic z:Ls7/a;


# direct methods
.method public constructor <init>(Lu7/o0;JLu7/i;ZLs7/a;Ljava/util/LinkedHashMap;Lr8/g;)V
    .locals 0

    iput-object p1, p0, Lu7/l0;->v:Lu7/o0;

    iput-wide p2, p0, Lu7/l0;->w:J

    iput-object p4, p0, Lu7/l0;->x:Lu7/i;

    iput-boolean p5, p0, Lu7/l0;->y:Z

    iput-object p6, p0, Lu7/l0;->z:Ls7/a;

    iput-object p7, p0, Lu7/l0;->A:Ljava/util/Map;

    iput-object p8, p0, Lu7/l0;->B:Lr8/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lm8/a;

    move-object/from16 v3, p2

    check-cast v3, Ll8/a;

    const-string v0, "datadogContext"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventBatchWriter"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lu7/l0;->v:Lu7/o0;

    iget-object v0, v0, Lu7/o0;->g:Lek/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lek/x0;->v(Lm8/a;)Z

    move-result v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lu7/l0;->x:Lu7/i;

    iget-wide v6, v5, Lu7/i;->R:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-wide v8, v1, Lu7/l0;->w:J

    sub-long v11, v8, v6

    new-instance v4, Lb8/m1;

    iget-boolean v6, v1, Lu7/l0;->y:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-wide v7, v5, Lu7/i;->R:J

    const/4 v5, 0x0

    invoke-direct {v4, v5, v7, v8, v6}, Lb8/m1;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    iget-object v6, v1, Lu7/l0;->z:Ls7/a;

    iget-object v7, v6, Ls7/a;->g:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object/from16 v28, v5

    goto :goto_0

    :cond_0
    new-instance v8, Lb8/b1;

    invoke-static {v7}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Lb8/b1;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v8

    :goto_0
    iget-object v7, v6, Ls7/a;->d:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    iget-object v9, v6, Ls7/a;->f:Ljava/lang/String;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    new-instance v9, Lb8/s1;

    iget-object v10, v6, Ls7/a;->e:Ljava/lang/String;

    invoke-direct {v9, v7, v5, v8, v10}, Lb8/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lm8/a;->l:Lm8/g;

    invoke-virtual {v7}, Lm8/g;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lb8/r1;

    iget-object v10, v7, Lm8/g;->d:Ljava/util/Map;

    invoke-static {v10}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    iget-object v13, v7, Lm8/g;->c:Ljava/lang/String;

    iget-object v14, v7, Lm8/g;->a:Ljava/lang/String;

    iget-object v7, v7, Lm8/g;->b:Ljava/lang/String;

    invoke-direct {v8, v14, v7, v13, v10}, Lb8/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v19, v8

    goto :goto_2

    :cond_3
    move-object/from16 v19, v5

    :goto_2
    const-string v7, "<this>"

    iget-object v8, v2, Lm8/a;->j:Lm8/d;

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Llh/i;->k1(Lm8/d;)Z

    move-result v10

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    move v10, v14

    goto :goto_3

    :cond_4
    const/4 v10, 0x2

    :goto_3
    iget v15, v8, Lm8/d;->a:I

    invoke-static {v15}, Lr/j;->h(I)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :pswitch_0
    sget-object v15, Lb8/l1;->B:Lb8/l1;

    invoke-static {v15}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_4

    :pswitch_1
    sget-object v15, Lb8/l1;->x:Lb8/l1;

    invoke-static {v15}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_4

    :pswitch_2
    sget-object v15, Lb8/l1;->w:Lb8/l1;

    invoke-static {v15}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_4

    :pswitch_3
    sget-object v15, Lb8/l1;->A:Lb8/l1;

    invoke-static {v15}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_4

    :pswitch_4
    sget-object v15, Lb8/l1;->z:Lb8/l1;

    invoke-static {v15}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_4

    :pswitch_5
    sget-object v15, Lb8/l1;->y:Lb8/l1;

    invoke-static {v15}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto :goto_4

    :pswitch_6
    sget-object v15, Lzg/t;->v:Lzg/t;

    :goto_4
    iget-object v5, v8, Lm8/d;->b:Ljava/lang/String;

    iget-object v8, v8, Lm8/d;->g:Ljava/lang/String;

    if-nez v8, :cond_6

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v13, Lb8/d1;

    invoke-direct {v13, v8, v5}, Lb8/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v5, Lb8/f1;

    invoke-direct {v5, v10, v15, v13}, Lb8/f1;-><init>(ILjava/util/List;Lb8/d1;)V

    new-instance v13, Lb8/c1;

    iget-object v8, v6, Ls7/a;->a:Ljava/lang/String;

    invoke-direct {v13, v8}, Lb8/c1;-><init>(Ljava/lang/String;)V

    new-instance v8, Lb8/n1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v6, v6, Ls7/a;->b:Ljava/lang/String;

    invoke-direct {v8, v6, v14, v0}, Lb8/n1;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    const-string v0, "source"

    iget-object v6, v2, Lm8/a;->f:Ljava/lang/String;

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v6}, Lsh/z;->L(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v0

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v10, v0

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v15, Ll8/f;->v:Ll8/f;

    move-object/from16 v30, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v29, v4

    new-array v4, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v4, v16

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "You are using an unknown source %s for your events"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(locale, this, *args)"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v15, v3, v10}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v17, v16

    :goto_7
    new-instance v0, Lb8/o1;

    iget-object v3, v2, Lm8/a;->k:Lm8/b;

    iget-object v4, v3, Lm8/b;->f:Ljava/lang/String;

    iget-object v6, v3, Lm8/b;->h:Ljava/lang/String;

    iget-object v10, v3, Lm8/b;->g:Ljava/lang/String;

    invoke-direct {v0, v4, v6, v10}, Lb8/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lb8/j1;

    iget-object v6, v3, Lm8/b;->d:Lm8/c;

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v7, 0x3

    if-eq v6, v14, :cond_9

    const/4 v10, 0x2

    if-eq v6, v10, :cond_8

    if-eq v6, v7, :cond_7

    const/4 v6, 0x7

    goto :goto_8

    :cond_7
    move/from16 v21, v10

    goto :goto_9

    :cond_8
    const/4 v6, 0x4

    :goto_8
    move/from16 v21, v6

    goto :goto_9

    :cond_9
    move/from16 v21, v7

    goto :goto_9

    :cond_a
    move/from16 v21, v14

    :goto_9
    iget-object v6, v3, Lm8/b;->a:Ljava/lang/String;

    iget-object v7, v3, Lm8/b;->c:Ljava/lang/String;

    iget-object v10, v3, Lm8/b;->b:Ljava/lang/String;

    iget-object v3, v3, Lm8/b;->i:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v25}, Lb8/j1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lb8/g1;

    move-object/from16 v27, v3

    iget-object v6, v1, Lu7/l0;->A:Ljava/util/Map;

    invoke-direct {v3, v6}, Lb8/g1;-><init>(Ljava/util/Map;)V

    new-instance v3, Lb8/h1;

    move-object/from16 v26, v3

    new-instance v6, Lb8/i1;

    sget-object v7, Lb8/p1;->w:Lb8/p1;

    invoke-direct {v6, v7}, Lb8/i1;-><init>(Lb8/p1;)V

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7, v7}, Lb8/h1;-><init>(Lb8/i1;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v14, v2, Lm8/a;->b:Ljava/lang/String;

    iget-object v15, v2, Lm8/a;->d:Ljava/lang/String;

    new-instance v2, Lb8/u1;

    move-object v10, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-direct/range {v10 .. v29}, Lb8/u1;-><init>(JLb8/c1;Ljava/lang/String;Ljava/lang/String;Lb8/n1;ILb8/s1;Lb8/r1;Lb8/f1;Lb8/k1;Lb8/q1;Lb8/e1;Lb8/o1;Lb8/j1;Lb8/h1;Lb8/g1;Lb8/b1;Lb8/m1;)V

    iget-object v0, v1, Lu7/l0;->B:Lr8/g;

    move-object/from16 v3, v30

    invoke-interface {v0, v3, v2}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
