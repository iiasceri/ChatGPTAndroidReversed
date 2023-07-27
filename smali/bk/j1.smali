.class public final Lbk/j1;
.super Lbk/k;
.source "SourceFile"


# instance fields
.field public final D:Lbk/n1;


# direct methods
.method public constructor <init>(Lch/d;Lbk/n1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbk/k;-><init>(ILch/d;)V

    iput-object p2, p0, Lbk/j1;->D:Lbk/n1;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final u(Lbk/n1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lbk/j1;->D:Lbk/n1;

    invoke-virtual {v0}, Lbk/n1;->O()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbk/l1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbk/l1;

    invoke-virtual {v1}, Lbk/l1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lbk/u;

    if-eqz v1, :cond_1

    check-cast v0, Lbk/u;

    iget-object p1, v0, Lbk/u;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lbk/n1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
