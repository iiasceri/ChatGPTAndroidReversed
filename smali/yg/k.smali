.class public final Lyg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/e;
.implements Ljava/io/Serializable;


# instance fields
.field public v:Lkh/a;

.field public volatile w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/k;->v:Lkh/a;

    sget-object p1, Lwi/h;->c:Lwi/h;

    iput-object p1, p0, Lyg/k;->w:Ljava/lang/Object;

    iput-object p0, p0, Lyg/k;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyg/k;->w:Ljava/lang/Object;

    sget-object v1, Lwi/h;->c:Lwi/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyg/k;->w:Ljava/lang/Object;

    sget-object v1, Lwi/h;->c:Lwi/h;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lyg/k;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lyg/k;->w:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lyg/k;->v:Lkh/a;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyg/k;->w:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lyg/k;->v:Lkh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyg/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
