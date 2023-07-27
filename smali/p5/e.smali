.class public final Lp5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final v:Lp5/d;

.field public w:Z

.field public final synthetic x:Lp5/h;


# direct methods
.method public constructor <init>(Lp5/h;Lp5/d;)V
    .locals 0

    iput-object p1, p0, Lp5/e;->x:Lp5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5/e;->v:Lp5/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lil/y;
    .locals 1

    iget-boolean v0, p0, Lp5/e;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/e;->v:Lp5/d;

    iget-object v0, v0, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lp5/e;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/e;->w:Z

    iget-object v0, p0, Lp5/e;->x:Lp5/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp5/e;->v:Lp5/d;

    iget v2, v1, Lp5/d;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lp5/d;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lp5/d;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, Lp5/h;->L:Lzj/i;

    invoke-virtual {v0, v1}, Lp5/h;->Q(Lp5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
