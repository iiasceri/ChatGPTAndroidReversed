.class public final Lhd/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lxg/a;

.field public final b:Lxg/a;

.field public final c:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/n0;->a:Lxg/a;

    iput-object p2, p0, Lhd/n0;->b:Lxg/a;

    iput-object p3, p0, Lhd/n0;->c:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhd/n0;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "conversationCoordinatorProvider.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Loc/u;

    iget-object v1, p0, Lhd/n0;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "savedStateHandle.get()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Landroidx/lifecycle/n0;

    iget-object v2, p0, Lhd/n0;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "feedbackService.get()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lhc/x;

    new-instance v3, Lhd/l0;

    invoke-direct {v3, v0, v1, v2}, Lhd/l0;-><init>(Loc/u;Landroidx/lifecycle/n0;Lhc/x;)V

    return-object v3
.end method
