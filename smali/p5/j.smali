.class public final Lp5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/z;


# direct methods
.method public constructor <init>(Lw/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/j;->a:Lw/z;

    return-void
.end method


# virtual methods
.method public final a()Lp5/k;
    .locals 3

    iget-object v0, p0, Lp5/j;->a:Lw/z;

    iget-object v1, v0, Lw/z;->b:Ljava/lang/Object;

    check-cast v1, Lp5/h;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lw/z;->b(Z)V

    iget-object v0, v0, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Lp5/d;

    iget-object v0, v0, Lp5/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lp5/h;->j(Ljava/lang/String;)Lp5/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    new-instance v1, Lp5/k;

    invoke-direct {v1, v0}, Lp5/k;-><init>(Lp5/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
