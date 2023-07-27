.class public final Lo9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lba/f;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lba/f;I)V
    .locals 0

    iput p3, p0, Lo9/k;->v:I

    iput-object p1, p0, Lo9/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lo9/k;->w:Lba/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lba/e;)V
    .locals 2

    iget p1, p0, Lo9/k;->v:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lo9/k;->x:Ljava/lang/Object;

    check-cast p1, Li0/r;

    iget-object p1, p1, Li0/r;->b:Ljava/util/Map;

    iget-object v0, p0, Lo9/k;->w:Lba/f;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object p1, p0, Lo9/k;->x:Ljava/lang/Object;

    check-cast p1, Lbb/n;

    iget-object v0, p0, Lo9/k;->w:Lba/f;

    iget-object v1, p1, Lbb/n;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lbb/n;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
