.class public final Lio/ktor/utils/io/jvm/javaio/g;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/h;


# direct methods
.method public constructor <init>(Lbk/e1;Lio/ktor/utils/io/jvm/javaio/h;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/g;->g:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Lbk/e1;)V

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/f;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/f;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/f;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/f;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/f;-><init>(Lio/ktor/utils/io/jvm/javaio/g;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/f;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/f;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/f;->v:Lio/ktor/utils/io/jvm/javaio/g;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/f;->v:Lio/ktor/utils/io/jvm/javaio/g;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v1

    goto :goto_5

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p1, v1

    move v2, v6

    :goto_1
    iput v6, v7, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    iput-object v7, v0, Lio/ktor/utils/io/jvm/javaio/f;->v:Lio/ktor/utils/io/jvm/javaio/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/f;->y:I

    move-object v6, v3

    :goto_2
    iget-object v8, v7, Lio/ktor/utils/io/jvm/javaio/c;->state:Ljava/lang/Object;

    instance-of v9, v8, Ljava/lang/Thread;

    if-eqz v9, :cond_4

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v6

    move-object v9, v8

    goto :goto_3

    :cond_4
    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v9

    move-object v12, v9

    move-object v9, v6

    move-object v6, v12

    :goto_3
    sget-object v10, Lio/ktor/utils/io/jvm/javaio/c;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v10, v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v8, :cond_5

    move v6, v2

    :goto_4
    if-eqz v6, :cond_b

    if-eqz v9, :cond_7

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/j;->a()Lio/ktor/utils/io/jvm/javaio/i;

    move-result-object v6

    invoke-interface {v6, v9}, Lio/ktor/utils/io/jvm/javaio/i;->b(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move v6, v2

    move-object v2, p1

    :goto_5
    const-string v8, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, [B

    iget-object v8, v7, Lio/ktor/utils/io/jvm/javaio/g;->g:Lio/ktor/utils/io/jvm/javaio/h;

    iget-object v8, v8, Lio/ktor/utils/io/jvm/javaio/h;->v:Lio/ktor/utils/io/y;

    iget v9, v7, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    iget v10, v7, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    iput-object v7, v0, Lio/ktor/utils/io/jvm/javaio/f;->v:Lio/ktor/utils/io/jvm/javaio/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v0, Lio/ktor/utils/io/jvm/javaio/f;->y:I

    check-cast v8, Lio/ktor/utils/io/t;

    invoke-virtual {v8, p1, v9, v10, v0}, Lio/ktor/utils/io/t;->y([BIILeh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v8, -0x1

    if-ne p1, v8, :cond_a

    iget-object v0, v7, Lio/ktor/utils/io/jvm/javaio/g;->g:Lio/ktor/utils/io/jvm/javaio/h;

    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/h;->w:Lbk/h1;

    invoke-virtual {v0}, Lbk/h1;->l0()Z

    iput p1, v7, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_a
    move v12, v6

    move v6, p1

    move-object p1, v1

    move-object v1, v2

    move v2, v12

    goto/16 :goto_1

    :cond_b
    move-object v6, v9

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended or in finished state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
