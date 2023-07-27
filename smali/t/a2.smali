.class public final Lt/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/b1;

.field public final b:Z

.field public final c:Lk0/n3;

.field public final d:Lt/u1;

.field public final e:Lt/j;

.field public final f:Ls/j2;

.field public final g:Lk0/o1;


# direct methods
.method public constructor <init>(Lt/b1;ZLk0/h1;Lt/u1;Lt/j;Ls/j2;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nestedScrollDispatcher"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scrollableState"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flingBehavior"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a2;->a:Lt/b1;

    iput-boolean p2, p0, Lt/a2;->b:Z

    iput-object p3, p0, Lt/a2;->c:Lk0/n3;

    iput-object p4, p0, Lt/a2;->d:Lt/u1;

    iput-object p5, p0, Lt/a2;->e:Lt/j;

    iput-object p6, p0, Lt/a2;->f:Ls/j2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lt/a2;->g:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Lt/m1;JI)J
    .locals 4

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->vwPELcjiRdmrGKM:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt/b1;->w:Lt/b1;

    iget-object v1, p0, Lt/a2;->a:Lt/b1;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2, p3, v2}, Lz0/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, p3, v0}, Lz0/c;->a(JI)J

    move-result-wide p2

    :goto_0
    new-instance v0, Ls/v2;

    invoke-direct {v0, p0, p4, p1, v2}, Ls/v2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p1, p0, Lt/a2;->f:Ls/j2;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lt/a2;->d:Lt/u1;

    invoke-interface {v1}, Lt/u1;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lt/u1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {p1, p2, p3, p4, v0}, Ls/j2;->b(JILs/v2;)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    new-instance p1, Lz0/c;

    invoke-direct {p1, p2, p3}, Lz0/c;-><init>(J)V

    invoke-virtual {v0, p1}, Ls/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/c;

    iget-wide p1, p1, Lz0/c;->a:J

    :goto_2
    return-wide p1
.end method

.method public final b(JLch/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lt/v1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/v1;

    iget v1, v0, Lt/v1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/v1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/v1;

    invoke-direct {v0, p0, p3}, Lt/v1;-><init>(Lt/a2;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lt/v1;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/v1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt/v1;->v:Llh/u;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p3, Llh/u;

    invoke-direct {p3}, Llh/u;-><init>()V

    iput-wide p1, p3, Llh/u;->v:J

    new-instance v2, Lt/x1;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lt/x1;-><init>(Lt/a2;Llh/u;JLch/d;)V

    iput-object p3, v0, Lt/v1;->v:Llh/u;

    iput v3, v0, Lt/v1;->y:I

    iget-object p1, p0, Lt/a2;->d:Lt/u1;

    invoke-static {p1, v2, v0}, Lsj/g;->x(Lt/u1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, Llh/u;->v:J

    new-instance p3, Lg2/m;

    invoke-direct {p3, p1, p2}, Lg2/m;-><init>(J)V

    return-object p3
.end method

.method public final c(JLch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lt/y1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt/y1;

    iget v1, v0, Lt/y1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt/y1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt/y1;

    invoke-direct {v0, p0, p3}, Lt/y1;-><init>(Lt/a2;Lch/d;)V

    :goto_0
    iget-object p3, v0, Lt/y1;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lt/y1;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lt/y1;->v:Lt/a2;

    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    invoke-static {p3}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p3, p0, Lt/a2;->g:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-object p3, Lt/b1;->w:Lt/b1;

    iget-object v2, p0, Lt/a2;->a:Lt/b1;

    if-ne v2, p3, :cond_4

    move p3, v4

    goto :goto_2

    :cond_4
    move p3, v3

    :goto_2
    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v2, p3}, Lg2/m;->a(JFFI)J

    move-result-wide p1

    new-instance p3, Lt/z1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lt/z1;-><init>(Lt/a2;Lch/d;)V

    iget-object v2, p0, Lt/a2;->f:Ls/j2;

    if-eqz v2, :cond_7

    iget-object v5, p0, Lt/a2;->d:Lt/u1;

    invoke-interface {v5}, Lt/u1;->d()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, Lt/u1;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v4

    :goto_4
    if-eqz v5, :cond_7

    iput-object p0, v0, Lt/y1;->v:Lt/a2;

    iput v4, v0, Lt/y1;->y:I

    invoke-interface {v2, p1, p2, p3, v0}, Ls/j2;->d(JLt/z1;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_7
    new-instance v2, Lg2/m;

    invoke-direct {v2, p1, p2}, Lg2/m;-><init>(J)V

    iput-object p0, v0, Lt/y1;->v:Lt/a2;

    iput v3, v0, Lt/y1;->y:I

    invoke-virtual {p3, v2, v0}, Lt/z1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_5
    iget-object p1, p1, Lt/a2;->g:Lk0/o1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final d(J)F
    .locals 2

    sget-object v0, Lt/b1;->w:Lt/b1;

    iget-object v1, p0, Lt/a2;->a:Lt/b1;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Lz0/c;->d(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lz0/c;->e(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget p1, Lz0/c;->e:I

    sget-wide v0, Lz0/c;->b:J

    goto :goto_1

    :cond_1
    sget-object v1, Lt/b1;->w:Lt/b1;

    iget-object v2, p0, Lt/a2;->a:Lt/b1;

    if-ne v2, v1, :cond_2

    invoke-static {p1, v0}, Lt9/a;->E(FF)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-static {v0, p1}, Lt9/a;->E(FF)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
