.class public final Lri/e;
.super Lqj/q;
.source "SourceFile"

# interfaces
.implements Lqj/n;


# instance fields
.field public final w:Lqj/d0;


# direct methods
.method public constructor <init>(Lqj/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/q;-><init>()V

    iput-object p1, p0, Lri/e;->w:Lqj/d0;

    return-void
.end method

.method public static W0(Lqj/d0;)Lqj/d0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v0

    invoke-static {p0}, Lqj/j1;->g(Lqj/z;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lri/e;

    invoke-direct {p0, v0}, Lri/e;-><init>(Lqj/d0;)V

    return-object p0
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q(Lqj/z;)Lqj/l1;
    .locals 3

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lqj/j1;->g(Lqj/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lqj/j1;->f(Lqj/z;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lqj/d0;

    if-eqz v0, :cond_1

    check-cast p1, Lqj/d0;

    invoke-static {p1}, Lri/e;->W0(Lqj/d0;)Lqj/d0;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lqj/t;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqj/t;

    iget-object v1, v0, Lqj/t;->w:Lqj/d0;

    invoke-static {v1}, Lri/e;->W0(Lqj/d0;)Lqj/d0;

    move-result-object v1

    iget-object v0, v0, Lqj/t;->x:Lqj/d0;

    invoke-static {v0}, Lri/e;->W0(Lqj/d0;)Lqj/d0;

    move-result-object v0

    invoke-static {v1, v0}, Lmi/g;->e1(Lqj/d0;Lqj/d0;)Lqj/l1;

    move-result-object v0

    invoke-static {p1}, Lb0/i1;->v1(Lqj/z;)Lqj/z;

    move-result-object p1

    invoke-static {v0, p1}, Lb0/i1;->n3(Lqj/l1;Lqj/z;)Lqj/l1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q0(Lqj/q0;)Lqj/l1;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lri/e;

    iget-object v1, p0, Lri/e;->w:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lri/e;-><init>(Lqj/d0;)V

    return-object v0
.end method

.method public final R0(Z)Lqj/d0;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object v0, p0, Lri/e;->w:Lqj/d0;

    invoke-virtual {v0, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lri/e;

    iget-object v1, p0, Lri/e;->w:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    invoke-direct {v0, p1}, Lri/e;-><init>(Lqj/d0;)V

    return-object v0
.end method

.method public final T0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lri/e;->w:Lqj/d0;

    return-object v0
.end method

.method public final V0(Lqj/d0;)Lqj/q;
    .locals 1

    new-instance v0, Lri/e;

    invoke-direct {v0, p1}, Lri/e;-><init>(Lqj/d0;)V

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
