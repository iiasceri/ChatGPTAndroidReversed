.class public final Lqj/e0;
.super Lqj/d0;
.source "SourceFile"


# instance fields
.field public final A:Lkh/k;

.field public final w:Lqj/w0;

.field public final x:Ljava/util/List;

.field public final y:Z

.field public final z:Ljj/m;


# direct methods
.method public constructor <init>(Lqj/w0;Ljava/util/List;ZLjj/m;Lkh/k;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->sHRNneub:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->bTVog:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/d0;-><init>()V

    iput-object p1, p0, Lqj/e0;->w:Lqj/w0;

    iput-object p2, p0, Lqj/e0;->x:Ljava/util/List;

    iput-boolean p3, p0, Lqj/e0;->y:Z

    iput-object p4, p0, Lqj/e0;->z:Ljj/m;

    iput-object p5, p0, Lqj/e0;->A:Lkh/k;

    instance-of p2, p4, Lsj/f;

    if-eqz p2, :cond_1

    instance-of p2, p4, Lsj/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lqj/e0;->z:Ljj/m;

    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqj/e0;->x:Ljava/util/List;

    return-object v0
.end method

.method public final J0()Lqj/q0;
    .locals 1

    sget-object v0, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/q0;->x:Lqj/q0;

    return-object v0
.end method

.method public final K0()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lqj/e0;->w:Lqj/w0;

    return-object v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Lqj/e0;->y:Z

    return v0
.end method

.method public final M0(Lrj/h;)Lqj/z;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/e0;->A:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/d0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final P0(Lrj/h;)Lqj/l1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/e0;->A:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/d0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final R0(Z)Lqj/d0;
    .locals 1

    iget-boolean v0, p0, Lqj/e0;->y:Z

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lqj/b0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqj/b0;-><init>(Lqj/d0;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lqj/b0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqj/b0;-><init>(Lqj/d0;I)V

    :goto_0
    return-object p1
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwj/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lqj/f0;

    invoke-direct {v0, p0, p1}, Lqj/f0;-><init>(Lqj/d0;Lqj/q0;)V

    :goto_0
    return-object v0
.end method
