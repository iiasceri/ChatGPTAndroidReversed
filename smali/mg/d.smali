.class public abstract Lmg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Landroidx/emoji2/text/u;


# direct methods
.method public varargs constructor <init>([Landroidx/emoji2/text/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/ktor/utils/io/v;->c()Ljg/k;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->Z2([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmg/d;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lmg/d;->_interceptors:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p3}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    iget-object v1, p0, Lmg/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget v1, p0, Lmg/d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lzg/t;->v:Lzg/t;

    iput-object v1, p0, Lmg/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v3, p0, Lmg/d;->c:Z

    iput-object v4, p0, Lmg/d;->d:Landroidx/emoji2/text/u;

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lmg/d;->a:Ljava/util/ArrayList;

    if-ne v1, v2, :cond_4

    invoke-static {v5}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_4

    move v6, v3

    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lmg/c;

    if-eqz v8, :cond_1

    check-cast v7, Lmg/c;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v7, Lmg/c;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v1, v7, Lmg/c;->c:Ljava/util/List;

    iput-boolean v2, v7, Lmg/c;->d:Z

    iput-object v1, p0, Lmg/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v3, p0, Lmg/d;->c:Z

    iget-object v1, v7, Lmg/c;->a:Landroidx/emoji2/text/u;

    iput-object v1, p0, Lmg/d;->d:Landroidx/emoji2/text/u;

    goto :goto_7

    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_8

    move v7, v3

    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lmg/c;

    if-eqz v9, :cond_5

    check-cast v8, Lmg/c;

    goto :goto_4

    :cond_5
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v8, v8, Lmg/c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, p0, Lmg/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v3, p0, Lmg/d;->c:Z

    iput-object v4, p0, Lmg/d;->d:Landroidx/emoji2/text/u;

    :cond_9
    :goto_7
    iput-boolean v2, p0, Lmg/d;->c:Z

    iget-object v1, p0, Lmg/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmg/d;->d()Z

    move-result v2

    const-string v3, "context"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "subject"

    invoke-static {v3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "coroutineContext"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean v3, Lmg/f;->a:Z

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lmg/k;

    invoke-direct {v0, p2, p1, v1}, Lmg/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Lmg/b;

    invoke-direct {v2, p1, v1, p2, v0}, Lmg/b;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lch/h;)V

    move-object v0, v2

    :goto_9
    invoke-virtual {v0, p2, p3}, Lmg/e;->a(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/emoji2/text/u;)Lmg/c;
    .locals 5

    iget-object v0, p0, Lmg/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    new-instance v1, Lmg/c;

    sget-object v3, Lmg/h;->x:Lmg/h;

    invoke-direct {v1, p1, v3}, Lmg/c;-><init>(Landroidx/emoji2/text/u;Lcm/e;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    instance-of v4, v3, Lmg/c;

    if-eqz v4, :cond_1

    check-cast v3, Lmg/c;

    iget-object v4, v3, Lmg/c;->a:Landroidx/emoji2/text/u;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroidx/emoji2/text/u;)I
    .locals 5

    iget-object v0, p0, Lmg/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lmg/c;

    if-eqz v4, :cond_0

    check-cast v3, Lmg/c;

    iget-object v3, v3, Lmg/c;->a:Landroidx/emoji2/text/u;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public abstract d()Z
.end method

.method public final e(Landroidx/emoji2/text/u;)Z
    .locals 6

    iget-object v0, p0, Lmg/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    instance-of v5, v4, Lmg/c;

    if-eqz v5, :cond_0

    check-cast v4, Lmg/c;

    iget-object v4, v4, Lmg/c;->a:Landroidx/emoji2/text/u;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final f(Landroidx/emoji2/text/u;Lkh/o;)V
    .locals 6

    const-string v0, "phase"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmg/d;->b(Landroidx/emoji2/text/u;)Lmg/c;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    invoke-static {v1, p2}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    iget-object v1, p0, Lmg/d;->_interceptors:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmg/d;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_6

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Lmg/d;->c:Z

    if-nez v2, :cond_6

    instance-of v2, v1, Lmh/a;

    if-eqz v2, :cond_2

    instance-of v2, v1, Lmh/c;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lmg/d;->d:Landroidx/emoji2/text/u;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lmg/d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Lmg/d;->c(Landroidx/emoji2/text/u;)I

    move-result v2

    iget-object v5, p0, Lmg/d;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Lt9/a;->z2(Ljava/util/List;)I

    move-result v5

    if-ne v2, v5, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lmg/d;->b(Landroidx/emoji2/text/u;)Lmg/c;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmg/c;->a(Lkh/o;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move p1, v4

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    :goto_4
    if-eqz p1, :cond_7

    iget p1, p0, Lmg/d;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Lmg/d;->b:I

    return-void

    :cond_7
    invoke-virtual {v0, p2}, Lmg/c;->a(Lkh/o;)V

    iget p1, p0, Lmg/d;->b:I

    add-int/2addr p1, v4

    iput p1, p0, Lmg/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmg/d;->_interceptors:Ljava/lang/Object;

    iput-boolean v3, p0, Lmg/d;->c:Z

    iput-object p1, p0, Lmg/d;->d:Landroidx/emoji2/text/u;

    return-void

    :cond_8
    new-instance p2, Lj2/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phase "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj2/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method
