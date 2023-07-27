.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n3;


# instance fields
.field public A:Z

.field public final v:Lr/q1;

.field public final w:Lk0/o1;

.field public x:Lr/r;

.field public y:J

.field public z:J


# direct methods
.method public synthetic constructor <init>(Lr/q1;Ljava/lang/Object;Lr/r;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p4, 0x8

    const-wide/16 v0, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v0

    :goto_0
    and-int/lit8 p3, p4, 0x10

    if-eqz p3, :cond_2

    move-wide p3, v4

    goto :goto_1

    :cond_2
    move-wide p3, v0

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, v6

    move-wide v6, p3

    invoke-direct/range {v0 .. v8}, Lr/n;-><init>(Lr/q1;Ljava/lang/Object;Lr/r;JJZ)V

    return-void
.end method

.method public constructor <init>(Lr/q1;Ljava/lang/Object;Lr/r;JJZ)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n;->v:Lr/q1;

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Lr/n;->w:Lk0/o1;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lt9/a;->b1(Lr/r;)Lr/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lt9/a;->n1(Lr/q1;Ljava/lang/Object;)Lr/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr/n;->x:Lr/r;

    iput-wide p4, p0, Lr/n;->y:J

    iput-wide p6, p0, Lr/n;->z:J

    iput-boolean p8, p0, Lr/n;->A:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/n;->w:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/n;->v:Lr/q1;

    iget-object v1, v1, Lr/q1;->b:Lkh/k;

    iget-object v2, p0, Lr/n;->x:Lr/r;

    invoke-interface {v1, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/n;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr/n;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr/n;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
