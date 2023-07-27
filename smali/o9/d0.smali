.class public final Lo9/d0;
.super Lo9/v;
.source "SourceFile"


# instance fields
.field public final b:Lba/f;


# direct methods
.method public constructor <init>(Lba/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo9/v;-><init>(I)V

    iput-object p1, p0, Lo9/d0;->b:Lba/f;

    return-void
.end method


# virtual methods
.method public final a(Lo9/q;)Z
    .locals 1

    iget-object p1, p1, Lo9/q;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lo9/q;)[Lm9/c;
    .locals 1

    iget-object p1, p1, Lo9/q;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Ln9/c;

    invoke-direct {v0, p1}, Ln9/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lo9/d0;->b:Lba/f;

    invoke-virtual {p1, v0}, Lba/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lo9/d0;->b:Lba/f;

    invoke-virtual {v0, p1}, Lba/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lo9/q;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lo9/d0;->h(Lo9/q;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lo9/d0;->b:Lba/f;

    invoke-virtual {v0, p1}, Lba/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lo9/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo9/d0;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lo9/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo9/d0;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Li0/r;Z)V
    .locals 0

    return-void
.end method

.method public final h(Lo9/q;)V
    .locals 1

    iget-object p1, p1, Lo9/q;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/d0;->b:Lba/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lba/f;->b(Ljava/lang/Object;)V

    return-void
.end method
