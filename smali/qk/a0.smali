.class public final Lqk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lqk/a0;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk/a0;

    invoke-direct {v0}, Lqk/a0;-><init>()V

    sput-object v0, Lqk/a0;->a:Lqk/a0;

    new-instance v0, Lqk/m1;

    sget-object v1, Lok/e;->i:Lok/e;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, Lqk/m1;-><init>(Ljava/lang/String;Lok/f;)V

    sput-object v0, Lqk/a0;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lqk/a0;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lak/a;->y:I

    invoke-interface {p1}, Lpk/c;->B()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lqj/c;->m(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lak/a;

    invoke-direct {p1, v0, v1}, Lak/a;-><init>(J)V

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ISO duration string format: \'"

    const-string v3, "\'."

    invoke-static {v2, p1, v3}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lak/a;

    iget-wide v1, v1, Lak/a;->v:J

    const-string v3, "encoder"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Lak/a;->y:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    const/4 v7, 0x1

    if-gez v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    const/16 v9, 0x2d

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string v9, "PT"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    shr-long v9, v1, v7

    neg-long v9, v9

    long-to-int v6, v1

    and-int/2addr v6, v7

    shl-long/2addr v9, v7

    int-to-long v11, v6

    add-long/2addr v11, v9

    sget-object v6, Lak/b;->a:[Ljava/lang/ThreadLocal;

    goto :goto_2

    :cond_3
    move-wide v11, v1

    :goto_2
    sget-object v6, Lak/c;->A:Lak/c;

    invoke-static {v11, v12, v6}, Lak/a;->h(JLak/c;)J

    move-result-wide v9

    invoke-static {v11, v12}, Lak/a;->f(J)Z

    move-result v6

    const/16 v13, 0x3c

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    sget-object v6, Lak/c;->z:Lak/c;

    invoke-static {v11, v12, v6}, Lak/a;->h(JLak/c;)J

    move-result-wide v14

    int-to-long v7, v13

    rem-long/2addr v14, v7

    long-to-int v7, v14

    :goto_3
    invoke-static {v11, v12}, Lak/a;->f(J)Z

    move-result v8

    if-eqz v8, :cond_5

    move/from16 v16, v7

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    sget-object v8, Lak/c;->y:Lak/c;

    invoke-static {v11, v12, v8}, Lak/a;->h(JLak/c;)J

    move-result-wide v14

    move/from16 v16, v7

    int-to-long v6, v13

    rem-long/2addr v14, v6

    long-to-int v6, v14

    :goto_4
    invoke-static {v11, v12}, Lak/a;->e(J)I

    move-result v7

    invoke-static {v1, v2}, Lak/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide v9, 0x9184e729fffL

    :cond_6
    cmp-long v1, v9, v4

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v16, :cond_b

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v8, :cond_d

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_d
    if-nez v2, :cond_e

    if-nez v1, :cond_f

    if-nez v8, :cond_f

    :cond_e
    const/16 v1, 0x9

    const-string v8, "S"

    const/4 v9, 0x1

    move-object v4, v3

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-static/range {v4 .. v9}, Lak/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lpk/d;->E(Ljava/lang/String;)V

    return-void
.end method
