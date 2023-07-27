.class public final Lcoil/request/BaseRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/BaseRequestDelegate;",
        "Lx5/n;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Lbk/d0;

.field public final w:Lbk/e1;


# direct methods
.method public constructor <init>(Lbk/d0;Lbk/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->v:Lbk/d0;

    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->w:Lbk/e1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)V
    .locals 1

    const/4 p1, 0x0

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->w:Lbk/e1;

    invoke-interface {v0, p1}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p1}, La1/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->v:Lbk/d0;

    invoke-virtual {v0, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final synthetic h(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->v:Lbk/d0;

    invoke-virtual {v0, p0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    return-void
.end method
