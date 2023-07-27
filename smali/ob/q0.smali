.class public final Lob/q0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:J

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JF)V
    .locals 0

    iput-object p1, p0, Lob/q0;->v:Ljava/util/List;

    iput-object p2, p0, Lob/q0;->w:Ljava/util/List;

    iput-wide p3, p0, Lob/q0;->x:J

    iput p5, p0, Lob/q0;->y:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lc1/f;

    const-string v0, "$this$drawBehind"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v8, p0, Lob/q0;->x:J

    iget v10, p0, Lob/q0;->y:F

    iget-object v0, p0, Lob/q0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v12, v0}, Lt9/a;->E(FF)J

    move-result-wide v3

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/f;->e(J)F

    move-result v1

    invoke-static {v1, v0}, Lt9/a;->E(FF)J

    move-result-wide v5

    move-object v0, p1

    move-wide v1, v8

    move v7, v10

    invoke-static/range {v0 .. v7}, Lc1/e;->g(Lc1/f;JJJF)V

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lob/q0;->x:J

    iget v10, p0, Lob/q0;->y:F

    iget-object v0, p0, Lob/q0;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v12}, Lt9/a;->E(FF)J

    move-result-wide v3

    invoke-interface {p1}, Lc1/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz0/f;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Lt9/a;->E(FF)J

    move-result-wide v5

    move-object v0, p1

    move-wide v1, v8

    move v7, v10

    invoke-static/range {v0 .. v7}, Lc1/e;->g(Lc1/f;JJJF)V

    goto :goto_1

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
