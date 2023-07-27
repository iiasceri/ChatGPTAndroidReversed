.class public final Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/d;


# instance fields
.field private volatile synthetic oldestCookie:J

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljk/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltf/c;->v:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltf/c;->oldestCookie:J

    invoke-static {}, Llh/i;->x()Ljk/e;

    move-result-object v0

    iput-object v0, p0, Ltf/c;->w:Ljk/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final i(Lbg/n0;Lch/d;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p2, Ltf/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltf/b;

    iget v1, v0, Ltf/b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf/b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf/b;

    invoke-direct {v0, p0, p2}, Ltf/b;-><init>(Ltf/c;Lch/d;)V

    :goto_0
    iget-object p2, v0, Ltf/b;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ltf/b;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltf/b;->x:Ljk/e;

    iget-object v1, v0, Ltf/b;->w:Lbg/n0;

    iget-object v0, v0, Ltf/b;->v:Ltf/c;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Ltf/c;->w:Ljk/e;

    iput-object p0, v0, Ltf/b;->v:Ltf/c;

    iput-object p1, v0, Ltf/b;->w:Lbg/n0;

    iput-object p2, v0, Ltf/b;->x:Ljk/e;

    iput v4, v0, Ltf/b;->A:I

    invoke-virtual {p2, v3, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    sget-object v1, Llg/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, v0, Ltf/c;->oldestCookie:J

    cmp-long v4, v1, v4

    if-ltz v4, :cond_6

    iget-object v4, v0, Ltf/c;->v:Ljava/util/ArrayList;

    new-instance v5, Lb0/c;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v2, v6}, Lb0/c;-><init>(JI)V

    invoke-static {v4, v5}, Lzg/q;->i4(Ljava/util/List;Lkh/k;)V

    iget-object v1, v0, Ltf/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbg/i;

    iget-object v2, v2, Lbg/i;->e:Llg/b;

    if-eqz v2, :cond_4

    iget-wide v6, v2, Llg/b;->D:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_5
    iput-wide v4, v0, Ltf/c;->oldestCookie:J

    :cond_6
    iget-object v0, v0, Ltf/c;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbg/i;

    invoke-static {v4, p1}, Lt9/a;->W2(Lbg/i;Lbg/n0;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final l(Lbg/n0;Lbg/i;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ltf/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltf/a;

    iget v1, v0, Ltf/a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltf/a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltf/a;

    invoke-direct {v0, p0, p3}, Ltf/a;-><init>(Ltf/c;Lch/d;)V

    :goto_0
    iget-object p3, v0, Ltf/a;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Ltf/a;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltf/a;->y:Ljk/e;

    iget-object p2, v0, Ltf/a;->x:Lbg/i;

    iget-object v1, v0, Ltf/a;->w:Lbg/n0;

    iget-object v0, v0, Ltf/a;->v:Ltf/c;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p3, p0, Ltf/c;->w:Ljk/e;

    iput-object p0, v0, Ltf/a;->v:Ltf/c;

    iput-object p1, v0, Ltf/a;->w:Lbg/n0;

    iput-object p2, v0, Ltf/a;->x:Lbg/i;

    iput-object p3, v0, Ltf/a;->y:Ljk/e;

    iput v4, v0, Ltf/a;->B:I

    invoke-virtual {p3, v3, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, p2, Lbg/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Ltf/c;->v:Ljava/util/ArrayList;

    new-instance v2, Lce/r;

    const/4 v5, 0x2

    invoke-direct {v2, p2, p1, v5}, Lce/r;-><init>(Lbg/i;Lbg/n0;I)V

    invoke-static {v1, v2}, Lzg/q;->i4(Ljava/util/List;Lkh/k;)V

    iget-object v1, v0, Ltf/c;->v:Ljava/util/ArrayList;

    const-string v2, "requestUrl"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p2, Lbg/i;->g:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const-string v6, "/"

    invoke-static {v2, v6, v5}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p1}, Lbg/n0;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3bf

    invoke-static {p2, v3, v2, v6}, Lbg/i;->a(Lbg/i;Ljava/lang/String;Ljava/lang/String;I)Lbg/i;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, p2

    :goto_3
    iget-object v6, v2, Lbg/i;->f:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    iget-object p1, p1, Lbg/n0;->b:Ljava/lang/String;

    const/16 v4, 0x3df

    invoke-static {v2, p1, v3, v4}, Lbg/i;->a(Lbg/i;Ljava/lang/String;Ljava/lang/String;I)Lbg/i;

    move-result-object v2

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lbg/i;->e:Llg/b;

    if-eqz p1, :cond_9

    iget-wide p1, p1, Llg/b;->D:J

    iget-wide v1, v0, Ltf/c;->oldestCookie:J

    cmp-long v1, v1, p1

    if-lez v1, :cond_9

    iput-wide p1, v0, Ltf/c;->oldestCookie:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-virtual {p3, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3, v3}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method
