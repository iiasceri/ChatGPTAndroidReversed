.class public final Lx5/q;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lx5/r;


# direct methods
.method public constructor <init>(Lx5/r;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lx5/q;->v:Lx5/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lx5/q;

    iget-object v0, p0, Lx5/q;->v:Lx5/r;

    invoke-direct {p1, v0, p2}, Lx5/q;-><init>(Lx5/r;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lx5/q;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lx5/q;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lx5/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5/q;->v:Lx5/r;

    iget-object v0, p1, Lx5/r;->x:Lcoil/request/ViewTargetRequestDelegate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcoil/request/ViewTargetRequestDelegate;->z:Lbk/e1;

    invoke-interface {v2, v1}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v0, Lcoil/request/ViewTargetRequestDelegate;->x:Lcoil/target/GenericViewTarget;

    instance-of v3, v2, Landroidx/lifecycle/t;

    iget-object v4, v0, Lcoil/request/ViewTargetRequestDelegate;->y:Lbk/d0;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v2}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_0
    invoke-virtual {v4, v0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    :cond_1
    iput-object v1, p1, Lx5/r;->x:Lcoil/request/ViewTargetRequestDelegate;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
