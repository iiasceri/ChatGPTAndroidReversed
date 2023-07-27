.class public final Lqj/a0;
.super Lqj/z;
.source "SourceFile"


# instance fields
.field public final w:Lpj/t;

.field public final x:Lkh/a;

.field public final y:Lpj/k;


# direct methods
.method public constructor <init>(Lpj/t;Lkh/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/z;-><init>()V

    iput-object p1, p0, Lqj/a0;->w:Lpj/t;

    iput-object p2, p0, Lqj/a0;->x:Lkh/a;

    check-cast p1, Lpj/p;

    new-instance v0, Lpj/k;

    invoke-direct {v0, p1, p2}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    iput-object v0, p0, Lqj/a0;->y:Lpj/k;

    return-void
.end method


# virtual methods
.method public final B0()Ljj/m;
    .locals 1

    invoke-virtual {p0}, Lqj/a0;->O0()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->B0()Ljj/m;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lqj/a0;->O0()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lqj/q0;
    .locals 1

    invoke-virtual {p0}, Lqj/a0;->O0()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->J0()Lqj/q0;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Lqj/w0;
    .locals 1

    invoke-virtual {p0}, Lqj/a0;->O0()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Z
    .locals 1

    invoke-virtual {p0}, Lqj/a0;->O0()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->L0()Z

    move-result v0

    return v0
.end method

.method public final M0(Lrj/h;)Lqj/z;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/a0;

    new-instance v1, Lqd/s;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, p0}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqj/a0;->w:Lpj/t;

    invoke-direct {v0, p1, v1}, Lqj/a0;-><init>(Lpj/t;Lkh/a;)V

    return-object v0
.end method

.method public final N0()Lqj/l1;
    .locals 2

    invoke-virtual {p0}, Lqj/a0;->O0()Lqj/z;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lqj/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lqj/a0;

    invoke-virtual {v0}, Lqj/a0;->O0()Lqj/z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lqj/l1;

    return-object v0
.end method

.method public final O0()Lqj/z;
    .locals 1

    iget-object v0, p0, Lqj/a0;->y:Lpj/k;

    invoke-virtual {v0}, Lpj/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj/z;

    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqj/a0;->y:Lpj/k;

    iget-object v1, v0, Lpj/i;->x:Ljava/lang/Object;

    sget-object v2, Lpj/n;->v:Lpj/n;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lpj/i;->x:Ljava/lang/Object;

    sget-object v1, Lpj/n;->w:Lpj/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqj/a0;->O0()Lqj/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "<Not computed yet>"

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqj/a0;->P0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
