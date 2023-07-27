.class public final Lkd/v0;
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

    iput-object p1, p0, Lkd/v0;->a:Lxg/a;

    iput-object p2, p0, Lkd/v0;->b:Lxg/a;

    iput-object p3, p0, Lkd/v0;->c:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkd/v0;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "historyRepository.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lwc/j;

    iget-object v1, p0, Lkd/v0;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "conversationRepository.get()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lwc/g;

    iget-object v2, p0, Lkd/v0;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "settingsRepository.get()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lze/j;

    new-instance v3, Lkd/u0;

    invoke-direct {v3, v0, v1, v2}, Lkd/u0;-><init>(Lwc/j;Lwc/g;Lze/j;)V

    return-object v3
.end method
