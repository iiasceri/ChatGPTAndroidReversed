.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/o1;

.field public final b:Lk0/o1;

.field public final c:Lk0/o1;

.field public final d:Lk0/o1;

.field public final e:Lk0/o1;

.field public final f:Lk0/o1;

.field public final g:Lk0/o1;

.field public final h:Lk0/o1;

.field public final i:Lk0/o1;

.field public final j:Lk0/o1;

.field public final k:Lk0/o1;

.field public final l:Lk0/o1;

.field public final m:Lk0/o1;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, La1/t;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, La1/t;-><init>(J)V

    sget-object v2, Lk0/q3;->a:Lk0/q3;

    invoke-static {v1, v2}, Lt9/a;->a3(Ljava/lang/Object;Lk0/f3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->a:Lk0/o1;

    move-wide v3, p3

    invoke-static {p3, p4, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->b:Lk0/o1;

    move-wide v3, p5

    invoke-static {p5, p6, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->c:Lk0/o1;

    move-wide v3, p7

    invoke-static {p7, p8, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->d:Lk0/o1;

    move-wide v3, p9

    invoke-static {p9, p10, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->e:Lk0/o1;

    move-wide/from16 v3, p11

    invoke-static {v3, v4, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->f:Lk0/o1;

    move-wide/from16 v3, p13

    invoke-static {v3, v4, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->g:Lk0/o1;

    move-wide/from16 v3, p15

    invoke-static {v3, v4, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->h:Lk0/o1;

    move-wide/from16 v3, p17

    invoke-static {v3, v4, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->i:Lk0/o1;

    move-wide/from16 v3, p19

    invoke-static {v3, v4, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->j:Lk0/o1;

    move-wide/from16 v3, p21

    invoke-static {v3, v4, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->k:Lk0/o1;

    move-wide/from16 v3, p23

    invoke-static {v3, v4, v2}, Lb8/v0;->z(JLk0/q3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->l:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lt9/a;->a3(Ljava/lang/Object;Lk0/f3;)Lk0/o1;

    move-result-object v1

    iput-object v1, v0, Le0/a;->m:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Colors(primary="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->a:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", primaryVariant="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->b:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", secondary="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->c:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", secondaryVariant="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->d:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", background="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->e:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", surface="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->f:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", error="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->g:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", onPrimary="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->h:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", onSecondary="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->i:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", onBackground="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->j:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", onSurface="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->k:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", onError="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->l:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    const-string v3, ", isLight="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Le0/a;->m:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
