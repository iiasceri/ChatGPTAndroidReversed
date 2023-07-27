.class public final Lr/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/t1;


# instance fields
.field public final synthetic a:Lr/v1;


# direct methods
.method public constructor <init>(FFLr/r;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lb0/u0;

    invoke-direct {v0, p1, p2, p3}, Lb0/u0;-><init>(FFLr/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb0/u0;

    invoke-direct {v0, p1, p2}, Lb0/u0;-><init>(FF)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr/v1;

    invoke-direct {p1, v0}, Lr/v1;-><init>(Lb0/u0;)V

    iput-object p1, p0, Lr/z1;->a:Lr/v1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lr/z1;->a:Lr/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->NnrTMsxIqX:Ljava/lang/String;

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lr/z1;->a:Lr/v1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr/v1;->c(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 7

    const-string v0, "initialValue"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocity"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lr/z1;->a:Lr/v1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr/v1;->d(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr/r;Lr/r;Lr/r;)J
    .locals 1

    const-string v0, "initialValue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocity"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/z1;->a:Lr/v1;

    invoke-virtual {v0, p1, p2, p3}, Lr/v1;->e(Lr/r;Lr/r;Lr/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Lr/r;Lr/r;Lr/r;)Lr/r;
    .locals 1

    const-string v0, "initialValue"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/z1;->a:Lr/v1;

    invoke-virtual {v0, p1, p2, p3}, Lr/v1;->g(Lr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    return-object p1
.end method
