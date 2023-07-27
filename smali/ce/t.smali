.class public final Lce/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/d;


# instance fields
.field public final v:Lte/d;

.field public final w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final x:Ljk/e;


# direct methods
.method public constructor <init>(Lte/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lue/a;

    sget-object v1, Lce/d;->Companion:Lce/c;

    invoke-virtual {v1}, Lce/c;->serializer()Lnk/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lue/a;-><init>(Lnk/b;)V

    new-instance v1, Lce/d;

    sget-object v2, Lzg/t;->v:Lzg/t;

    invoke-direct {v1, v2}, Lce/d;-><init>(Ljava/util/List;)V

    const-string v2, "cookie_storage"

    invoke-virtual {p1, v0, v2, v1}, Lte/e;->a(Lue/a;Ljava/lang/String;Ljava/lang/Object;)Lte/d;

    move-result-object p1

    iput-object p1, p0, Lce/t;->v:Lte/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lce/t;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Llh/i;->x()Ljk/e;

    move-result-object p1

    iput-object p1, p0, Lce/t;->x:Ljk/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final i(Lbg/n0;Lch/d;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lce/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lce/s;

    iget v1, v0, Lce/s;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce/s;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce/s;

    invoke-direct {v0, p0, p2}, Lce/s;-><init>(Lce/t;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lce/s;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lce/s;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lce/s;->w:Ljava/lang/Object;

    check-cast p1, Ljk/a;

    iget-object v0, v0, Lce/s;->v:Ljava/lang/Object;

    check-cast v0, Lbg/n0;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lce/s;->x:Ljk/a;

    iget-object v2, v0, Lce/s;->w:Ljava/lang/Object;

    check-cast v2, Lbg/n0;

    iget-object v5, v0, Lce/s;->v:Ljava/lang/Object;

    check-cast v5, Lce/t;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lce/s;->x:Ljk/a;

    iget-object v2, v0, Lce/s;->w:Ljava/lang/Object;

    check-cast v2, Lbg/n0;

    iget-object v6, v0, Lce/s;->v:Ljava/lang/Object;

    check-cast v6, Lce/t;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lce/s;->v:Ljava/lang/Object;

    iput-object p1, v0, Lce/s;->w:Ljava/lang/Object;

    iget-object p2, p0, Lce/t;->x:Ljk/e;

    iput-object p2, v0, Lce/s;->x:Ljk/a;

    iput v6, v0, Lce/s;->A:I

    invoke-virtual {p2, v3, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    :goto_1
    :try_start_2
    sget-object v2, Llg/a;->a:Ljava/util/TimeZone;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v7}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Llg/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Llg/b;

    move-result-object v2

    iget-object v7, v6, Lce/t;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-wide v9, v2, Llg/b;->D:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_8

    :try_start_3
    iput-object v6, v0, Lce/s;->v:Ljava/lang/Object;

    iput-object p1, v0, Lce/s;->w:Ljava/lang/Object;

    iput-object p2, v0, Lce/s;->x:Ljk/a;

    iput v5, v0, Lce/s;->A:I

    iget-object v2, v6, Lce/t;->v:Lte/d;

    new-instance v5, Lq/r;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v9, v10, v7}, Lq/r;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v5, v0}, Lte/d;->b(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lyg/v;->a:Lyg/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    move-object p1, p2

    move-object v5, v6

    :goto_3
    move-object v6, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_8
    move-object v2, p1

    move-object p1, p2

    :goto_4
    :try_start_4
    iget-object p2, v6, Lce/t;->v:Lte/d;

    iput-object v2, v0, Lce/s;->v:Ljava/lang/Object;

    iput-object p1, v0, Lce/s;->w:Ljava/lang/Object;

    iput-object v3, v0, Lce/s;->x:Ljk/a;

    iput v4, v0, Lce/s;->A:I

    iget-object p2, p2, Lte/d;->e:Lwc/e;

    invoke-static {p2, v0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_5
    check-cast p2, Lce/d;

    invoke-static {p2}, Lb0/i1;->r1(Lce/d;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbg/i;

    invoke-static {v4, v0}, Lb0/i1;->b2(Lbg/i;Lbg/n0;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_b
    check-cast p1, Ljk/e;

    invoke-virtual {p1, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object v1

    :goto_7
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_8
    check-cast p2, Ljk/e;

    invoke-virtual {p2, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(Lbg/n0;Lbg/i;Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lce/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lce/q;

    iget v1, v0, Lce/q;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lce/q;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lce/q;

    invoke-direct {v0, p0, p3}, Lce/q;-><init>(Lce/t;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lce/q;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lce/q;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lce/q;->x:Ljava/lang/Object;

    check-cast p1, Ljk/a;

    iget-object p2, v0, Lce/q;->w:Ljava/lang/Object;

    check-cast p2, Lbg/i;

    iget-object v0, v0, Lce/q;->v:Lce/t;

    :try_start_0
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lce/q;->y:Ljk/e;

    iget-object p2, v0, Lce/q;->x:Ljava/lang/Object;

    check-cast p2, Lbg/i;

    iget-object v2, v0, Lce/q;->w:Ljava/lang/Object;

    check-cast v2, Lbg/n0;

    iget-object v6, v0, Lce/q;->v:Lce/t;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lce/q;->v:Lce/t;

    iput-object p1, v0, Lce/q;->w:Ljava/lang/Object;

    iput-object p2, v0, Lce/q;->x:Ljava/lang/Object;

    iget-object p3, p0, Lce/t;->x:Ljk/e;

    iput-object p3, v0, Lce/q;->y:Ljk/e;

    iput v4, v0, Lce/q;->B:I

    invoke-virtual {p3, v5, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-object v2, p2, Lbg/i;->a:Ljava/lang/String;

    invoke-static {v2}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v6, Lce/t;->v:Lte/d;

    new-instance v7, Lce/r;

    invoke-direct {v7, p2, p1, v4}, Lce/r;-><init>(Lbg/i;Lbg/n0;I)V

    iput-object v6, v0, Lce/q;->v:Lce/t;

    iput-object p2, v0, Lce/q;->w:Ljava/lang/Object;

    iput-object p3, v0, Lce/q;->x:Ljava/lang/Object;

    iput-object v5, v0, Lce/q;->y:Ljk/e;

    iput v3, v0, Lce/q;->B:I

    invoke-virtual {v2, v7, v0}, Lte/d;->b(Lkh/k;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p3

    move-object v0, v6

    :goto_2
    :try_start_2
    iget-object p2, p2, Lbg/i;->e:Llg/b;

    if-eqz p2, :cond_6

    iget-wide p2, p2, Llg/b;->D:J

    iget-object v1, v0, Lce/t;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-lez v1, :cond_6

    iget-object v0, v0, Lce/t;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object p3, p1

    :cond_7
    check-cast p3, Ljk/e;

    invoke-virtual {p3, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    check-cast p1, Ljk/e;

    invoke-virtual {p1, v5}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p2
.end method
