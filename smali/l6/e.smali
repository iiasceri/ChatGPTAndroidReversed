.class public final Ll6/e;
.super Lb0/i1;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:Lz7/c;

.field public final t:Lc8/g;

.field public final u:Lc8/f;

.field public final v:Lh7/a;

.field public final w:Z

.field public final x:Z

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;FFFLz7/c;Lc8/g;Lc8/f;Lh7/a;ZZI)V
    .locals 1

    const-string v0, "endpointUrl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vitalsMonitorUpdateFrequency"

    invoke-static {v0, p12}, Le8/l;->H(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb0/i1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll6/e;->n:Ljava/lang/String;

    iput-object p2, p0, Ll6/e;->o:Ljava/util/List;

    iput p3, p0, Ll6/e;->p:F

    iput p4, p0, Ll6/e;->q:F

    iput p5, p0, Ll6/e;->r:F

    iput-object p6, p0, Ll6/e;->s:Lz7/c;

    iput-object p7, p0, Ll6/e;->t:Lc8/g;

    iput-object p8, p0, Ll6/e;->u:Lc8/f;

    iput-object p9, p0, Ll6/e;->v:Lh7/a;

    iput-boolean p10, p0, Ll6/e;->w:Z

    iput-boolean p11, p0, Ll6/e;->x:Z

    iput p12, p0, Ll6/e;->y:I

    return-void
.end method

.method public static q3(Ll6/e;FFLz7/c;Lc8/g;Lv7/a;I)Ll6/e;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Ll6/e;->n:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ll6/e;->o:Ljava/util/List;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget v2, v0, Ll6/e;->p:F

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget v2, v0, Ll6/e;->q:F

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move v8, v2

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget v2, v0, Ll6/e;->r:F

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p2

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v0, Ll6/e;->s:Lz7/c;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Ll6/e;->t:Lc8/g;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p4

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-object v2, v0, Ll6/e;->u:Lc8/f;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p5

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v3, v0, Ll6/e;->v:Lh7/a;

    :cond_8
    move-object v13, v3

    and-int/lit16 v2, v1, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Ll6/e;->w:Z

    move v14, v2

    goto :goto_8

    :cond_9
    move v14, v3

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Ll6/e;->x:Z

    move v15, v2

    goto :goto_9

    :cond_a
    move v15, v3

    :goto_9
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Ll6/e;->y:I

    goto :goto_a

    :cond_b
    move v1, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "endpointUrl"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->enxHFD:Ljava/lang/String;

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "rumEventMapper"

    invoke-static {v0, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "vitalsMonitorUpdateFrequency"

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    new-instance v0, Ll6/e;

    move-object v4, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Ll6/e;-><init>(Ljava/lang/String;Ljava/util/List;FFFLz7/c;Lc8/g;Lc8/f;Lh7/a;ZZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll6/e;

    iget-object v1, p1, Ll6/e;->n:Ljava/lang/String;

    iget-object v3, p0, Ll6/e;->n:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll6/e;->o:Ljava/util/List;

    iget-object v3, p1, Ll6/e;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ll6/e;->p:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Ll6/e;->p:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll6/e;->q:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Ll6/e;->q:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ll6/e;->r:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Ll6/e;->r:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ll6/e;->s:Lz7/c;

    iget-object v3, p1, Ll6/e;->s:Lz7/c;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ll6/e;->t:Lc8/g;

    iget-object v3, p1, Ll6/e;->t:Lc8/g;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ll6/e;->u:Lc8/f;

    iget-object v3, p1, Ll6/e;->u:Lc8/f;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ll6/e;->v:Lh7/a;

    iget-object v3, p1, Ll6/e;->v:Lh7/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ll6/e;->w:Z

    iget-boolean v3, p1, Ll6/e;->w:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ll6/e;->x:Z

    iget-boolean v3, p1, Ll6/e;->x:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ll6/e;->y:I

    iget p1, p1, Ll6/e;->y:I

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ll6/e;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll6/e;->o:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Ll6/e;->p:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Ll6/e;->q:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget v1, p0, Ll6/e;->r:F

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll6/e;->s:Lz7/c;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll6/e;->t:Lc8/g;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ll6/e;->u:Lc8/f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll6/e;->v:Lh7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x1

    iget-boolean v2, p0, Ll6/e;->w:Z

    if-eqz v2, :cond_3

    move v2, v0

    :cond_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ll6/e;->x:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ll6/e;->y:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RUM(endpointUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/e;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lwj/ZgKF/TYWmOKRSqiKf;->hVxO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/e;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", samplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/e;->p:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", telemetrySamplingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/e;->q:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lvi/Jsl/QfqiGzMuZ;->pmvkA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/e;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", userActionTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/e;->s:Lz7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/e;->t:Lc8/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longTaskTrackingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/e;->u:Lc8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rumEventMapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/e;->v:Lh7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundEventTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll6/e;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackFrustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll6/e;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vitalsMonitorUpdateFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll6/e;->y:I

    invoke-static {v1}, Le8/l;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
