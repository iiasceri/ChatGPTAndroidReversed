.class public final Lp5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final L:Lzj/i;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Lgk/d;

.field public C:J

.field public D:I

.field public E:Lil/i;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lp5/f;

.field public final v:Lil/y;

.field public final w:J

.field public final x:Lil/y;

.field public final y:Lil/y;

.field public final z:Lil/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj/i;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/h;->L:Lzj/i;

    return-void
.end method

.method public constructor <init>(Lil/v;Lil/y;Lhk/c;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5/h;->v:Lil/y;

    iput-wide p4, p0, Lp5/h;->w:J

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-lez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p4, :cond_1

    const-string p4, "journal"

    invoke-virtual {p2, p4}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object p4

    iput-object p4, p0, Lp5/h;->x:Lil/y;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object p4

    iput-object p4, p0, Lp5/h;->y:Lil/y;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object p2

    iput-object p2, p0, Lp5/h;->z:Lil/y;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 p4, 0x3f400000    # 0.75f

    invoke-direct {p2, p5, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-static {}, Lqj/c;->j()Lbk/w1;

    move-result-object p2

    invoke-virtual {p3, v0}, Lhk/c;->e0(I)Lbk/y;

    move-result-object p3

    invoke-static {p2, p3}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p2

    invoke-static {p2}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object p2

    iput-object p2, p0, Lp5/h;->B:Lgk/d;

    new-instance p2, Lp5/f;

    invoke-direct {p2, p1}, Lp5/f;-><init>(Lil/v;)V

    iput-object p2, p0, Lp5/h;->K:Lp5/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lp5/h;->L:Lzj/i;

    invoke-virtual {v0, p0}, Lzj/i;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v0, p0, v1}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lp5/h;Lw/z;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Lp5/d;

    iget-object v1, v0, Lp5/d;->g:Lw/z;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    iget-boolean v3, v0, Lp5/d;->f:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p1, Lw/z;->e:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lp5/h;->K:Lp5/f;

    iget-object v5, v0, Lp5/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil/y;

    invoke-virtual {v4, v5}, Lil/n;->f(Lil/y;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Lw/z;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_6

    :try_start_1
    iget-object v3, v0, Lp5/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/y;

    iget-object v4, v0, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/y;

    iget-object v5, p0, Lp5/h;->K:Lp5/f;

    invoke-virtual {v5, v3}, Lil/n;->f(Lil/y;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lp5/h;->K:Lp5/f;

    invoke-virtual {v5, v3, v4}, Lp5/f;->b(Lil/y;Lil/y;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lp5/h;->K:Lp5/f;

    iget-object v5, v0, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil/y;

    invoke-virtual {v3, v5}, Lil/n;->f(Lil/y;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v5}, Lp5/f;->k(Lil/y;)Lil/f0;

    move-result-object v3

    invoke-static {v3}, Lb6/e;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, Lp5/d;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lp5/h;->K:Lp5/f;

    invoke-virtual {v3, v4}, Lil/n;->h(Lil/y;)Lil/m;

    move-result-object v3

    iget-object v3, v3, Lil/m;->d:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, Lp5/d;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lp5/h;->C:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lp5/h;->C:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_4
    if-ge p1, v2, :cond_6

    iget-object v3, p0, Lp5/h;->K:Lp5/f;

    iget-object v4, v0, Lp5/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/y;

    invoke-virtual {v3, v4}, Lil/n;->e(Lil/y;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lp5/d;->g:Lw/z;

    iget-boolean p1, v0, Lp5/d;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lp5/h;->Q(Lp5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_8

    :cond_7
    :try_start_2
    iget p1, p0, Lp5/h;->D:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lp5/h;->D:I

    iget-object p1, p0, Lp5/h;->E:Lil/i;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/16 v3, 0x20

    const/16 v4, 0xa

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lp5/d;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lp5/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    invoke-interface {p1, v3}, Lil/i;->C(I)Lil/i;

    iget-object p2, v0, Lp5/d;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    invoke-interface {p1, v4}, Lil/i;->C(I)Lil/i;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v2, v0, Lp5/d;->e:Z

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    invoke-interface {p1, v3}, Lil/i;->C(I)Lil/i;

    iget-object p2, v0, Lp5/d;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    iget-object p2, v0, Lp5/d;->b:[J

    array-length v0, p2

    move v5, v1

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-interface {p1, v3}, Lil/i;->C(I)Lil/i;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Lil/i;->V(J)Lil/i;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {p1, v4}, Lil/i;->C(I)Lil/i;

    :goto_7
    invoke-interface {p1}, Lil/i;->flush()V

    iget-wide p1, p0, Lp5/h;->C:J

    iget-wide v3, p0, Lp5/h;->w:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, Lp5/h;->D:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v1, v2

    :cond_b
    if-eqz v1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lp5/h;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    :goto_8
    return-void

    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Lp5/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp5/g;-><init>(Lp5/h;Lch/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lp5/h;->B:Lgk/d;

    invoke-static {v4, v1, v3, v0, v2}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method

.method public final F()Lil/a0;
    .locals 4

    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "file"

    iget-object v2, p0, Lp5/h;->x:Lil/y;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lp5/f;->a(Lil/y;)Lil/f0;

    move-result-object v0

    new-instance v1, Lp5/i;

    new-instance v2, Landroidx/compose/ui/platform/o0;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lp5/i;-><init>(Lil/f0;Landroidx/compose/ui/platform/o0;)V

    invoke-static {v1}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object v0

    return-object v0
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp5/d;

    iget-object v4, v3, Lp5/d;->g:Lw/z;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lp5/d;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lp5/d;->g:Lw/z;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/y;

    iget-object v7, p0, Lp5/h;->K:Lp5/f;

    invoke-virtual {v7, v4}, Lil/n;->e(Lil/y;)V

    iget-object v4, v3, Lp5/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/y;

    invoke-virtual {v7, v4}, Lil/n;->e(Lil/y;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lp5/h;->C:J

    return-void
.end method

.method public final N()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lp5/h;->K:Lp5/f;

    iget-object v3, p0, Lp5/h;->x:Lil/y;

    invoke-virtual {v2, v3}, Lp5/f;->l(Lil/y;)Lil/h0;

    move-result-object v2

    invoke-static {v2}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v9, Lf3/pY/BLAVsOsCRwetsX;->eNLJVdwUsMtJ:Ljava/lang/String;

    invoke-static {v9, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "1"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    if-nez v9, :cond_2

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lil/b0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp5/h;->P(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v11, v0

    iput v11, p0, Lp5/h;->D:I

    invoke-virtual {v2}, Lil/b0;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp5/h;->a0()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lp5/h;->F()Lil/a0;

    move-result-object v0

    iput-object v0, p0, Lp5/h;->E:Lil/i;

    :goto_2
    sget-object v0, Lyg/v;->a:Lyg/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lil/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance v9, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Lil/b0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    :goto_4
    if-nez v3, :cond_3

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    return-void

    :cond_3
    throw v3
.end method

.method public final P(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v1, v7}, Lzj/n;->I1(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    iget-object v9, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    const-string v10, "this as java.lang.String).substring(startIndex)"

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lp5/d;

    invoke-direct {v2, p0, v6}, Lp5/d;-><init>(Lp5/h;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lp5/d;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v5, v3, [C

    aput-char v0, v5, v1

    invoke-static {p1, v5}, Lzj/n;->a2(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean v3, v2, Lp5/d;->e:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lp5/d;->g:Lw/z;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, v2, Lp5/d;->i:Lp5/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v3, v2, Lp5/d;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lw/z;

    invoke-direct {p1, p0, v2}, Lw/z;-><init>(Lp5/h;Lp5/d;)V

    iput-object p1, v2, Lp5/d;->g:Lw/z;

    goto :goto_1

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string v0, "READ"

    invoke-static {p1, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Lp5/d;)V
    .locals 11

    iget v0, p1, Lp5/d;->h:I

    const/16 v1, 0xa

    const/16 v2, 0x20

    iget-object v3, p1, Lp5/d;->a:Ljava/lang/String;

    if-lez v0, :cond_0

    iget-object v0, p0, Lp5/h;->E:Lil/i;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    invoke-interface {v0, v2}, Lil/i;->C(I)Lil/i;

    invoke-interface {v0, v3}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    invoke-interface {v0, v1}, Lil/i;->C(I)Lil/i;

    invoke-interface {v0}, Lil/i;->flush()V

    :cond_0
    iget v0, p1, Lp5/d;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_6

    iget-object v0, p1, Lp5/d;->g:Lw/z;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    iget-object v6, p1, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/y;

    iget-object v7, p0, Lp5/h;->K:Lp5/f;

    invoke-virtual {v7, v6}, Lil/n;->e(Lil/y;)V

    iget-wide v6, p0, Lp5/h;->C:J

    iget-object v8, p1, Lp5/d;->b:[J

    aget-wide v9, v8, v5

    sub-long/2addr v6, v9

    iput-wide v6, p0, Lp5/h;->C:J

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lp5/h;->D:I

    add-int/2addr p1, v4

    iput p1, p0, Lp5/h;->D:I

    iget-object p1, p0, Lp5/h;->E:Lil/i;

    if-eqz p1, :cond_3

    const-string v5, "REMOVE"

    invoke-interface {p1, v5}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    invoke-interface {p1, v2}, Lil/i;->C(I)Lil/i;

    invoke-interface {p1, v3}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    invoke-interface {p1, v1}, Lil/i;->C(I)Lil/i;

    :cond_3
    iget-object p1, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lp5/h;->D:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lp5/h;->A()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iput-boolean v4, p1, Lp5/d;->f:Z

    return-void
.end method

.method public final R()V
    .locals 4

    :cond_0
    iget-wide v0, p0, Lp5/h;->C:J

    iget-wide v2, p0, Lp5/h;->w:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/d;

    iget-boolean v3, v2, Lp5/d;->f:Z

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lp5/h;->Q(Lp5/d;)V

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_0

    return-void

    :cond_3
    iput-boolean v1, p0, Lp5/h;->I:Z

    return-void
.end method

.method public final declared-synchronized a0()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp5/h;->E:Lil/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lil/f0;->close()V

    :cond_0
    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v1, p0, Lp5/h;->y:Lil/y;

    invoke-virtual {v0, v1}, Lp5/f;->k(Lil/y;)Lil/f0;

    move-result-object v0

    invoke-static {v0}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v3}, Lil/a0;->U(Ljava/lang/String;)Lil/i;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lil/a0;->C(I)Lil/i;

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->uRmEm:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lil/a0;->U(Ljava/lang/String;)Lil/i;

    invoke-virtual {v0, v3}, Lil/a0;->C(I)Lil/i;

    const/4 v4, 0x1

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lil/a0;->V(J)Lil/i;

    invoke-virtual {v0, v3}, Lil/a0;->C(I)Lil/i;

    const/4 v4, 0x2

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Lil/a0;->V(J)Lil/i;

    invoke-virtual {v0, v3}, Lil/a0;->C(I)Lil/i;

    invoke-virtual {v0, v3}, Lil/a0;->C(I)Lil/i;

    iget-object v4, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp5/d;

    iget-object v6, v5, Lp5/d;->g:Lw/z;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    const-string v6, "DIRTY"

    invoke-virtual {v0, v6}, Lil/a0;->U(Ljava/lang/String;)Lil/i;

    invoke-virtual {v0, v7}, Lil/a0;->C(I)Lil/i;

    iget-object v5, v5, Lp5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lil/a0;->U(Ljava/lang/String;)Lil/i;

    invoke-virtual {v0, v3}, Lil/a0;->C(I)Lil/i;

    goto :goto_0

    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v0, v6}, Lil/a0;->U(Ljava/lang/String;)Lil/i;

    invoke-virtual {v0, v7}, Lil/a0;->C(I)Lil/i;

    iget-object v6, v5, Lp5/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lil/a0;->U(Ljava/lang/String;)Lil/i;

    iget-object v5, v5, Lp5/d;->b:[J

    array-length v6, v5

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_2

    aget-wide v9, v5, v8

    invoke-virtual {v0, v7}, Lil/a0;->C(I)Lil/i;

    invoke-virtual {v0, v9, v10}, Lil/a0;->V(J)Lil/i;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lil/a0;->C(I)Lil/i;

    goto :goto_0

    :cond_3
    sget-object v3, Lyg/v;->a:Lyg/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lil/a0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lil/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_4
    if-nez v2, :cond_5

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v2, p0, Lp5/h;->x:Lil/y;

    invoke-virtual {v0, v2}, Lil/n;->f(Lil/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v2, p0, Lp5/h;->x:Lil/y;

    iget-object v3, p0, Lp5/h;->z:Lil/y;

    invoke-virtual {v0, v2, v3}, Lp5/f;->b(Lil/y;Lil/y;)V

    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v2, p0, Lp5/h;->y:Lil/y;

    iget-object v3, p0, Lp5/h;->x:Lil/y;

    invoke-virtual {v0, v2, v3}, Lp5/f;->b(Lil/y;Lil/y;)V

    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v2, p0, Lp5/h;->z:Lil/y;

    invoke-virtual {v0, v2}, Lil/n;->e(Lil/y;)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v2, p0, Lp5/h;->y:Lil/y;

    iget-object v3, p0, Lp5/h;->x:Lil/y;

    invoke-virtual {v0, v2, v3}, Lp5/f;->b(Lil/y;Lil/y;)V

    :goto_5
    invoke-virtual {p0}, Lp5/h;->F()Lil/a0;

    move-result-object v0

    iput-object v0, p0, Lp5/h;->E:Lil/i;

    iput v1, p0, Lp5/h;->D:I

    iput-boolean v1, p0, Lp5/h;->F:Z

    iput-boolean v1, p0, Lp5/h;->J:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp5/h;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lp5/h;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lp5/d;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp5/d;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lp5/d;->g:Lw/z;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lw/z;->d:Ljava/lang/Object;

    check-cast v5, Lp5/d;

    iget-object v5, v5, Lp5/d;->g:Lw/z;

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lw/z;->d:Ljava/lang/Object;

    check-cast v4, Lp5/d;

    iput-boolean v1, v4, Lp5/d;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lp5/h;->R()V

    iget-object v0, p0, Lp5/h;->B:Lgk/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ld4/a;->T(Lbk/c0;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lp5/h;->E:Lil/i;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lil/f0;->close()V

    iput-object v2, p0, Lp5/h;->E:Lil/i;

    iput-boolean v1, p0, Lp5/h;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lp5/h;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lp5/h;->H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp5/h;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lp5/h;->e()V

    invoke-virtual {p0}, Lp5/h;->R()V

    iget-object v0, p0, Lp5/h;->E:Lil/i;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lil/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lw/z;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp5/h;->e()V

    invoke-static {p1}, Lp5/h;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp5/h;->x()V

    iget-object v0, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lp5/d;->g:Lw/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, Lp5/d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lp5/h;->I:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lp5/h;->J:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lp5/h;->E:Lil/i;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lil/i;->C(I)Lil/i;

    invoke-interface {v2, p1}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lil/i;->C(I)Lil/i;

    invoke-interface {v2}, Lil/i;->flush()V

    iget-boolean v2, p0, Lp5/h;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lp5/d;

    invoke-direct {v0, p0, p1}, Lp5/d;-><init>(Lp5/h;Ljava/lang/String;)V

    iget-object v1, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lw/z;

    invoke-direct {p1, p0, v0}, Lw/z;-><init>(Lp5/h;Lp5/d;)V

    iput-object p1, v0, Lp5/d;->g:Lw/z;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lp5/h;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Lp5/e;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lp5/h;->e()V

    invoke-static {p1}, Lp5/h;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp5/h;->x()V

    iget-object v0, p0, Lp5/h;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp5/d;->a()Lp5/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lp5/h;->D:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lp5/h;->D:I

    iget-object v1, p0, Lp5/h;->E:Lil/i;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v3, "READ"

    invoke-interface {v1, v3}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    const/16 v3, 0x20

    invoke-interface {v1, v3}, Lil/i;->C(I)Lil/i;

    invoke-interface {v1, p1}, Lil/i;->U(Ljava/lang/String;)Lil/i;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lil/i;->C(I)Lil/i;

    iget p1, p0, Lp5/h;->D:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lp5/h;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp5/h;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v1, p0, Lp5/h;->y:Lil/y;

    invoke-virtual {v0, v1}, Lil/n;->e(Lil/y;)V

    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v1, p0, Lp5/h;->z:Lil/y;

    invoke-virtual {v0, v1}, Lil/n;->f(Lil/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v1, p0, Lp5/h;->x:Lil/y;

    invoke-virtual {v0, v1}, Lil/n;->f(Lil/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v1, p0, Lp5/h;->z:Lil/y;

    invoke-virtual {v0, v1}, Lil/n;->e(Lil/y;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v1, p0, Lp5/h;->z:Lil/y;

    iget-object v2, p0, Lp5/h;->x:Lil/y;

    invoke-virtual {v0, v1, v2}, Lp5/f;->b(Lil/y;Lil/y;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lp5/h;->K:Lp5/f;

    iget-object v1, p0, Lp5/h;->x:Lil/y;

    invoke-virtual {v0, v1}, Lil/n;->f(Lil/y;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lp5/h;->N()V

    invoke-virtual {p0}, Lp5/h;->I()V

    iput-boolean v1, p0, Lp5/h;->G:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0}, Lp5/h;->close()V

    iget-object v2, p0, Lp5/h;->K:Lp5/f;

    iget-object v3, p0, Lp5/h;->v:Lil/y;

    invoke-static {v2, v3}, Ld4/a;->k0(Lp5/f;Lil/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v0, p0, Lp5/h;->H:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lp5/h;->H:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lp5/h;->a0()V

    iput-boolean v1, p0, Lp5/h;->G:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
