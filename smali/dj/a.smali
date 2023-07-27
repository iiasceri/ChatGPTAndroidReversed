.class public final Ldj/a;
.super Lqj/d0;
.source "SourceFile"

# interfaces
.implements Ltj/c;


# instance fields
.field public final w:Lqj/b1;

.field public final x:Ldj/b;

.field public final y:Z

.field public final z:Lqj/q0;


# direct methods
.method public constructor <init>(Lqj/b1;Ldj/b;ZLqj/q0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/d0;-><init>()V

    iput-object p1, p0, Ldj/a;->w:Lqj/b1;

    iput-object p2, p0, Ldj/a;->x:Ldj/b;

    iput-boolean p3, p0, Ldj/a;->y:Z

    iput-object p4, p0, Ldj/a;->z:Lqj/q0;

    return-void
.end method


# virtual methods
.method public final B0()Ljj/m;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lsj/k;->a(IZ[Ljava/lang/String;)Lsj/f;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final J0()Lqj/q0;
    .locals 1

    iget-object v0, p0, Ldj/a;->z:Lqj/q0;

    return-object v0
.end method

.method public final K0()Lqj/w0;
    .locals 1

    iget-object v0, p0, Ldj/a;->x:Ldj/b;

    return-object v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Ldj/a;->y:Z

    return v0
.end method

.method public final M0(Lrj/h;)Lqj/z;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ldj/a;

    iget-object v1, p0, Ldj/a;->w:Lqj/b1;

    invoke-interface {v1, p1}, Lqj/b1;->c(Lrj/h;)Lqj/b1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Ldj/a;->y:Z

    iget-object v2, p0, Ldj/a;->z:Lqj/q0;

    iget-object v3, p0, Ldj/a;->x:Ldj/b;

    invoke-direct {v0, p1, v3, v1, v2}, Ldj/a;-><init>(Lqj/b1;Ldj/b;ZLqj/q0;)V

    return-object v0
.end method

.method public final O0(Z)Lqj/l1;
    .locals 4

    iget-boolean v0, p0, Ldj/a;->y:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldj/a;

    iget-object v1, p0, Ldj/a;->x:Ldj/b;

    iget-object v2, p0, Ldj/a;->z:Lqj/q0;

    iget-object v3, p0, Ldj/a;->w:Lqj/b1;

    invoke-direct {v0, v3, v1, p1, v2}, Ldj/a;-><init>(Lqj/b1;Ldj/b;ZLqj/q0;)V

    :goto_0
    return-object v0
.end method

.method public final P0(Lrj/h;)Lqj/l1;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ldj/a;

    iget-object v1, p0, Ldj/a;->w:Lqj/b1;

    invoke-interface {v1, p1}, Lqj/b1;->c(Lrj/h;)Lqj/b1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Ldj/a;->y:Z

    iget-object v2, p0, Ldj/a;->z:Lqj/q0;

    iget-object v3, p0, Ldj/a;->x:Ldj/b;

    invoke-direct {v0, p1, v3, v1, v2}, Ldj/a;-><init>(Lqj/b1;Ldj/b;ZLqj/q0;)V

    return-object v0
.end method

.method public final R0(Z)Lqj/d0;
    .locals 4

    iget-boolean v0, p0, Ldj/a;->y:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldj/a;

    iget-object v1, p0, Ldj/a;->x:Ldj/b;

    iget-object v2, p0, Ldj/a;->z:Lqj/q0;

    iget-object v3, p0, Ldj/a;->w:Lqj/b1;

    invoke-direct {v0, v3, v1, p1, v2}, Ldj/a;-><init>(Lqj/b1;Ldj/b;ZLqj/q0;)V

    :goto_0
    return-object v0
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 4

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ldj/a;

    iget-object v1, p0, Ldj/a;->w:Lqj/b1;

    iget-object v2, p0, Ldj/a;->x:Ldj/b;

    iget-boolean v3, p0, Ldj/a;->y:Z

    invoke-direct {v0, v1, v2, v3, p1}, Ldj/a;-><init>(Lqj/b1;Ldj/b;ZLqj/q0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldj/a;->w:Lqj/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldj/a;->y:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
