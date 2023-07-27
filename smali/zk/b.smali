.class public final Lzk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzk/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lzk/f;)Luk/d0;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "call"

    const-string v4, "HTTP "

    iget-object v5, v0, Lzk/f;->d:Lyk/e;

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v6, v5, Lyk/e;->d:Lzk/d;

    iget-object v7, v5, Lyk/e;->g:Lyk/m;

    iget-object v8, v5, Lyk/e;->b:Ls/e2;

    iget-object v9, v5, Lyk/e;->a:Lyk/j;

    iget-object v10, v0, Lzk/f;->e:Luk/a0;

    iget-object v0, v10, Luk/a0;->d:Lb0/i1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, Lzk/d;->d(Luk/a0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v13, v10, Luk/a0;->b:Ljava/lang/String;

    invoke-static {v13}, Ld4/a;->O0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v0, :cond_4

    const-string v13, "100-continue"

    const-string v14, "Expect"

    invoke-virtual {v10, v14}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v13, :cond_0

    :try_start_2
    invoke-interface {v6}, Lzk/d;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v5, v15}, Lyk/e;->d(Z)Luk/c0;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v14, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v17, v13

    move v14, v15

    const/4 v13, 0x0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v13, v0

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Lyk/e;->e(Ljava/io/IOException;)V

    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_0
    move-object/from16 v19, v4

    move v14, v15

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_7

    :cond_0
    move v14, v15

    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_1

    const/4 v15, 0x0

    :try_start_6
    iput-boolean v15, v5, Lyk/e;->e:Z

    iget-object v15, v10, Luk/a0;->d:Lb0/i1;

    invoke-static {v15}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v17, v13

    move/from16 v18, v14

    :try_start_7
    invoke-virtual {v15}, Lb0/i1;->R0()J

    move-result-wide v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6, v10, v13, v14}, Lzk/d;->b(Luk/a0;J)Lil/f0;

    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v19, v4

    :try_start_8
    new-instance v4, Lyk/c;

    invoke-direct {v4, v5, v15, v13, v14}, Lyk/c;-><init>(Lyk/e;Lil/f0;J)V

    invoke-static {v4}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb0/i1;->p3(Lil/i;)V

    invoke-virtual {v4}, Lil/a0;->close()V

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v19, v4

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    goto :goto_4

    :cond_1
    move-object/from16 v19, v4

    move-object/from16 v17, v13

    move/from16 v18, v14

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v9, v5, v14, v13, v4}, Lyk/j;->i(Lyk/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v7, Lyk/m;->g:Lbl/t;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-interface {v6}, Lzk/d;->h()Lyk/m;

    move-result-object v0

    invoke-virtual {v0}, Lyk/m;->l()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_3
    :goto_3
    move/from16 v14, v18

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_5

    :goto_4
    move/from16 v14, v18

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_7

    :cond_4
    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    :try_start_9
    invoke-virtual {v9, v5, v15, v4, v13}, Lyk/j;->i(Lyk/e;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v17, v13

    move v14, v15

    :goto_5
    :try_start_a
    invoke-interface {v6}, Lzk/d;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    move-object v4, v13

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-virtual {v5, v4}, Lyk/e;->e(Ljava/io/IOException;)V

    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v19, v4

    const/4 v13, 0x0

    goto :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v19, v4

    const/4 v13, 0x0

    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lyk/e;->e(Ljava/io/IOException;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :goto_6
    move-object/from16 v17, v13

    move v14, v15

    :goto_7
    instance-of v4, v0, Lbl/a;

    if-nez v4, :cond_14

    iget-boolean v4, v5, Lyk/e;->f:Z

    if-eqz v4, :cond_13

    move-object v4, v0

    :goto_8
    if-nez v17, :cond_5

    const/4 v13, 0x0

    :try_start_d
    invoke-virtual {v5, v13}, Lyk/e;->d(Z)Luk/c0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    if-eqz v14, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    const/4 v14, 0x0

    goto :goto_9

    :cond_5
    move-object/from16 v0, v17

    :goto_9
    invoke-virtual {v0, v10}, Luk/c0;->d(Luk/a0;)V

    iget-object v13, v7, Lyk/m;->e:Luk/p;

    iput-object v13, v0, Luk/c0;->e:Luk/p;

    iput-wide v11, v0, Luk/c0;->k:J

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Luk/c0;->l:J

    invoke-virtual {v0}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    iget v1, v0, Luk/d0;->y:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_6

    goto :goto_b

    :cond_6
    const/16 v2, 0x66

    if-gt v2, v1, :cond_7

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_7

    move v2, v15

    goto :goto_a

    :cond_7
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_8

    goto :goto_b

    :cond_8
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lyk/e;->d(Z)Luk/c0;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    if-eqz v14, :cond_9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v10}, Luk/c0;->d(Luk/a0;)V

    iget-object v1, v7, Lyk/m;->e:Luk/p;

    iput-object v1, v0, Luk/c0;->e:Luk/p;

    iput-wide v11, v0, Luk/c0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Luk/c0;->l:J

    invoke-virtual {v0}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    iget v1, v0, Luk/d0;->y:I

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 v2, p0

    :try_start_e
    iget-boolean v3, v2, Lzk/b;->a:Z

    if-eqz v3, :cond_b

    const/16 v3, 0x65

    if-ne v1, v3, :cond_b

    new-instance v3, Luk/c0;

    invoke-direct {v3, v0}, Luk/c0;-><init>(Luk/d0;)V

    sget-object v0, Lvk/b;->c:Luk/e0;

    iput-object v0, v3, Luk/c0;->g:Lgl/c;

    invoke-virtual {v3}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    goto :goto_c

    :cond_b
    new-instance v3, Luk/c0;

    invoke-direct {v3, v0}, Luk/c0;-><init>(Luk/d0;)V

    invoke-virtual {v5, v0}, Lyk/e;->c(Luk/d0;)Luk/e0;

    move-result-object v0

    iput-object v0, v3, Luk/c0;->g:Lgl/c;

    invoke-virtual {v3}, Luk/c0;->a()Luk/d0;

    move-result-object v0

    :goto_c
    iget-object v3, v0, Luk/d0;->v:Luk/a0;

    invoke-virtual {v3, v13}, Luk/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v16

    invoke-static {v5, v3}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v0, v13}, Luk/d0;->e(Luk/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    invoke-interface {v6}, Lzk/d;->h()Lyk/m;

    move-result-object v3

    invoke-virtual {v3}, Lyk/m;->l()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :cond_d
    const/16 v3, 0xcc

    if-eq v1, v3, :cond_e

    const/16 v3, 0xcd

    if-ne v1, v3, :cond_11

    :cond_e
    iget-object v3, v0, Luk/d0;->B:Lgl/c;

    if-nez v3, :cond_f

    const-wide/16 v5, -0x1

    goto :goto_d

    :cond_f
    :try_start_f
    move-object v5, v3

    check-cast v5, Luk/e0;

    iget-wide v5, v5, Luk/e0;->w:J

    :goto_d
    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_11

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lqb/Yr/YcgyglgKB;->fBkF:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_10

    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    check-cast v3, Luk/e0;

    iget-wide v6, v3, Luk/e0;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_e
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    goto :goto_f

    :cond_11
    return-object v0

    :catch_c
    move-exception v0

    move-object/from16 v2, p0

    :goto_f
    if-eqz v4, :cond_12

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v4

    :cond_12
    throw v0

    :cond_13
    move-object/from16 v2, p0

    throw v0

    :cond_14
    move-object/from16 v2, p0

    throw v0
.end method
