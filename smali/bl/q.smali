.class public final Lbl/q;
.super Lxk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbl/t;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbl/t;ILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lbl/q;->e:I

    iput-object p2, p0, Lbl/q;->f:Lbl/t;

    iput p3, p0, Lbl/q;->g:I

    iput-object p4, p0, Lbl/q;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lbl/q;->f:Lbl/t;

    iget-object v0, v0, Lbl/t;->G:Lb8/i3;

    iget-object v1, p0, Lbl/q;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "requestHeaders"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbl/q;->f:Lbl/t;

    iget-object v0, v0, Lbl/t;->T:Lbl/c0;

    iget v1, p0, Lbl/q;->g:I

    sget-object v2, Lbl/b;->B:Lbl/b;

    invoke-virtual {v0, v1, v2}, Lbl/c0;->F(ILbl/b;)V

    iget-object v0, p0, Lbl/q;->f:Lbl/t;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lbl/q;->f:Lbl/t;

    iget-object v1, v1, Lbl/t;->V:Ljava/util/LinkedHashSet;

    iget v2, p0, Lbl/q;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget v0, p0, Lbl/q;->e:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lbl/q;->b()V

    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lbl/q;->f:Lbl/t;

    :try_start_0
    iget v3, p0, Lbl/q;->g:I

    iget-object v4, p0, Lbl/q;->h:Ljava/lang/Object;

    check-cast v4, Lbl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "statusCode"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Lbl/t;->T:Lbl/c0;

    invoke-virtual {v5, v3, v4}, Lbl/c0;->F(ILbl/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v0, v3}, Lbl/t;->e(Ljava/io/IOException;)V

    :goto_0
    return-wide v1

    :pswitch_1
    iget-object v0, p0, Lbl/q;->f:Lbl/t;

    iget-object v0, v0, Lbl/t;->G:Lb8/i3;

    iget-object v3, p0, Lbl/q;->h:Ljava/lang/Object;

    check-cast v3, Lbl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "errorCode"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lbl/q;->f:Lbl/t;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lbl/q;->f:Lbl/t;

    iget-object v3, v3, Lbl/t;->V:Ljava/util/LinkedHashSet;

    iget v4, p0, Lbl/q;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
