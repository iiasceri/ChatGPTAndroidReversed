.class public abstract Lp1/p0;
.super Lp1/o0;
.source "SourceFile"

# interfaces
.implements Ln1/i0;


# instance fields
.field public final B:Lp1/a1;

.field public C:J

.field public D:Ljava/util/LinkedHashMap;

.field public final E:Ln1/h0;

.field public F:Ln1/k0;

.field public final G:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp1/a1;)V
    .locals 2

    const-string v0, "coordinator"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/o0;-><init>()V

    iput-object p1, p0, Lp1/p0;->B:Lp1/a1;

    sget-wide v0, Lg2/g;->b:J

    iput-wide v0, p0, Lp1/p0;->C:J

    new-instance p1, Ln1/h0;

    invoke-direct {p1, p0}, Ln1/h0;-><init>(Lp1/p0;)V

    iput-object p1, p0, Lp1/p0;->E:Ln1/h0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lp1/p0;->G:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final w0(Lp1/p0;Ln1/k0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ln1/k0;->b()I

    move-result v0

    invoke-interface {p1}, Ln1/k0;->a()I

    move-result v1

    invoke-static {v0, v1}, Lb0/i1;->B(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln1/w0;->d0(J)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ln1/w0;->d0(J)V

    :cond_1
    iget-object v0, p0, Lp1/p0;->F:Ln1/k0;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lp1/p0;->D:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lp1/p0;->D:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v0, v0, Lp1/k0;->I:Lp1/h0;

    invoke-virtual {v0}, Lp1/a;->f()V

    iget-object v0, p0, Lp1/p0;->D:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lp1/p0;->D:Ljava/util/LinkedHashMap;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ln1/k0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iput-object p1, p0, Lp1/p0;->F:Ln1/k0;

    return-void
.end method


# virtual methods
.method public final Y(JFLkh/k;)V
    .locals 2

    iget-wide p3, p0, Lp1/p0;->C:J

    invoke-static {p3, p4, p1, p2}, Lg2/g;->a(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    iput-wide p1, p0, Lp1/p0;->C:J

    iget-object p1, p0, Lp1/p0;->B:Lp1/a1;

    iget-object p2, p1, Lp1/a1;->B:Lp1/g0;

    iget-object p2, p2, Lp1/g0;->S:Lp1/n0;

    iget-object p2, p2, Lp1/n0;->n:Lp1/k0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lp1/k0;->k0()V

    :cond_0
    invoke-static {p1}, Lp1/o0;->u0(Lp1/a1;)V

    :cond_1
    iget-boolean p1, p0, Lp1/o0;->z:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move-object p1, p0

    check-cast p1, Lp1/t;

    iget p2, p1, Lp1/t;->H:I

    iget-object p3, p1, Lp1/p0;->B:Lp1/a1;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p3, Lp1/a1;->B:Lp1/g0;

    iget-object p1, p1, Lp1/g0;->S:Lp1/n0;

    iget-object p1, p1, Lp1/n0;->n:Lp1/k0;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object p2, p1, Lp1/k0;->N:Lp1/n0;

    iget-object p2, p2, Lp1/n0;->a:Lp1/g0;

    invoke-virtual {p2}, Lp1/g0;->u()Lp1/g0;

    move-result-object p2

    iget-boolean p3, p1, Lp1/k0;->H:Z

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lp1/k0;->h0()V

    :cond_3
    const/4 p3, 0x0

    if-eqz p2, :cond_8

    iget-boolean p4, p1, Lp1/k0;->z:Z

    iget-object p2, p2, Lp1/g0;->S:Lp1/n0;

    if-nez p4, :cond_4

    iget p4, p2, Lp1/n0;->b:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_5

    :cond_4
    iget p4, p2, Lp1/n0;->b:I

    const/4 v0, 0x4

    if-ne p4, v0, :cond_9

    :cond_5
    iget p4, p1, Lp1/k0;->B:I

    const v0, 0x7fffffff

    const/4 v1, 0x1

    if-ne p4, v0, :cond_6

    move p3, v1

    :cond_6
    if-eqz p3, :cond_7

    iget p3, p2, Lp1/n0;->i:I

    iput p3, p1, Lp1/k0;->B:I

    add-int/2addr p3, v1

    iput p3, p2, Lp1/n0;->i:I

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Place was called on a node which was placed already"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iput p3, p1, Lp1/k0;->B:I

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lp1/k0;->u()V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Lp1/p0;->r0()Ln1/k0;

    move-result-object p2

    invoke-interface {p2}, Ln1/k0;->b()I

    move-result p2

    iget-object p3, p3, Lp1/a1;->B:Lp1/g0;

    iget-object p3, p3, Lp1/g0;->N:Lg2/j;

    sget p4, Ln1/v0;->c:I

    sget-object v0, Ln1/v0;->b:Lg2/j;

    sput p2, Ln1/v0;->c:I

    sput-object p3, Ln1/v0;->b:Lg2/j;

    invoke-static {p1}, Ln1/u0;->i(Lp1/o0;)Z

    move-result p2

    invoke-virtual {p1}, Lp1/p0;->r0()Ln1/k0;

    move-result-object p3

    invoke-interface {p3}, Ln1/k0;->e()V

    iput-boolean p2, p1, Lp1/o0;->A:Z

    sput p4, Ln1/v0;->c:I

    sput-object v0, Ln1/v0;->b:Lg2/j;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0}, Lp1/a1;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0}, Lp1/a1;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    iget-object v0, v0, Lp1/g0;->N:Lg2/j;

    return-object v0
.end method

.method public final j0()Lp1/o0;
    .locals 1

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->C:Lp1/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k0()Ln1/t;
    .locals 1

    iget-object v0, p0, Lp1/p0;->E:Ln1/h0;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    iget-object v0, p0, Lp1/p0;->F:Ln1/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0()Lp1/g0;
    .locals 1

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    return-object v0
.end method

.method public final r0()Ln1/k0;
    .locals 2

    iget-object v0, p0, Lp1/p0;->F:Ln1/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    invoke-virtual {v0}, Lp1/a1;->s()F

    move-result v0

    return v0
.end method

.method public final s0()Lp1/o0;
    .locals 1

    iget-object v0, p0, Lp1/p0;->B:Lp1/a1;

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t0()J
    .locals 2

    iget-wide v0, p0, Lp1/p0;->C:J

    return-wide v0
.end method

.method public final v0()V
    .locals 4

    iget-wide v0, p0, Lp1/p0;->C:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lp1/p0;->Y(JFLkh/k;)V

    return-void
.end method

.method public final x0(Lp1/p0;)J
    .locals 9

    sget-wide v0, Lg2/g;->b:J

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v3, v2, Lp1/p0;->C:J

    const/16 v5, 0x20

    shr-long v6, v0, v5

    long-to-int v6, v6

    shr-long v7, v3, v5

    long-to-int v5, v7

    add-int/2addr v6, v5

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    invoke-static {v3, v4}, Lg2/g;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v6, v1}, Lza/e;->c(II)J

    move-result-wide v0

    iget-object v2, v2, Lp1/p0;->B:Lp1/a1;

    iget-object v2, v2, Lp1/a1;->D:Lp1/a1;

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp1/a1;->G0()Lp1/p0;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-wide v0
.end method
