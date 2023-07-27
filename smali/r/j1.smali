.class public final Lr/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n3;


# instance fields
.field public final A:Lk0/n1;

.field public final B:Lk0/o1;

.field public final C:Lk0/o1;

.field public D:Lr/r;

.field public final E:Lr/y0;

.field public final synthetic F:Lr/n1;

.field public final v:Lr/q1;

.field public final w:Lk0/o1;

.field public final x:Lk0/o1;

.field public final y:Lk0/o1;

.field public final z:Lk0/o1;


# direct methods
.method public constructor <init>(Lr/n1;Ljava/lang/Object;Lr/r;Lr/q1;Ljava/lang/String;)V
    .locals 8

    const-string v0, "typeConverter"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lr/j1;->F:Lr/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr/j1;->v:Lr/q1;

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/j1;->w:Lk0/o1;

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p5, v0, v1}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v1

    iput-object v1, p0, Lr/j1;->x:Lk0/o1;

    new-instance v1, Lr/e1;

    invoke-virtual {p0}, Lr/j1;->d()Lr/b0;

    move-result-object v3

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v1

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lr/e1;-><init>(Lr/m;Lr/q1;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    invoke-static {v1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/j1;->y:Lk0/o1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/j1;->z:Lk0/o1;

    new-instance p1, Lk0/n1;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Lk0/n1;-><init>(J)V

    iput-object p1, p0, Lr/j1;->A:Lk0/n1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/j1;->B:Lk0/o1;

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/j1;->C:Lk0/o1;

    iput-object p3, p0, Lr/j1;->D:Lr/r;

    sget-object p1, Lr/b2;->a:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p3, p4, Lr/q1;->a:Lkh/k;

    invoke-interface {p3, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/r;

    invoke-virtual {p2}, Lr/r;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lr/r;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/j1;->v:Lr/q1;

    iget-object p1, p1, Lr/q1;->b:Lkh/k;

    invoke-interface {p1, p2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p5, v0, p1}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object p1

    iput-object p1, p0, Lr/j1;->E:Lr/y0;

    return-void
.end method

.method public static e(Lr/j1;Ljava/lang/Object;ZI)V
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lr/j1;->d()Lr/b0;

    move-result-object p1

    instance-of p1, p1, Lr/y0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr/j1;->d()Lr/b0;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr/j1;->E:Lr/y0;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr/j1;->d()Lr/b0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    new-instance p1, Lr/e1;

    iget-object v2, p0, Lr/j1;->v:Lr/q1;

    iget-object p2, p0, Lr/j1;->w:Lk0/o1;

    invoke-virtual {p2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lr/j1;->D:Lr/r;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr/e1;-><init>(Lr/m;Lr/q1;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    iget-object p2, p0, Lr/j1;->y:Lk0/o1;

    invoke-virtual {p2, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr/j1;->F:Lr/n1;

    iget-object p1, p0, Lr/n1;->g:Lk0/o1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/n1;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr/n1;->h:Lt0/t;

    invoke-virtual {p1}, Lt0/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_1
    move-object v0, p1

    check-cast v0, Lt0/a0;

    invoke-virtual {v0}, Lt0/a0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lt0/a0;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/j1;

    invoke-virtual {v0}, Lr/j1;->c()Lr/e1;

    move-result-object v1

    iget-wide v1, v1, Lr/e1;->h:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-wide v1, p0, Lr/n1;->k:J

    invoke-virtual {v0}, Lr/j1;->c()Lr/e1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lr/e1;->b(J)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lr/j1;->C:Lk0/o1;

    invoke-virtual {v4, v3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr/j1;->c()Lr/e1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lr/e1;->f(J)Lr/r;

    move-result-object v1

    iput-object v1, v0, Lr/j1;->D:Lr/r;

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lr/n1;->g:Lk0/o1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()Lr/e1;
    .locals 1

    iget-object v0, p0, Lr/j1;->y:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/e1;

    return-object v0
.end method

.method public final d()Lr/b0;
    .locals 1

    iget-object v0, p0, Lr/j1;->x:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/b0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lr/b0;)V
    .locals 1

    const-string v0, "animationSpec"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/j1;->w:Lk0/o1;

    invoke-virtual {v0, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/j1;->x:Lk0/o1;

    invoke-virtual {v0, p3}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr/j1;->c()Lr/e1;

    move-result-object p3

    iget-object p3, p3, Lr/e1;->c:Ljava/lang/Object;

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr/j1;->c()Lr/e1;

    move-result-object p3

    iget-object p3, p3, Lr/e1;->d:Ljava/lang/Object;

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lr/j1;->e(Lr/j1;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lr/b0;)V
    .locals 3

    const-string v0, "animationSpec"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/j1;->w:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lr/j1;->B:Lk0/o1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/j1;->x:Lk0/o1;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/j1;->z:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p2, v0}, Lr/j1;->e(Lr/j1;Ljava/lang/Object;ZI)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/j1;->F:Lr/n1;

    iget-object p1, p1, Lr/n1;->e:Lk0/n1;

    invoke-virtual {p1}, Lk0/c3;->c()J

    move-result-wide v0

    iget-object p1, p0, Lr/j1;->A:Lk0/n1;

    invoke-virtual {p1, v0, v1}, Lk0/c3;->d(J)V

    invoke-virtual {v2, p2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/j1;->C:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
