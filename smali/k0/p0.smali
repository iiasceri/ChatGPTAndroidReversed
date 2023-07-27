.class public final Lk0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/e0;
.implements Lk0/n3;


# instance fields
.field public final v:Lkh/a;

.field public final w:Lk0/f3;

.field public x:Lk0/o0;


# direct methods
.method public constructor <init>(Lk0/f3;Lkh/a;)V
    .locals 1

    const-string v0, "calculation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/p0;->v:Lkh/a;

    iput-object p1, p0, Lk0/p0;->w:Lk0/f3;

    new-instance p1, Lk0/o0;

    invoke-direct {p1}, Lk0/o0;-><init>()V

    iput-object p1, p0, Lk0/p0;->x:Lk0/o0;

    return-void
.end method


# virtual methods
.method public final c(Lk0/o0;Lt0/i;ZLkh/a;)Lk0/o0;
    .locals 8

    iget-object v0, p1, Lk0/o0;->d:Ljava/lang/Object;

    sget-object v1, Lk0/o0;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lk0/o0;->e:I

    invoke-virtual {p1, p0, p2}, Lk0/o0;->c(Lk0/p0;Lt0/i;)I

    move-result v1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Lt9/a;->q1()Ll0/h;

    move-result-object p3

    iget p4, p3, Ll0/h;->x:I

    if-lez p4, :cond_2

    iget-object v0, p3, Ll0/h;->v:[Ljava/lang/Object;

    move v1, v2

    :cond_1
    aget-object v4, v0, v1

    check-cast v4, Lk0/q0;

    check-cast v4, Lk0/q;

    invoke-virtual {v4, p0}, Lk0/q;->b(Lk0/p0;)V

    add-int/2addr v1, v3

    if-lt v1, p4, :cond_1

    :cond_2
    :try_start_0
    iget-object p4, p1, Lk0/o0;->c:Ll0/b;

    sget-object v0, Lk0/g3;->a:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz p4, :cond_5

    iget v1, p4, Ll0/b;->b:I

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_5

    iget-object v5, p4, Ll0/b;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p4, Ll0/b;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Lt0/e0;

    sget-object v7, Lk0/g3;->a:Landroidx/appcompat/widget/b0;

    add-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/b0;->p(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lt0/i;->f()Lkh/k;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    sget-object p2, Lk0/g3;->a:Landroidx/appcompat/widget/b0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/b0;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p2, p3, Ll0/h;->x:I

    if-lez p2, :cond_8

    iget-object p3, p3, Ll0/h;->v:[Ljava/lang/Object;

    :cond_6
    aget-object p4, p3, v2

    check-cast p4, Lk0/q0;

    check-cast p4, Lk0/q;

    invoke-virtual {p4, p0}, Lk0/q;->a(Lk0/p0;)V

    add-int/2addr v2, v3

    if-lt v2, p2, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p1

    iget p2, p3, Ll0/h;->x:I

    if-lez p2, :cond_7

    iget-object p3, p3, Ll0/h;->v:[Ljava/lang/Object;

    :goto_3
    aget-object p4, p3, v2

    check-cast p4, Lk0/q0;

    check-cast p4, Lk0/q;

    invoke-virtual {p4, p0}, Lk0/q;->a(Lk0/p0;)V

    add-int/2addr v2, v3

    if-ge v2, p2, :cond_7

    goto :goto_3

    :cond_7
    throw p1

    :cond_8
    :goto_4
    return-object p1

    :cond_9
    sget-object p2, Lk0/g3;->a:Landroidx/appcompat/widget/b0;

    invoke-virtual {p2}, Landroidx/appcompat/widget/b0;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_a
    move p2, v2

    :goto_5
    new-instance p3, Ll0/b;

    invoke-direct {p3}, Ll0/b;-><init>()V

    invoke-static {}, Lt9/a;->q1()Ll0/h;

    move-result-object v0

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_c

    iget-object v4, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v5, v2

    :cond_b
    aget-object v6, v4, v5

    check-cast v6, Lk0/q0;

    check-cast v6, Lk0/q;

    invoke-virtual {v6, p0}, Lk0/q;->b(Lk0/p0;)V

    add-int/2addr v5, v3

    if-lt v5, v1, :cond_b

    :cond_c
    :try_start_1
    sget-object v1, Lk0/g3;->a:Landroidx/appcompat/widget/b0;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b0;->p(Ljava/lang/Object;)V

    new-instance v4, Ls/v2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, p3, p2, v5}, Ls/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p4, v4}, Li0/a0;->e(Lkh/a;Lkh/k;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/b0;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_e

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v4, v2

    :cond_d
    aget-object v5, v0, v4

    check-cast v5, Lk0/q0;

    check-cast v5, Lk0/q;

    invoke-virtual {v5, p0}, Lk0/q;->a(Lk0/p0;)V

    add-int/2addr v4, v3

    if-lt v4, v1, :cond_d

    :cond_e
    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v1

    iget-object v4, p1, Lk0/o0;->d:Ljava/lang/Object;

    sget-object v5, Lk0/o0;->f:Ljava/lang/Object;

    if-eq v4, v5, :cond_10

    iget-object v5, p0, Lk0/p0;->w:Lk0/f3;

    if-eqz v5, :cond_f

    invoke-interface {v5, p4, v4}, Lk0/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_f

    move v2, v3

    :cond_f
    if-eqz v2, :cond_10

    iput-object p3, p1, Lk0/o0;->c:Ll0/b;

    invoke-virtual {p1, p0, v1}, Lk0/o0;->c(Lk0/p0;Lt0/i;)I

    move-result p3

    iput p3, p1, Lk0/o0;->e:I

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lk0/p0;->x:Lk0/o0;

    invoke-static {p1, p0, v1}, Lt0/n;->m(Lt0/f0;Lt0/e0;Lt0/i;)Lt0/f0;

    move-result-object p1

    check-cast p1, Lk0/o0;

    iput-object p3, p1, Lk0/o0;->c:Ll0/b;

    invoke-virtual {p1, p0, v1}, Lk0/o0;->c(Lk0/p0;Lt0/i;)I

    move-result p3

    iput p3, p1, Lk0/o0;->e:I

    iput-object p4, p1, Lk0/o0;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v0

    if-nez p2, :cond_11

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object p2

    invoke-virtual {p2}, Lt0/i;->l()V

    :cond_11
    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    iget p2, v0, Ll0/h;->x:I

    if-lez p2, :cond_12

    iget-object p3, v0, Ll0/h;->v:[Ljava/lang/Object;

    :goto_7
    aget-object p4, p3, v2

    check-cast p4, Lk0/q0;

    check-cast p4, Lk0/q;

    invoke-virtual {p4, p0}, Lk0/q;->a(Lk0/p0;)V

    add-int/2addr v2, v3

    if-ge v2, p2, :cond_12

    goto :goto_7

    :cond_12
    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk0/p0;->x:Lk0/o0;

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/o0;

    sget v1, Lt0/i;->e:I

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/p0;->v:Lkh/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lk0/p0;->c(Lk0/o0;Lt0/i;ZLkh/a;)Lk0/o0;

    move-result-object v0

    iget-object v0, v0, Lk0/o0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lt0/f0;
    .locals 1

    iget-object v0, p0, Lk0/p0;->x:Lk0/o0;

    return-object v0
.end method

.method public final synthetic f(Lt0/f0;Lt0/f0;Lt0/f0;)Lt0/f0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk0/p0;->x:Lk0/o0;

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/o0;

    sget v1, Lt0/i;->e:I

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v1

    iget-object v2, p0, Lk0/p0;->v:Lkh/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lk0/p0;->c(Lk0/o0;Lt0/i;ZLkh/a;)Lk0/o0;

    move-result-object v0

    iget-object v0, v0, Lk0/o0;->c:Ll0/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    sget v0, Lt0/i;->e:I

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->f()Lkh/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk0/p0;->x:Lk0/o0;

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/o0;

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lk0/p0;->v:Lkh/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Lk0/p0;->c(Lk0/o0;Lt0/i;ZLkh/a;)Lk0/o0;

    move-result-object v0

    iget-object v0, v0, Lk0/o0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final k(Lt0/f0;)V
    .locals 0

    check-cast p1, Lk0/o0;

    iput-object p1, p0, Lk0/p0;->x:Lk0/o0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lk0/p0;->x:Lk0/o0;

    invoke-static {v0}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v0

    check-cast v0, Lk0/o0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/p0;->x:Lk0/o0;

    invoke-static {v1}, Lt0/n;->h(Lt0/f0;)Lt0/f0;

    move-result-object v1

    check-cast v1, Lk0/o0;

    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v2

    iget-object v3, v1, Lk0/o0;->d:Ljava/lang/Object;

    sget-object v4, Lk0/o0;->f:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    iget v3, v1, Lk0/o0;->e:I

    invoke-virtual {v1, p0, v2}, Lk0/o0;->c(Lk0/p0;Lt0/i;)I

    move-result v2

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v1, Lk0/o0;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "<Not calculated>"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
