.class public final Loc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lxg/a;

.field public final b:Lxg/a;

.field public final c:Lxg/a;

.field public final d:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;Lxg/a;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/v;->a:Lxg/a;

    iput-object p2, p0, Loc/v;->b:Lxg/a;

    iput-object p3, p0, Loc/v;->c:Lxg/a;

    iput-object p4, p0, Loc/v;->d:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loc/v;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "repository.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lwc/g;

    iget-object v1, p0, Loc/v;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "service.get()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lhc/z;

    iget-object v2, p0, Loc/v;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "settingsRepository.get()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lze/j;

    iget-object v3, p0, Loc/v;->d:Lxg/a;

    invoke-interface {v3}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "coroutineScope.get()"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lle/f;

    new-instance v4, Loc/u;

    invoke-direct {v4, v0, v1, v2, v3}, Loc/u;-><init>(Lwc/g;Lhc/z;Lze/j;Lle/f;)V

    return-object v4
.end method
