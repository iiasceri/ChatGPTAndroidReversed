.class public abstract Lyf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\r\n"

    if-eqz v1, :cond_0

    invoke-static {v2}, Lzj/n;->y1(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v1}, Lpg/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object v0

    :goto_0
    sput-object v0, Lyf/c;->a:[B

    return-void
.end method

.method public static final a(Lqg/g;Lio/ktor/utils/io/a0;Lch/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lyf/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyf/b;

    iget v3, v2, Lyf/b;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyf/b;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyf/b;

    invoke-direct {v2, v1}, Lyf/b;-><init>(Lch/d;)V

    :goto_0
    iget-object v1, v2, Lyf/b;->y:Ljava/lang/Object;

    sget-object v3, Ldh/a;->v:Ldh/a;

    iget v4, v2, Lyf/b;->z:I

    sget-object v5, Lyg/v;->a:Lyg/v;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, Lyf/b;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v2, Lyf/b;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v2, Lyf/b;->w:Lio/ktor/utils/io/a0;

    iget-object v4, v2, Lyf/b;->v:Ljava/lang/Object;

    check-cast v4, Lqg/g;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object v0, v2, Lyf/b;->x:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/a0;

    iget-object v4, v2, Lyf/b;->w:Lio/ktor/utils/io/a0;

    iget-object v11, v2, Lyf/b;->v:Ljava/lang/Object;

    check-cast v11, Lqg/g;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v15, v11

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    instance-of v1, v0, Lqg/d;

    if-eqz v1, :cond_6

    check-cast v0, Lqg/d;

    iput v9, v2, Lyf/b;->z:I

    move-object/from16 v1, p1

    check-cast v1, Lio/ktor/utils/io/t;

    invoke-virtual {v1, v0, v2}, Lio/ktor/utils/io/t;->b0(Lqg/d;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_9

    :cond_6
    move-object/from16 v1, p1

    :goto_1
    invoke-virtual {v0}, Lqg/g;->j()Z

    move-result v4

    if-nez v4, :cond_e

    iput-object v0, v2, Lyf/b;->v:Ljava/lang/Object;

    iput-object v1, v2, Lyf/b;->w:Lio/ktor/utils/io/a0;

    iput-object v1, v2, Lyf/b;->x:Ljava/lang/Object;

    iput v8, v2, Lyf/b;->z:I

    instance-of v4, v1, Lio/ktor/utils/io/g0;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/g0;

    check-cast v4, Lio/ktor/utils/io/t;

    iget-object v4, v4, Lio/ktor/utils/io/t;->g:Lio/ktor/utils/io/internal/q;

    iget-object v11, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    invoke-virtual {v11}, Lio/ktor/utils/io/t;->P()Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v4, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    iget-object v11, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    invoke-virtual {v11}, Lio/ktor/utils/io/t;->l()Lio/ktor/utils/io/internal/n;

    move-result-object v11

    iget-object v11, v11, Lio/ktor/utils/io/internal/n;->a:Ljava/nio/ByteBuffer;

    invoke-static {v11, v10}, Lio/ktor/utils/io/x;->b(Ljava/nio/ByteBuffer;Lsg/g;)Lrg/c;

    move-result-object v11

    iput-object v11, v4, Lio/ktor/utils/io/internal/q;->d:Lrg/c;

    iget-object v12, v4, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    invoke-static {v11, v12}, Lio/ktor/utils/io/x;->E0(Lrg/c;Ljava/nio/ByteBuffer;)V

    iget-object v11, v4, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/t;

    invoke-virtual {v11}, Lio/ktor/utils/io/t;->l()Lio/ktor/utils/io/internal/n;

    move-result-object v11

    iget-object v11, v11, Lio/ktor/utils/io/internal/n;->b:Lio/ktor/utils/io/internal/p;

    iput-object v11, v4, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    goto :goto_2

    :cond_7
    move-object v4, v10

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Lio/ktor/utils/io/internal/q;->a(I)Lrg/c;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v4, v11

    goto :goto_3

    :cond_8
    invoke-static {v4, v9, v2}, Lza/e;->o1(Lio/ktor/utils/io/internal/q;ILch/d;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_9
    sget-object v4, Lrg/c;->k:Lrg/a;

    invoke-virtual {v4}, Lrg/a;->w()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lrg/c;

    iget v12, v11, Lqg/a;->f:I

    iget v13, v11, Lqg/a;->d:I

    sub-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lqg/a;->f(I)V

    invoke-virtual {v11}, Lqg/a;->e()V

    check-cast v4, Lqg/a;

    :goto_3
    if-ne v4, v3, :cond_a

    goto :goto_9

    :cond_a
    move-object v15, v0

    move-object v0, v1

    :goto_4
    check-cast v4, Lqg/a;

    if-nez v4, :cond_b

    sget-object v4, Lrg/c;->m:Lrg/c;

    :cond_b
    :try_start_0
    iget-object v12, v4, Lqg/a;->a:Ljava/nio/ByteBuffer;

    iget v11, v4, Lqg/a;->c:I

    int-to-long v13, v11

    iget v11, v4, Lqg/a;->e:I

    int-to-long v8, v11

    sub-long/2addr v8, v13

    move-object v11, v15

    move-object v6, v15

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, Lio/ktor/utils/io/v;->n2(Lqg/g;Ljava/nio/ByteBuffer;JJ)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-int v8, v8

    :try_start_1
    invoke-virtual {v4, v8}, Lqg/a;->a(I)V

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, v2, Lyf/b;->v:Ljava/lang/Object;

    iput-object v0, v2, Lyf/b;->w:Lio/ktor/utils/io/a0;

    iput-object v9, v2, Lyf/b;->x:Ljava/lang/Object;

    iput v7, v2, Lyf/b;->z:I

    invoke-static {v1, v4, v8, v2}, Lza/e;->I(Lio/ktor/utils/io/a0;Lqg/a;ILyf/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v0

    move-object v0, v6

    :goto_5
    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    iput-object v0, v2, Lyf/b;->v:Ljava/lang/Object;

    iput-object v10, v2, Lyf/b;->w:Lio/ktor/utils/io/a0;

    iput-object v10, v2, Lyf/b;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lyf/b;->z:I

    invoke-static {v1, v4, v8, v2}, Lza/e;->I(Lio/ktor/utils/io/a0;Lqg/a;ILyf/b;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    throw v0

    :cond_e
    :goto_8
    move-object v3, v5

    :goto_9
    return-object v3
.end method
