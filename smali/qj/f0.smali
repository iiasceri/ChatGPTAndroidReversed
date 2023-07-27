.class public final Lqj/f0;
.super Lqj/r;
.source "SourceFile"


# instance fields
.field public final x:Lqj/q0;


# direct methods
.method public constructor <init>(Lqj/d0;Lqj/q0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqj/r;-><init>(Lqj/d0;)V

    iput-object p2, p0, Lqj/f0;->x:Lqj/q0;

    return-void
.end method


# virtual methods
.method public final J0()Lqj/q0;
    .locals 1

    iget-object v0, p0, Lqj/f0;->x:Lqj/q0;

    return-object v0
.end method

.method public final V0(Lqj/d0;)Lqj/q;
    .locals 2

    new-instance v0, Lqj/f0;

    iget-object v1, p0, Lqj/f0;->x:Lqj/q0;

    invoke-direct {v0, p1, v1}, Lqj/f0;-><init>(Lqj/d0;Lqj/q0;)V

    return-object v0
.end method
