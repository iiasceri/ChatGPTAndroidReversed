.class public final Lp9/y;
.super Lp9/s;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lp9/f;


# direct methods
.method public constructor <init>(Lp9/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lp9/y;->h:Lp9/f;

    invoke-direct {p0, p1, p2, p4}, Lp9/s;-><init>(Lp9/f;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lp9/y;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final b(Lm9/a;)V
    .locals 1

    iget-object v0, p0, Lp9/y;->h:Lp9/f;

    iget-object v0, v0, Lp9/f;->o:Landroidx/fragment/app/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Lo9/h;

    invoke-interface {v0, p1}, Lo9/h;->e(Lm9/a;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 6

    const-string v0, "GmsClient"

    iget-object v1, p0, Lp9/y;->g:Landroid/os/IBinder;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ld4/a;->V(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lp9/y;->h:Lp9/f;

    invoke-virtual {v4}, Lp9/f;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lp9/f;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "service descriptor mismatch: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs. "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v4, v1}, Lp9/f;->i(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-static {v4, v1, v3, v0}, Lp9/f;->t(Lp9/f;IILandroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v4, v1, v3, v0}, Lp9/f;->t(Lp9/f;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, Lp9/f;->s:Lm9/a;

    iget-object v0, v4, Lp9/f;->n:Landroidx/fragment/app/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Lo9/c;

    invoke-interface {v0}, Lo9/c;->c()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :catch_0
    const-string v1, "service probably died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
