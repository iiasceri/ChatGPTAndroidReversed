.class public final Lo9/c0;
.super Lo9/v;
.source "SourceFile"


# instance fields
.field public final b:Lo9/j;

.field public final c:Lba/f;

.field public final d:Lek/x0;


# direct methods
.method public constructor <init>(ILo9/j;Lba/f;Lek/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo9/v;-><init>(I)V

    iput-object p3, p0, Lo9/c0;->c:Lba/f;

    iput-object p2, p0, Lo9/c0;->b:Lo9/j;

    iput-object p4, p0, Lo9/c0;->d:Lek/x0;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lo9/j;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lo9/q;)Z
    .locals 0

    iget-object p1, p0, Lo9/c0;->b:Lo9/j;

    iget-boolean p1, p1, Lo9/j;->b:Z

    return p1
.end method

.method public final b(Lo9/q;)[Lm9/c;
    .locals 0

    iget-object p1, p0, Lo9/c0;->b:Lo9/j;

    iget-object p1, p1, Lo9/j;->a:[Lm9/c;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lo9/c0;->d:Lek/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ln9/h;

    invoke-direct {v0, p1}, Ln9/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ln9/c;

    invoke-direct {v0, p1}, Ln9/c;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iget-object p1, p0, Lo9/c0;->c:Lba/f;

    invoke-virtual {p1, v0}, Lba/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lo9/c0;->c:Lba/f;

    invoke-virtual {v0, p1}, Lba/f;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lo9/q;)V
    .locals 2

    iget-object v0, p0, Lo9/c0;->c:Lba/f;

    :try_start_0
    iget-object v1, p0, Lo9/c0;->b:Lo9/j;

    iget-object p1, p1, Lo9/q;->b:Lp9/f;

    invoke-virtual {v1, p1, v0}, Lo9/j;->a(Lp9/f;Lba/f;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lba/f;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lo9/v;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo9/c0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final f(Li0/r;Z)V
    .locals 3

    iget-object v0, p1, Li0/r;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lo9/c0;->c:Lba/f;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lba/f;->a:Lba/l;

    new-instance v0, Lo9/k;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lo9/k;-><init>(Ljava/lang/Object;Lba/f;I)V

    invoke-virtual {p2, v0}, Lba/l;->d(Lba/b;)Lba/l;

    return-void
.end method
