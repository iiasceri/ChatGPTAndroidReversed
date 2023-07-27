.class public final Lr/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/u1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr/v1;


# direct methods
.method public constructor <init>(IILr/y;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/a2;->a:I

    iput p2, p0, Lr/a2;->b:I

    new-instance v0, Lr/v1;

    new-instance v1, Lr/f0;

    invoke-direct {v1, p1, p2, p3}, Lr/f0;-><init>(IILr/y;)V

    invoke-direct {v0, v1}, Lr/v1;-><init>(Lr/c0;)V

    iput-object v0, p0, Lr/a2;->c:Lr/v1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr/a2;->b:I

    return v0
.end method

.method public final c(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 7

    const/4 v0, 0x0

    sget-object v0, Lni/vM/VPWlrTR;->chnPw:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "targetValue"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocity"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lr/a2;->c:Lr/v1;

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

    iget-object v1, p0, Lr/a2;->c:Lr/v1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lr/v1;->d(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lr/r;Lr/r;Lr/r;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr/j;->a(Lr/u1;Lr/r;Lr/r;Lr/r;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lr/a2;->a:I

    return v0
.end method

.method public final synthetic g(Lr/r;Lr/r;Lr/r;)Lr/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr/j;->b(Lr/t1;Lr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object p1

    return-object p1
.end method
