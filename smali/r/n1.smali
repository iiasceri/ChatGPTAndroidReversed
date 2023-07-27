.class public final Lr/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/s0;

.field public final b:Ljava/lang/String;

.field public final c:Lk0/o1;

.field public final d:Lk0/o1;

.field public final e:Lk0/n1;

.field public final f:Lk0/n1;

.field public final g:Lk0/o1;

.field public final h:Lt0/t;

.field public final i:Lt0/t;

.field public final j:Lk0/o1;

.field public k:J

.field public final l:Lk0/p0;


# direct methods
.method public constructor <init>(Lr/s0;Ljava/lang/String;)V
    .locals 2

    const-string v0, "transitionState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n1;->a:Lr/s0;

    iput-object p2, p0, Lr/n1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/n1;->c:Lk0/o1;

    new-instance p1, Lr/i1;

    invoke-virtual {p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lr/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/n1;->d:Lk0/o1;

    new-instance p1, Lk0/n1;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lk0/n1;-><init>(J)V

    iput-object p1, p0, Lr/n1;->e:Lk0/n1;

    new-instance p1, Lk0/n1;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p1, v0, v1}, Lk0/n1;-><init>(J)V

    iput-object p1, p0, Lr/n1;->f:Lk0/n1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/n1;->g:Lk0/o1;

    new-instance p1, Lt0/t;

    invoke-direct {p1}, Lt0/t;-><init>()V

    iput-object p1, p0, Lr/n1;->h:Lt0/t;

    new-instance p1, Lt0/t;

    invoke-direct {p1}, Lt0/t;-><init>()V

    iput-object p1, p0, Lr/n1;->i:Lt0/t;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/n1;->j:Lk0/o1;

    new-instance p1, Lq/z;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lq/z;-><init>(Lr/n1;I)V

    invoke-static {p1}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object p1

    iput-object p1, p0, Lr/n1;->l:Lk0/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk0/i;I)V
    .locals 6

    check-cast p2, Lk0/z;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr/n1;->e()Z

    move-result v1

    if-nez v1, :cond_a

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lr/n1;->i(Ljava/lang/Object;Lk0/i;I)V

    invoke-virtual {p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr/n1;->f:Lk0/n1;

    invoke-virtual {v0}, Lk0/c3;->c()J

    move-result-wide v0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lr/n1;->g:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    const v0, 0x44faf204

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lek/x0;->G:Li0/a0;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lr/l1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lr/l1;-><init>(Lr/n1;Lch/d;)V

    invoke-virtual {p2, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    check-cast v1, Lkh/n;

    invoke-static {p0, v1, p2}, Lza/e;->f(Ljava/lang/Object;Lkh/n;Lk0/i;)V

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lr/m1;

    invoke-direct {v0, p0, p1, p3, v3}, Lr/m1;-><init>(Lr/n1;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_6
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/n1;->a:Lr/s0;

    iget-object v0, v0, Lr/s0;->a:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lr/h1;
    .locals 1

    iget-object v0, p0, Lr/n1;->d:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/h1;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/n1;->c:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lr/n1;->j:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f(FJ)V
    .locals 11

    iget-object v0, p0, Lr/n1;->f:Lk0/n1;

    invoke-virtual {v0}, Lk0/c3;->c()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Lk0/c3;->d(J)V

    iget-object v1, p0, Lr/n1;->a:Lr/s0;

    iget-object v1, v1, Lr/s0;->c:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lr/n1;->g:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk0/c3;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v0, p0, Lr/n1;->e:Lk0/n1;

    invoke-virtual {v0, p2, p3}, Lk0/c3;->d(J)V

    iget-object p2, p0, Lr/n1;->h:Lt0/t;

    invoke-virtual {p2}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    const/4 p3, 0x1

    move v1, p3

    :cond_1
    :goto_0
    move-object v2, p2

    check-cast v2, Lt0/a0;

    invoke-virtual {v2}, Lt0/a0;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr/j1;

    iget-object v3, v2, Lr/j1;->z:Lk0/o1;

    invoke-virtual {v3}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v2, Lr/j1;->z:Lk0/o1;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lk0/c3;->c()J

    move-result-wide v6

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    iget-object v8, v2, Lr/j1;->A:Lk0/n1;

    if-lez v3, :cond_3

    invoke-virtual {v8}, Lk0/c3;->c()J

    move-result-wide v9

    sub-long v9, v6, v9

    long-to-float v3, v9

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    xor-int/2addr v9, p3

    if-eqz v9, :cond_2

    float-to-long v6, v3

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    sget-object p3, Lcom/statsig/androidsdk/NqW/kGKn;->orJSVGw:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",playTimeNanos: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", offsetTimeNanos: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lk0/c3;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-virtual {v2}, Lr/j1;->c()Lr/e1;

    move-result-object v3

    iget-wide v6, v3, Lr/e1;->h:J

    :goto_1
    invoke-virtual {v2}, Lr/j1;->c()Lr/e1;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lr/e1;->b(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v9, v2, Lr/j1;->C:Lk0/o1;

    invoke-virtual {v9, v3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr/j1;->c()Lr/e1;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lr/e1;->f(J)Lr/r;

    move-result-object v3

    iput-object v3, v2, Lr/j1;->D:Lr/r;

    invoke-virtual {v2}, Lr/j1;->c()Lr/e1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v7}, Lr/j;->c(Lr/i;J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v2, v3}, Lk0/c3;->d(J)V

    :cond_4
    invoke-virtual {v5}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v4

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lr/n1;->i:Lt0/t;

    invoke-virtual {p2}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_6
    :goto_2
    move-object p3, p2

    check-cast p3, Lt0/a0;

    invoke-virtual {p3}, Lt0/a0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr/n1;

    invoke-virtual {p3}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lk0/c3;->c()J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lr/n1;->f(FJ)V

    :cond_7
    invoke-virtual {p3}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    move v1, v4

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lr/n1;->g()V

    :cond_9
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lr/n1;->f:Lk0/n1;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lk0/c3;->d(J)V

    invoke-virtual {p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/n1;->a:Lr/s0;

    iget-object v2, v1, Lr/s0;->a:Lk0/o1;

    invoke-virtual {v2, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/n1;->e:Lk0/n1;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lk0/c3;->d(J)V

    iget-object v0, v1, Lr/s0;->c:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr/n1;->f:Lk0/n1;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lk0/c3;->d(J)V

    iget-object v0, p0, Lr/n1;->a:Lr/s0;

    iget-object v1, v0, Lr/s0;->c:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/n1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lr/s0;->a:Lk0/o1;

    invoke-virtual {v0, p3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/n1;->c:Lk0/o1;

    invoke-virtual {v0, p4}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/n1;->j:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lr/i1;

    invoke-direct {v0, p3, p4}, Lr/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lr/n1;->d:Lk0/o1;

    invoke-virtual {p3, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lr/n1;->i:Lt0/t;

    invoke-virtual {p3}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    :cond_2
    :goto_0
    move-object p4, p3

    check-cast p4, Lt0/a0;

    invoke-virtual {p4}, Lt0/a0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr/n1;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lr/n1;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, p1, p2, v0, v1}, Lr/n1;->h(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lr/n1;->h:Lt0/t;

    invoke-virtual {p3}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p3

    :goto_1
    move-object p4, p3

    check-cast p4, Lt0/a0;

    invoke-virtual {p4}, Lt0/a0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr/j1;

    invoke-virtual {p4}, Lr/j1;->c()Lr/e1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/e1;->b(J)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p4, Lr/j1;->C:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lr/j1;->c()Lr/e1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr/e1;->f(J)Lr/r;

    move-result-object v0

    iput-object v0, p4, Lr/j1;->D:Lr/r;

    goto :goto_1

    :cond_4
    iput-wide p1, p0, Lr/n1;->k:J

    return-void
.end method

.method public final i(Ljava/lang/Object;Lk0/i;I)V
    .locals 5

    check-cast p2, Lk0/z;

    const v0, -0x22cebf19

    invoke-virtual {p2, v0}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lk0/z;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lk0/z;->X()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lr/n1;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Lr/i1;

    invoke-virtual {p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lr/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr/n1;->d:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/n1;->d()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/n1;->a:Lr/s0;

    iget-object v1, v1, Lr/s0;->a:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/n1;->c:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/n1;->f:Lk0/n1;

    invoke-virtual {v0}, Lk0/c3;->c()J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v0, v3

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    iget-object v0, p0, Lr/n1;->g:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lr/n1;->h:Lt0/t;

    invoke-virtual {v0}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_5
    move-object v1, v0

    check-cast v1, Lt0/a0;

    invoke-virtual {v1}, Lt0/a0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/j1;

    iget-object v1, v1, Lr/j1;->B:Lk0/o1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    :goto_6
    invoke-virtual {p2}, Lk0/z;->w()Lk0/z1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lr/m1;

    invoke-direct {v0, p0, p1, p3, v2}, Lr/m1;-><init>(Lr/n1;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_7
    return-void
.end method
