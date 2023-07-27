.class public final Lm7/c;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:J

.field public final synthetic v:Lm7/d;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Throwable;

.field public final synthetic z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lm7/d;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lm7/c;->v:Lm7/d;

    iput p2, p0, Lm7/c;->w:I

    iput-object p3, p0, Lm7/c;->x:Ljava/lang/String;

    iput-object p4, p0, Lm7/c;->y:Ljava/lang/Throwable;

    iput-object p5, p0, Lm7/c;->z:Ljava/util/Map;

    iput-object p6, p0, Lm7/c;->A:Ljava/util/Set;

    iput-object p7, p0, Lm7/c;->B:Ljava/lang/String;

    iput-wide p8, p0, Lm7/c;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    check-cast v10, Lm8/a;

    move-object/from16 v15, p2

    check-cast v15, Ll8/a;

    const-string v1, "datadogContext"

    invoke-static {v1, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "eventBatchWriter"

    invoke-static {v1, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Lm7/c;->w:I

    iget-object v3, v0, Lm7/c;->x:Ljava/lang/String;

    iget-object v4, v0, Lm7/c;->y:Ljava/lang/Throwable;

    iget-object v5, v0, Lm7/c;->z:Ljava/util/Map;

    iget-object v6, v0, Lm7/c;->A:Ljava/util/Set;

    const-string v1, "threadName"

    iget-object v9, v0, Lm7/c;->B:Ljava/lang/String;

    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v7, v0, Lm7/c;->C:J

    iget-object v14, v0, Lm7/c;->v:Lm7/d;

    iget-object v1, v14, Lm7/d;->w:Lk7/b;

    iget-boolean v11, v14, Lm7/d;->z:Z

    iget-object v12, v14, Lm7/d;->v:Ljava/lang/String;

    iget-boolean v13, v14, Lm7/d;->B:Z

    iget-boolean v0, v14, Lm7/d;->A:Z

    move/from16 v16, v13

    move v13, v0

    move-object v0, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Llh/i;->M0(Lk7/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lm8/a;ZLjava/lang/String;ZZ)Ln7/i;

    move-result-object v1

    iget-object v0, v0, Lm7/d;->y:Lr8/g;

    invoke-interface {v0, v15, v1}, Lr8/g;->s0(Ll8/a;Ljava/lang/Object;)Z

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
