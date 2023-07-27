.class public final Lt0/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lkh/k;

.field public final synthetic x:Lkh/k;


# direct methods
.method public synthetic constructor <init>(Lkh/k;Lkh/k;I)V
    .locals 0

    iput p3, p0, Lt0/a;->v:I

    iput-object p1, p0, Lt0/a;->w:Lkh/k;

    iput-object p2, p0, Lt0/a;->x:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt0/a;->v:I

    const-string v1, "state"

    iget-object v2, p0, Lt0/a;->x:Lkh/k;

    iget-object v3, p0, Lt0/a;->w:Lkh/k;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt0/a;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lt0/a;->a(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_1
    check-cast p1, Lof/j;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/a;->w:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt0/a;->x:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lt0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lt0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lt0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lt0/m;

    const/4 v0, 0x0

    sget-object v0, Ln9/TQY/paibuSDgUmOX;->xNPNF:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lt0/n;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lt0/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lt0/a;->w:Lkh/k;

    iget-object v2, p0, Lt0/a;->x:Lkh/k;

    new-instance v3, Lt0/c;

    invoke-direct {v3, v1, p1, v0, v2}, Lt0/c;-><init>(ILt0/m;Lkh/k;Lkh/k;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :goto_1
    check-cast p1, Luk/w;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lt0/a;->w:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt0/a;->x:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
