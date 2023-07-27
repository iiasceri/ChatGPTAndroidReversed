.class public final Landroidx/navigation/compose/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/UUID;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n0;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->uBVPoC:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/n0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "randomUUID().also { handle.set(IdKey, it) }"

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/navigation/compose/a;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/navigation/compose/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/d;

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/navigation/compose/a;->d:Ljava/util/UUID;

    invoke-interface {v0, v3}, Ls0/d;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/navigation/compose/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1
.end method
