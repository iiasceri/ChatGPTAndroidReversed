.class public abstract Lqj/r;
.super Lqj/q;
.source "SourceFile"


# instance fields
.field public final w:Lqj/d0;


# direct methods
.method public constructor <init>(Lqj/d0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/q;-><init>()V

    iput-object p1, p0, Lqj/r;->w:Lqj/d0;

    return-void
.end method


# virtual methods
.method public final R0(Z)Lqj/d0;
    .locals 1

    invoke-virtual {p0}, Lqj/q;->L0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqj/r;->w:Lqj/d0;

    invoke-virtual {v0, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    invoke-virtual {p0}, Lqj/q;->J0()Lqj/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    return-object p1
.end method

.method public final S0(Lqj/q0;)Lqj/d0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/q;->J0()Lqj/q0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lqj/f0;

    invoke-direct {v0, p0, p1}, Lqj/f0;-><init>(Lqj/d0;Lqj/q0;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public final T0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lqj/r;->w:Lqj/d0;

    return-object v0
.end method
