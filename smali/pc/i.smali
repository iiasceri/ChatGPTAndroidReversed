.class public final Lpc/i;
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

    iput-object p1, p0, Lpc/i;->a:Lxg/a;

    iput-object p2, p0, Lpc/i;->b:Lxg/a;

    iput-object p3, p0, Lpc/i;->c:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpc/i;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "databaseProvider.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lgc/b;

    iget-object v1, p0, Lpc/i;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Ls6/PqP/bjOm;->diMsz:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lze/j;

    iget-object v2, p0, Lpc/i;->c:Lxg/a;

    invoke-interface {v2}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "coroutineScope.get()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lle/f;

    new-instance v3, Lpc/h;

    invoke-direct {v3, v0, v1, v2}, Lpc/h;-><init>(Lgc/b;Lze/j;Lle/f;)V

    return-object v3
.end method
