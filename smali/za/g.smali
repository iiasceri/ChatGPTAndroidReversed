.class public final Lza/g;
.super Lbb/j;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lza/i;

.field public final synthetic w:[B

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Lba/f;

.field public final synthetic z:Lza/b;


# direct methods
.method public constructor <init>(Lza/i;Lba/f;[BLjava/lang/Long;Lba/f;Lza/b;)V
    .locals 0

    iput-object p1, p0, Lza/g;->A:Lza/i;

    iput-object p3, p0, Lza/g;->w:[B

    iput-object p4, p0, Lza/g;->x:Ljava/lang/Long;

    iput-object p5, p0, Lza/g;->y:Lba/f;

    iput-object p6, p0, Lza/g;->z:Lza/b;

    invoke-direct {p0, p2}, Lbb/j;-><init>(Lba/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lbb/o;

    if-eqz v0, :cond_0

    new-instance v0, Lza/a;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lza/a;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lbb/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lbb/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lza/g;->y:Lba/f;

    iget-object v1, p0, Lza/g;->A:Lza/i;

    :try_start_0
    iget-object v2, v1, Lza/i;->c:Lbb/n;

    iget-object v2, v2, Lbb/n;->m:Landroid/os/IInterface;

    iget-object v3, p0, Lza/g;->w:[B

    iget-object v4, p0, Lza/g;->x:Ljava/lang/Long;

    invoke-static {v1, v3, v4}, Lza/i;->a(Lza/i;[BLjava/lang/Long;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lza/h;

    invoke-direct {v4, v1, v0}, Lza/h;-><init>(Lza/i;Lba/f;)V

    invoke-interface {v2, v3, v4}, Lbb/g;->d(Landroid/os/Bundle;Lza/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v1, v1, Lza/i;->a:Lbb/i;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lza/g;->z:Lza/b;

    aput-object v5, v3, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Lbb/i;->a:Ljava/lang/String;

    const-string v4, "requestIntegrityToken(%s)"

    invoke-static {v1, v4, v3}, Lbb/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v1, Lza/a;

    const/16 v3, -0x64

    invoke-direct {v1, v3, v2}, Lza/a;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lba/f;->a(Ljava/lang/Exception;)V

    return-void
.end method
