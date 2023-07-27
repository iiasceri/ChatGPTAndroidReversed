.class public final Ldj/d;
.super Lqj/f1;
.source "SourceFile"


# instance fields
.field public final b:Lqj/f1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lqj/f1;Z)V
    .locals 0

    iput-boolean p2, p0, Ldj/d;->c:Z

    invoke-direct {p0}, Lqj/f1;-><init>()V

    iput-object p1, p0, Ldj/d;->b:Lqj/f1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldj/d;->b:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldj/d;->c:Z

    return v0
.end method

.method public final c(Lci/h;)Lci/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldj/d;->b:Lqj/f1;

    invoke-virtual {v0, p1}, Lqj/f1;->c(Lci/h;)Lci/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqj/z;)Lqj/b1;
    .locals 3

    iget-object v0, p0, Ldj/d;->b:Lqj/f1;

    invoke-virtual {v0, p1}, Lqj/f1;->d(Lqj/z;)Lqj/b1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    instance-of v2, p1, Lbi/y0;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lbi/y0;

    :cond_0
    invoke-static {v0, v1}, Lb0/i1;->W0(Lqj/b1;Lbi/y0;)Lqj/b1;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldj/d;->b:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lqj/z;Lqj/m1;)Lqj/z;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldj/d;->b:Lqj/f1;

    invoke-virtual {v0, p1, p2}, Lqj/f1;->f(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    return-object p1
.end method
