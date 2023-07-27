.class public final Lek/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/n0;


# instance fields
.field public final v:Lek/u0;

.field public final w:J

.field public final x:Ljava/lang/Object;

.field public final y:Lch/d;


# direct methods
.method public constructor <init>(Lek/u0;JLjava/lang/Object;Lbk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/s0;->v:Lek/u0;

    iput-wide p2, p0, Lek/s0;->w:J

    iput-object p4, p0, Lek/s0;->x:Ljava/lang/Object;

    iput-object p5, p0, Lek/s0;->y:Lch/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lek/s0;->v:Lek/u0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lek/s0;->w:J

    invoke-virtual {v0}, Lek/u0;->q()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lek/u0;->C:[Ljava/lang/Object;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v2, p0, Lek/s0;->w:J

    long-to-int v2, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v2

    aget-object v3, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, p0, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_2
    sget-object v3, Lb0/i1;->e:Landroidx/emoji2/text/u;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v4

    aput-object v3, v1, v2

    invoke-virtual {v0}, Lek/u0;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
