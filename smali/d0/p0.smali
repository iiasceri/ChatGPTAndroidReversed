.class public final Ld0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lkh/o;

.field public f:Lkh/k;

.field public g:Lkh/q;

.field public h:Lkh/a;

.field public i:Lkh/k;

.field public final j:Lk0/o1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/p0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld0/p0;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ld0/p0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lzg/u;->v:Lzg/u;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Ld0/p0;->j:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Ln1/t;JJLd0/n;)Z
    .locals 7

    const-string v0, "adjustment"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/p0;->g:Lkh/q;

    if-eqz v1, :cond_0

    new-instance v3, Lz0/c;

    invoke-direct {v3, p2, p3}, Lz0/c;-><init>(J)V

    new-instance v4, Lz0/c;

    invoke-direct {v4, p4, p5}, Lz0/c;-><init>(J)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lkh/q;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ln1/t;)Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Ld0/p0;->a:Z

    iget-object v1, p0, Ld0/p0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ld0/o0;

    invoke-direct {v0, p1}, Ld0/o0;-><init>(Ln1/t;)V

    new-instance p1, Ld0/n0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0}, Ld0/n0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld0/p0;->a:Z

    :cond_0
    return-object v1
.end method

.method public final c(Ld0/j;)V
    .locals 4

    iget-object v0, p0, Ld0/p0;->c:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Ld0/j;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Ld0/p0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld0/p0;->i:Lkh/k;

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
