.class public final Lqj/a;
.super Lqj/q;
.source "SourceFile"


# instance fields
.field public final w:Lqj/d0;

.field public final x:Lqj/d0;


# direct methods
.method public constructor <init>(Lqj/d0;Lqj/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/q;-><init>()V

    iput-object p1, p0, Lqj/a;->w:Lqj/d0;

    iput-object p2, p0, Lqj/a;->x:Lqj/d0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic M0(Lrj/h;)Lqj/z;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/a;->X0(Lrj/h;)Lqj/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic O0(Z)Lqj/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/a;->W0(Z)Lqj/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic P0(Lrj/h;)Lqj/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/a;->X0(Lrj/h;)Lqj/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic R0(Z)Lqj/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/a;->W0(Z)Lqj/a;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/a;

    iget-object v1, p0, Lqj/a;->w:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    iget-object v1, p0, Lqj/a;->x:Lqj/d0;

    invoke-direct {v0, p1, v1}, Lqj/a;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public final T0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lqj/a;->w:Lqj/d0;

    return-object v0
.end method

.method public final bridge synthetic U0(Lrj/h;)Lqj/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lqj/a;->X0(Lrj/h;)Lqj/a;

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lqj/d0;)Lqj/q;
    .locals 2

    new-instance v0, Lqj/a;

    iget-object v1, p0, Lqj/a;->x:Lqj/d0;

    invoke-direct {v0, p1, v1}, Lqj/a;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public final W0(Z)Lqj/a;
    .locals 3

    new-instance v0, Lqj/a;

    iget-object v1, p0, Lqj/a;->w:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v1

    iget-object v2, p0, Lqj/a;->x:Lqj/d0;

    invoke-virtual {v2, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqj/a;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public final X0(Lrj/h;)Lqj/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lqj/a;

    iget-object v1, p0, Lqj/a;->w:Lqj/d0;

    invoke-virtual {p1, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    check-cast v1, Lqj/d0;

    iget-object v2, p0, Lqj/a;->x:Lqj/d0;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    check-cast p1, Lqj/d0;

    invoke-direct {v0, v1, p1}, Lqj/a;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method
