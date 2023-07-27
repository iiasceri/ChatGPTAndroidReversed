.class public final Lrj/j;
.super Lqj/d0;
.source "SourceFile"

# interfaces
.implements Ltj/c;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final w:Ltj/b;

.field public final x:Lrj/k;

.field public final y:Lqj/l1;

.field public final z:Lqj/q0;


# direct methods
.method public constructor <init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lqj/q0;->x:Lqj/q0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lrj/j;-><init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZZ)V

    return-void
.end method

.method public constructor <init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/d0;-><init>()V

    iput-object p1, p0, Lrj/j;->w:Ltj/b;

    iput-object p2, p0, Lrj/j;->x:Lrj/k;

    iput-object p3, p0, Lrj/j;->y:Lqj/l1;

    iput-object p4, p0, Lrj/j;->z:Lqj/q0;

    iput-boolean p5, p0, Lrj/j;->A:Z

    iput-boolean p6, p0, Lrj/j;->B:Z

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

    iget-object v0, p0, Lrj/j;->z:Lqj/q0;

    return-object v0
.end method

.method public final K0()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lrj/j;->x:Lrj/k;

    return-object v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Lrj/j;->A:Z

    return v0
.end method

.method public final bridge synthetic M0(Lrj/h;)Lqj/z;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/j;->T0(Lrj/h;)Lrj/j;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Z)Lqj/l1;
    .locals 8

    new-instance v7, Lrj/j;

    iget-object v1, p0, Lrj/j;->w:Ltj/b;

    iget-object v2, p0, Lrj/j;->x:Lrj/k;

    iget-object v3, p0, Lrj/j;->y:Lqj/l1;

    iget-object v4, p0, Lrj/j;->z:Lqj/q0;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lrj/j;-><init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZI)V

    return-object v7
.end method

.method public final bridge synthetic P0(Lrj/h;)Lqj/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/j;->T0(Lrj/h;)Lrj/j;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Z)Lqj/d0;
    .locals 8

    new-instance v7, Lrj/j;

    iget-object v1, p0, Lrj/j;->w:Ltj/b;

    iget-object v2, p0, Lrj/j;->x:Lrj/k;

    iget-object v3, p0, Lrj/j;->y:Lqj/l1;

    iget-object v4, p0, Lrj/j;->z:Lqj/q0;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lrj/j;-><init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZI)V

    return-object v7
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lrj/j;

    iget-object v2, p0, Lrj/j;->w:Ltj/b;

    iget-object v3, p0, Lrj/j;->x:Lrj/k;

    iget-object v4, p0, Lrj/j;->y:Lqj/l1;

    iget-boolean v6, p0, Lrj/j;->A:Z

    iget-boolean v7, p0, Lrj/j;->B:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lrj/j;-><init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZZ)V

    return-object v0
.end method

.method public final T0(Lrj/h;)Lrj/j;
    .locals 8

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lrj/j;->w:Ltj/b;

    iget-object v0, p0, Lrj/j;->x:Lrj/k;

    invoke-virtual {v0, p1}, Lrj/k;->f(Lrj/h;)Lrj/k;

    move-result-object v3

    iget-object v0, p0, Lrj/j;->y:Lqj/l1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    iget-object v5, p0, Lrj/j;->z:Lqj/q0;

    iget-boolean v6, p0, Lrj/j;->A:Z

    const/16 v7, 0x20

    new-instance p1, Lrj/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lrj/j;-><init>(Ltj/b;Lrj/k;Lqj/l1;Lqj/q0;ZI)V

    return-object p1
.end method
