.class public final Lk0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o2;


# instance fields
.field public final v:Lkh/n;

.field public final w:Lgk/d;

.field public x:Lbk/v1;


# direct methods
.method public constructor <init>(Lch/h;Lkh/n;)V
    .locals 1

    const-string v0, "parentCoroutineContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "task"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/b1;->v:Lkh/n;

    invoke-static {p1}, Ld4/a;->I(Lch/h;)Lgk/d;

    move-result-object p1

    iput-object p1, p0, Lk0/b1;->w:Lgk/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lk0/b1;->x:Lbk/v1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Ld4/a;->H(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lk0/b1;->w:Lgk/d;

    iget-object v4, p0, Lk0/b1;->v:Lkh/n;

    invoke-static {v3, v1, v2, v4, v0}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object v0

    iput-object v0, p0, Lk0/b1;->x:Lbk/v1;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lk0/b1;->x:Lbk/v1;

    if-eqz v0, :cond_0

    new-instance v1, Lr/t0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/b1;->x:Lbk/v1;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lk0/b1;->x:Lbk/v1;

    if-eqz v0, :cond_0

    new-instance v1, Lr/t0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr/t0;-><init>(I)V

    invoke-virtual {v0, v1}, Lbk/n1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/b1;->x:Lbk/v1;

    return-void
.end method
