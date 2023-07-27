.class public final Lze/f;
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


# direct methods
.method public constructor <init>(Lcc/l;Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/f;->a:Lxg/a;

    iput-object p2, p0, Lze/f;->b:Lxg/a;

    iput-object p3, p0, Lze/f;->c:Lxg/a;

    iput-object p4, p0, Lze/f;->d:Lxg/a;

    iput-object p5, p0, Lze/f;->e:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lze/f;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "preferenceStoreFactory.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lte/e;

    iget-object v0, p0, Lze/f;->b:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "authSessionProvider.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lne/g;

    iget-object v0, p0, Lze/f;->c:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "api.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Laf/e;

    iget-object v0, p0, Lze/f;->d:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "releaseCompletable.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lle/e;

    iget-object v0, p0, Lze/f;->e:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "coroutineScope.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lle/f;

    new-instance v0, Lze/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lze/e;-><init>(Lte/e;Lne/g;Laf/e;Lle/e;Lle/f;)V

    return-object v0
.end method
