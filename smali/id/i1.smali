.class public final Lid/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lxg/a;

.field public final b:Lxg/a;

.field public final c:Lxg/a;

.field public final d:Lxg/a;

.field public final e:Lxg/a;

.field public final f:Lxg/a;

.field public final g:Lxg/a;

.field public final h:Lxg/a;

.field public final i:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lxg/a;Lkf/d;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/i1;->a:Lxg/a;

    iput-object p2, p0, Lid/i1;->b:Lxg/a;

    iput-object p3, p0, Lid/i1;->c:Lxg/a;

    iput-object p4, p0, Lid/i1;->d:Lxg/a;

    iput-object p5, p0, Lid/i1;->e:Lxg/a;

    iput-object p6, p0, Lid/i1;->f:Lxg/a;

    iput-object p7, p0, Lid/i1;->g:Lxg/a;

    iput-object p8, p0, Lid/i1;->h:Lxg/a;

    iput-object p9, p0, Lid/i1;->i:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lid/i1;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userRepository.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lze/n;

    iget-object v0, p0, Lid/i1;->b:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "modelsRepository.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lxd/c;

    iget-object v0, p0, Lid/i1;->c:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "conversationCoordinatorProvider.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Loc/u;

    iget-object v0, p0, Lid/i1;->d:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "savedStateHandle.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/n0;

    iget-object v0, p0, Lid/i1;->e:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "experimentManager.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lgd/h;

    iget-object v0, p0, Lid/i1;->f:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hapticObserverFactory.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lid/q1;

    iget-object v0, p0, Lid/i1;->g:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userCoroutineScope.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lle/f;

    iget-object v0, p0, Lid/i1;->h:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "globalErrorRepository.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lze/g;

    iget-object v0, p0, Lid/i1;->i:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "settingsRepository.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Lze/j;

    new-instance v0, Lid/h1;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lid/h1;-><init>(Lze/n;Lxd/c;Loc/u;Landroidx/lifecycle/n0;Lgd/h;Lid/q1;Lle/f;Lze/g;Lze/j;)V

    return-object v0
.end method
