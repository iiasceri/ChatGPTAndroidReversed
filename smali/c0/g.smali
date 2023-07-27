.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o2;


# instance fields
.field public final A:Lv0/m;

.field public final v:Ld0/p0;

.field public final w:J

.field public x:Lc0/j;

.field public y:Ld0/j;

.field public final z:J


# direct methods
.method public constructor <init>(Ld0/p0;J)V
    .locals 6

    sget-object v0, Lc0/j;->c:Lc0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->v:Ld0/p0;

    iput-wide p2, p0, Lc0/g;->w:J

    iput-object v0, p0, Lc0/g;->x:Lc0/j;

    iget-object p1, p1, Ld0/p0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    move-wide v3, p2

    :goto_0
    const-wide/16 p2, 0x0

    cmp-long p2, v3, p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iput-wide v3, p0, Lc0/g;->z:J

    iget-object v2, p0, Lc0/g;->v:Ld0/p0;

    new-instance v1, Lc0/f;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lc0/f;-><init>(Lc0/g;I)V

    new-instance v5, Lc0/f;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lc0/f;-><init>(Lc0/g;I)V

    sget-object p1, Lv0/j;->c:Lv0/j;

    new-instance p2, Lc0/i;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc0/i;-><init>(Lc0/f;Ld0/p0;JLc0/f;)V

    new-instance p3, Lc0/h;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lc0/h;-><init>(Lc0/i;Lch/d;)V

    invoke-static {p1, p2, p3}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object p1

    iget-object p2, p0, Lc0/g;->v:Ld0/p0;

    const-string p3, "<this>"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lk1/q;->a(Lv0/m;)Lv0/m;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lc0/g;->A:Lv0/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, Ld0/j;

    new-instance v1, Lc0/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lc0/f;-><init>(Lc0/g;I)V

    new-instance v2, Lc0/f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lc0/f;-><init>(Lc0/g;I)V

    iget-wide v3, p0, Lc0/g;->z:J

    invoke-direct {v0, v3, v4, v1, v2}, Ld0/j;-><init>(JLc0/f;Lc0/f;)V

    iget-object v1, p0, Lc0/g;->v:Ld0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v1, Ld0/p0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ld0/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v1, Ld0/p0;->a:Z

    iput-object v0, p0, Lc0/g;->y:Ld0/j;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Another selectable with the id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".selectableId has already subscribed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The selectable contains an invalid id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc0/g;->y:Ld0/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/g;->v:Ld0/p0;

    invoke-virtual {v1, v0}, Ld0/p0;->c(Ld0/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/g;->y:Ld0/j;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc0/g;->y:Ld0/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/g;->v:Ld0/p0;

    invoke-virtual {v1, v0}, Ld0/p0;->c(Ld0/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/g;->y:Ld0/j;

    :cond_0
    return-void
.end method
