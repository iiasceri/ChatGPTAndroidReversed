.class public final Lsj/h;
.super Lqj/d0;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:[Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final w:Lqj/w0;

.field public final x:Ljj/m;

.field public final y:Lsj/j;

.field public final z:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Lqj/w0;Ljj/m;Lsj/j;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "memberScope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/d0;-><init>()V

    iput-object p1, p0, Lsj/h;->w:Lqj/w0;

    iput-object p2, p0, Lsj/h;->x:Ljj/m;

    iput-object p3, p0, Lsj/h;->y:Lsj/j;

    iput-object p4, p0, Lsj/h;->z:Ljava/util/List;

    iput-boolean p5, p0, Lsj/h;->A:Z

    iput-object p6, p0, Lsj/h;->B:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lsj/j;->v:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lsj/h;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lsj/h;->x:Ljj/m;

    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsj/h;->z:Ljava/util/List;

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

    iget-object v0, p0, Lsj/h;->w:Lqj/w0;

    return-object v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Lsj/h;->A:Z

    return v0
.end method

.method public final M0(Lrj/h;)Lqj/z;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final P0(Lrj/h;)Lqj/l1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Q0(Lqj/q0;)Lqj/l1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final R0(Z)Lqj/d0;
    .locals 8

    new-instance v7, Lsj/h;

    iget-object v1, p0, Lsj/h;->w:Lqj/w0;

    iget-object v2, p0, Lsj/h;->x:Ljj/m;

    iget-object v3, p0, Lsj/h;->y:Lsj/j;

    iget-object v4, p0, Lsj/h;->z:Ljava/util/List;

    iget-object v0, p0, Lsj/h;->B:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lsj/h;-><init>(Lqj/w0;Ljj/m;Lsj/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
