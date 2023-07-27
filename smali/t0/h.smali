.class public final Lt0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg/b;


# direct methods
.method public synthetic constructor <init>(Llh/k;I)V
    .locals 0

    iput p2, p0, Lt0/h;->a:I

    iput-object p1, p0, Lt0/h;->b:Lyg/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lt0/h;->b:Lyg/b;

    check-cast v0, Lkh/k;

    sget-object v1, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lt0/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v0, Lb0/r1;->P:Lb0/r1;

    invoke-static {v0}, Lt0/n;->e(Lkh/k;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lt0/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lt0/h;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt0/h;->b:Lyg/b;

    check-cast v0, Lkh/n;

    sget-object v1, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lt0/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
