.class public final Lk1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:Ljava/util/List;

.field public l:Lk1/c;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/List;J)V
    .locals 20

    move-object/from16 v0, p15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v16, p14

    move-wide/from16 v17, p16

    const/4 v15, 0x0

    move-object/from16 v19, v1

    const-string v1, "historical"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lk1/u;-><init>(JJJZFJJZZIJ)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lk1/u;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lk1/u;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lk1/u;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lk1/u;->c:J

    move v1, p7

    iput-boolean v1, v0, Lk1/u;->d:Z

    move v1, p8

    iput v1, v0, Lk1/u;->e:F

    move-wide v1, p9

    iput-wide v1, v0, Lk1/u;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lk1/u;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lk1/u;->h:Z

    move/from16 v1, p15

    iput v1, v0, Lk1/u;->i:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lk1/u;->j:J

    new-instance v1, Lk1/c;

    move/from16 v2, p14

    invoke-direct {v1, v2, v2}, Lk1/c;-><init>(ZZ)V

    iput-object v1, v0, Lk1/u;->l:Lk1/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk1/u;->l:Lk1/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk1/c;->b:Z

    iput-boolean v1, v0, Lk1/c;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lk1/u;->l:Lk1/c;

    iget-boolean v1, v0, Lk1/c;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lk1/c;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lk1/u;->a:J

    invoke-static {v1, v2}, Lk1/t;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/u;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/u;->c:J

    invoke-static {v1, v2}, Lz0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk1/u;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk1/u;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/u;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/u;->g:J

    invoke-static {v1, v2}, Lz0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk1/u;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/u;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Lk1/u;->i:I

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    const-string v1, "Unknown"

    goto :goto_0

    :cond_0
    const-string v1, "Eraser"

    goto :goto_0

    :cond_1
    const-string v1, "Stylus"

    goto :goto_0

    :cond_2
    const-string v1, "Mouse"

    goto :goto_0

    :cond_3
    const-string v1, "Touch"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk1/u;->k:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lzg/t;->v:Lzg/t;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk1/u;->j:J

    invoke-static {v1, v2}, Lz0/c;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
