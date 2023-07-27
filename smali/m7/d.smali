.class public final Lm7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:La7/a;

.field public final D:I

.field public final v:Ljava/lang/String;

.field public final w:Lk7/b;

.field public final x:Ll8/j;

.field public final y:Lr8/g;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk7/a;Ln8/a;Lr8/g;ZZZLa7/a;I)V
    .locals 1

    const-string v0, "loggerName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkCore"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "writer"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/d;->v:Ljava/lang/String;

    iput-object p2, p0, Lm7/d;->w:Lk7/b;

    iput-object p3, p0, Lm7/d;->x:Ll8/j;

    iput-object p4, p0, Lm7/d;->y:Lr8/g;

    iput-boolean p5, p0, Lm7/d;->z:Z

    iput-boolean p6, p0, Lm7/d;->A:Z

    iput-boolean p7, p0, Lm7/d;->B:Z

    iput-object p8, p0, Lm7/d;->C:La7/a;

    iput p9, p0, Lm7/d;->D:I

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/Long;)V
    .locals 15

    move-object v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    const-string v0, "message"

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v10, Lm7/d;->D:I

    if-ge v11, v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, v10, Lm7/d;->C:La7/a;

    invoke-virtual {v0}, La7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lm7/d;->x:Ll8/j;

    const-string v1, "logs"

    invoke-interface {v0, v1}, Ll8/j;->b(Ljava/lang/String;)Ll8/c;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lm7/c;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lm7/c;-><init>(Lm7/d;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/String;J)V

    invoke-static {v13, v14}, Ld4/a;->n1(Ll8/c;Lkh/n;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v1, Ll8/f;->v:Ll8/f;

    const-string v2, "Requested to write log, but Logs feature is not registered."

    const/4 v3, 0x3

    invoke-static {v0, v3, v1, v2}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x6

    if-lt v11, v0, :cond_4

    sget-object v0, Lp7/a;->c:Lp7/d;

    sget-object v1, Lp7/c;->w:Lp7/c;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v0, v12, v1, v2, v3}, Lp7/d;->M0(Ljava/lang/String;Lp7/c;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
