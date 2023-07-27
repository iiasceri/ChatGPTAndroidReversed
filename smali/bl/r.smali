.class public final Lbl/r;
.super Lxk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lbl/r;->e:I

    iput-object p2, p0, Lbl/r;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lbl/r;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()J
    .locals 2

    iget-object v0, p0, Lbl/r;->g:Ljava/lang/Object;

    check-cast v0, Lgl/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-wide v0, p0, Lbl/r;->f:J

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget v0, p0, Lbl/r;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lbl/r;->b()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lbl/r;->g:Ljava/lang/Object;

    check-cast v0, Lbl/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbl/r;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbl/t;

    iget-wide v2, v2, Lbl/t;->I:J

    move-object v4, v1

    check-cast v4, Lbl/t;

    iget-wide v4, v4, Lbl/t;->H:J

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lbl/t;

    iget-wide v5, v2, Lbl/t;->H:J

    move-object v2, v1

    check-cast v2, Lbl/t;

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v2, Lbl/t;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    check-cast v1, Lbl/t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lbl/t;->e(Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_2

    :cond_1
    check-cast v1, Lbl/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v1, Lbl/t;->T:Lbl/c0;

    invoke-virtual {v0, v3, v4, v4}, Lbl/c0;->A(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lbl/t;->e(Ljava/io/IOException;)V

    :goto_1
    iget-wide v0, p0, Lbl/r;->f:J

    :goto_2
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
