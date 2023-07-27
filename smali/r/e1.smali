.class public final Lr/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/i;


# instance fields
.field public final a:Lr/t1;

.field public final b:Lr/q1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lr/r;

.field public final f:Lr/r;

.field public final g:Lr/r;

.field public final h:J

.field public final i:Lr/r;


# direct methods
.method public synthetic constructor <init>(Lr/m;Lr/q1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lr/e1;-><init>(Lr/m;Lr/q1;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    return-void
.end method

.method public constructor <init>(Lr/m;Lr/q1;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V
    .locals 3

    const-string v0, "animationSpec"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "typeConverter"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lr/m;->a(Lr/q1;)Lr/t1;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e1;->a:Lr/t1;

    iput-object p2, p0, Lr/e1;->b:Lr/q1;

    iput-object p3, p0, Lr/e1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr/e1;->d:Ljava/lang/Object;

    iget-object p2, p2, Lr/q1;->a:Lkh/k;

    invoke-interface {p2, p3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/r;

    iput-object v0, p0, Lr/e1;->e:Lr/r;

    invoke-interface {p2, p4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr/r;

    iput-object p4, p0, Lr/e1;->f:Lr/r;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lt9/a;->b1(Lr/r;)Lr/r;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/r;

    invoke-static {p2}, Lt9/a;->c3(Lr/r;)Lr/r;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lr/e1;->g:Lr/r;

    invoke-interface {p1, v0, p4, p2}, Lr/t1;->e(Lr/r;Lr/r;Lr/r;)J

    move-result-wide v1

    iput-wide v1, p0, Lr/e1;->h:J

    invoke-interface {p1, v0, p4, p2}, Lr/t1;->g(Lr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    iput-object p1, p0, Lr/e1;->i:Lr/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr/e1;->a:Lr/t1;

    invoke-interface {v0}, Lr/t1;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-static {p0, p1, p2}, Lr/j;->c(Lr/i;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lr/e1;->a:Lr/t1;

    iget-object v4, p0, Lr/e1;->e:Lr/r;

    iget-object v5, p0, Lr/e1;->f:Lr/r;

    iget-object v6, p0, Lr/e1;->g:Lr/r;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lr/t1;->c(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v0

    invoke-virtual {v0}, Lr/r;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lr/r;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lr/e1;->b:Lr/q1;

    iget-object p1, p1, Lr/q1;->b:Lkh/k;

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lr/e1;->d:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lr/e1;->h:J

    return-wide v0
.end method

.method public final d()Lr/q1;
    .locals 1

    iget-object v0, p0, Lr/e1;->b:Lr/q1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/e1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lr/r;
    .locals 7

    invoke-static {p0, p1, p2}, Lr/j;->c(Lr/i;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lr/e1;->a:Lr/t1;

    iget-object v4, p0, Lr/e1;->e:Lr/r;

    iget-object v5, p0, Lr/e1;->f:Lr/r;

    iget-object v6, p0, Lr/e1;->g:Lr/r;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lr/t1;->d(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/e1;->i:Lr/r;

    :goto_0
    return-object p1
.end method

.method public final synthetic g(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lr/j;->c(Lr/i;J)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/e1;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e1;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e1;->g:Lr/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr/i;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e1;->a:Lr/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
