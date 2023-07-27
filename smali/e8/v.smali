.class public final Le8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/q;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Le8/q;

.field public final g:Le8/s;

.field public final h:Le8/u;

.field public final i:Le8/p;

.field public final j:Ljava/util/List;

.field public final k:Le8/t;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv4/q;JLjava/lang/String;ILjava/lang/String;Le8/q;Le8/s;Le8/u;Le8/p;Ljava/util/List;Le8/t;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lac/aL/krUMLQKUnUED;->OcOsRFQCCX:Ljava/lang/String;

    invoke-static {v0, p5}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "version"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/v;->a:Lv4/q;

    iput-wide p2, p0, Le8/v;->b:J

    iput-object p4, p0, Le8/v;->c:Ljava/lang/String;

    iput p5, p0, Le8/v;->d:I

    iput-object p6, p0, Le8/v;->e:Ljava/lang/String;

    iput-object p7, p0, Le8/v;->f:Le8/q;

    iput-object p8, p0, Le8/v;->g:Le8/s;

    iput-object p9, p0, Le8/v;->h:Le8/u;

    iput-object p10, p0, Le8/v;->i:Le8/p;

    iput-object p11, p0, Le8/v;->j:Ljava/util/List;

    iput-object p12, p0, Le8/v;->k:Le8/t;

    const-string p1, "telemetry"

    iput-object p1, p0, Le8/v;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Leb/t;
    .locals 6

    new-instance v0, Leb/t;

    invoke-direct {v0}, Leb/t;-><init>()V

    iget-object v1, p0, Le8/v;->a:Lv4/q;

    invoke-virtual {v1}, Lv4/q;->k()Leb/t;

    move-result-object v1

    const-string v2, "_dd"

    invoke-virtual {v0, v2, v1}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v1, "type"

    iget-object v2, p0, Le8/v;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Le8/v;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v0, v2, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "service"

    iget-object v3, p0, Le8/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Leb/v;

    iget v3, p0, Le8/v;->d:I

    invoke-static {v3}, Le8/l;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v2, "version"

    iget-object v3, p0, Le8/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "id"

    iget-object v3, p0, Le8/v;->f:Le8/q;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Le8/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "application"

    invoke-virtual {v0, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_0
    iget-object v3, p0, Le8/v;->g:Le8/s;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Le8/s;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "session"

    invoke-virtual {v0, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1
    iget-object v3, p0, Le8/v;->h:Le8/u;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Le8/u;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "view"

    invoke-virtual {v0, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2
    iget-object v3, p0, Le8/v;->i:Le8/p;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Le8/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {v0, v2, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_3
    iget-object v2, p0, Le8/v;->j:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Leb/o;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Leb/o;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Leb/o;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v2, "experimental_features"

    invoke-virtual {v0, v2, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_5
    iget-object v2, p0, Le8/v;->k:Le8/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v4, v2, Le8/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    iget-object v4, v2, Le8/t;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message"

    iget-object v4, v2, Le8/t;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Le8/t;->b:Le8/r;

    if-nez v1, :cond_6

    goto :goto_8

    :cond_6
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v4, v1, Le8/r;->a:Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "stack"

    invoke-virtual {v2, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v1, v1, Le8/r;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    const-string v4, "kind"

    invoke-virtual {v2, v4, v1}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const-string v1, "error"

    invoke-virtual {v3, v1, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_8
    const-string v1, "telemetry"

    invoke-virtual {v0, v1, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le8/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le8/v;

    iget-object v1, p1, Le8/v;->a:Lv4/q;

    iget-object v3, p0, Le8/v;->a:Lv4/q;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le8/v;->b:J

    iget-wide v5, p1, Le8/v;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le8/v;->c:Ljava/lang/String;

    iget-object v3, p1, Le8/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Le8/v;->d:I

    iget v3, p1, Le8/v;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le8/v;->e:Ljava/lang/String;

    iget-object v3, p1, Le8/v;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Le8/v;->f:Le8/q;

    iget-object v3, p1, Le8/v;->f:Le8/q;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Le8/v;->g:Le8/s;

    iget-object v3, p1, Le8/v;->g:Le8/s;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Le8/v;->h:Le8/u;

    iget-object v3, p1, Le8/v;->h:Le8/u;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Le8/v;->i:Le8/p;

    iget-object v3, p1, Le8/v;->i:Le8/p;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Le8/v;->j:Ljava/util/List;

    iget-object v3, p1, Le8/v;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Le8/v;->k:Le8/t;

    iget-object p1, p1, Le8/v;->k:Le8/t;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Le8/v;->a:Lv4/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Le8/v;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le8/v;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Le8/v;->d:I

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget-object v1, p0, Le8/v;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Le8/v;->f:Le8/q;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le8/q;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le8/v;->g:Le8/s;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le8/s;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le8/v;->h:Le8/u;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Le8/u;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le8/v;->i:Le8/p;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Le8/p;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le8/v;->j:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le8/v;->k:Le8/t;

    invoke-virtual {v1}, Le8/t;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TelemetryErrorEvent(dd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8/v;->a:Lv4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le8/v;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le8/v;->d:I

    invoke-static {v1}, Le8/l;->N(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/v;->f:Le8/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/v;->g:Le8/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/v;->h:Le8/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/v;->i:Le8/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentalFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/v;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->VSUyGYzXI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/v;->k:Le8/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
