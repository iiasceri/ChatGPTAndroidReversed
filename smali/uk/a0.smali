.class public final Luk/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luk/t;

.field public final b:Ljava/lang/String;

.field public final c:Luk/r;

.field public final d:Lb0/i1;

.field public final e:Ljava/util/Map;

.field public f:Luk/d;


# direct methods
.method public constructor <init>(Luk/t;Ljava/lang/String;Luk/r;Lb0/i1;Ljava/util/Map;)V
    .locals 1

    const-string v0, "method"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/a0;->a:Luk/t;

    iput-object p2, p0, Luk/a0;->b:Ljava/lang/String;

    iput-object p3, p0, Luk/a0;->c:Luk/r;

    iput-object p4, p0, Luk/a0;->d:Lb0/i1;

    iput-object p5, p0, Luk/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Luk/d;
    .locals 1

    iget-object v0, p0, Luk/a0;->f:Luk/d;

    if-nez v0, :cond_0

    sget-object v0, Luk/d;->n:Luk/d;

    iget-object v0, p0, Luk/a0;->c:Luk/r;

    invoke-static {v0}, Lcj/k;->n(Luk/r;)Luk/d;

    move-result-object v0

    iput-object v0, p0, Luk/a0;->f:Luk/d;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk/a0;->c:Luk/r;

    invoke-virtual {v0, p1}, Luk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/a0;->a:Luk/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/a0;->c:Luk/r;

    iget-object v2, v1, Luk/r;->v:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lyg/g;

    iget-object v5, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lyg/g;->w:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lt9/a;->E3()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Luk/a0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
