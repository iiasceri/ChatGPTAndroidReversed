.class public final Lp5/g;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lp5/h;


# direct methods
.method public constructor <init>(Lp5/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lp5/g;->v:Lp5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lp5/g;

    iget-object v0, p0, Lp5/g;->v:Lp5/h;

    invoke-direct {p1, v0, p2}, Lp5/g;-><init>(Lp5/h;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lp5/g;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lp5/g;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lp5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lp5/g;->v:Lp5/h;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lp5/h;->G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lp5/h;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1}, Lp5/h;->R()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-boolean v0, p1, Lp5/h;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget v1, p1, Lp5/h;->D:I

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lp5/h;->a0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iput-boolean v0, p1, Lp5/h;->J:Z

    new-instance v0, Lil/e;

    invoke-direct {v0}, Lil/e;-><init>()V

    invoke-static {v0}, Lza/e;->o(Lil/f0;)Lil/a0;

    move-result-object v0

    iput-object v0, p1, Lp5/h;->E:Lil/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_2
    monitor-exit p1

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_3
    :goto_3
    :try_start_5
    sget-object v0, Lyg/v;->a:Lyg/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
