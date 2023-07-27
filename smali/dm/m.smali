.class public final Ldm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldm/m;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldm/m;

    invoke-direct {v0}, Ldm/m;-><init>()V

    sput-object v0, Ldm/m;->a:Ldm/m;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ldm/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Lb0/i1;)V
    .locals 14

    invoke-static {}, Lem/i;->a()V

    sget-object v0, Ldm/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/n;

    check-cast v1, Ldc/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Ldm/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ldm/k;

    const/4 v7, 0x7

    new-array v7, v7, [Lyg/g;

    iget-object v8, v1, Ldm/k;->n:Ldm/o;

    iget v9, v8, Ldm/o;->v:I

    invoke-static {v9}, Lb8/v0;->w(I)J

    move-result-wide v9

    iget-wide v11, v1, Ldm/k;->o:J

    cmp-long v9, v11, v9

    if-ltz v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lyg/g;

    const-string v13, "isSlowLaunch"

    invoke-direct {v10, v13, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v3

    iget v9, v8, Ldm/o;->v:I

    invoke-static {v9}, Lb8/v0;->E(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyg/g;

    const-string v13, "appLaunchType"

    invoke-direct {v10, v13, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v4

    new-instance v9, Lyg/g;

    const-string v10, "preLaunchState"

    invoke-direct {v9, v10, v8}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lyg/g;

    const-string v13, "durationUptimeMillis"

    invoke-direct {v10, v13, v9}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v7, v6

    iget-boolean v6, v1, Ldm/k;->p:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v9, Lyg/g;

    const-string v10, "trampolined"

    invoke-direct {v9, v10, v6}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v9, v7, v6

    new-instance v6, Lyg/g;

    const/4 v9, 0x0

    sget-object v9, Ls6/PqP/bjOm;->Zoz:Ljava/lang/String;

    iget-object v10, v1, Ldm/k;->q:Ljava/lang/Long;

    invoke-direct {v6, v9, v10}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    aput-object v6, v7, v9

    iget-wide v9, v1, Ldm/k;->r:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lyg/g;

    const-string v9, "startUptimeMillis"

    invoke-direct {v6, v9, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v6, v7, v1

    invoke-static {v7}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v1

    sget-object v6, Lwd/b;->a:Lwd/a;

    const-string v7, "App launched"

    invoke-static {v6, v7, v1, v5}, Lt9/a;->K2(Lwd/a;Ljava/lang/String;Ljava/util/Map;I)V

    iget v7, v8, Ldm/o;->v:I

    invoke-static {v7}, Lb8/v0;->w(I)J

    move-result-wide v7

    cmp-long v7, v11, v7

    if-ltz v7, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_0

    const-string v3, "Slow app launch!"

    invoke-static {v6, v3, v2, v1, v5}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, p0, Ldm/l;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ldm/l;

    new-array v6, v6, [Lyg/g;

    iget v7, v1, Ldm/l;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lyg/g;

    const-string v9, "repeatTouchDownCount"

    invoke-direct {v8, v9, v7}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v3

    iget-wide v7, v1, Ldm/l;->p:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v7, Lyg/g;

    const-string v8, "deliverDurationUptimeMillis"

    invoke-direct {v7, v8, v3}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    iget-wide v3, v1, Ldm/l;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lyg/g;

    const-string v4, "displayDurationUptimeMillis"

    invoke-direct {v3, v4, v1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v5

    invoke-static {v6}, Lzg/y;->s1([Lyg/g;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lwd/b;->a:Lwd/a;

    const-string v4, "Frozen frame detected!"

    invoke-static {v3, v4, v2, v1, v5}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
