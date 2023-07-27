.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/util/-Lifecycles$awaitStarted$2$1",
        "Landroidx/lifecycle/g;",
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
.field public final synthetic v:Lbk/j;


# direct methods
.method public constructor <init>(Lbk/k;)V
    .locals 0

    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->v:Lbk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-static {p1}, La1/q;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final synthetic h(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public final j(Landroidx/lifecycle/u;)V
    .locals 1

    sget p1, Lyg/i;->w:I

    sget-object p1, Lyg/v;->a:Lyg/v;

    iget-object v0, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->v:Lbk/j;

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method
