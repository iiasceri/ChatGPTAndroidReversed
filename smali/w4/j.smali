.class public final Lw4/j;
.super Lio/ktor/utils/io/v;
.source "SourceFile"


# static fields
.field public static w:Lw4/j;

.field public static x:Lw4/j;

.field public static final y:Ljava/lang/Object;


# instance fields
.field public n:Landroid/content/Context;

.field public o:Lv4/b;

.field public p:Landroidx/work/impl/WorkDatabase;

.field public q:Lg/c;

.field public r:Ljava/util/List;

.field public s:Lw4/b;

.field public t:Lf5/f;

.field public u:Z

.field public v:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lw4/j;->w:Lw4/j;

    sput-object v0, Lw4/j;->x:Lw4/j;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv4/b;Lg/c;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v8, Lg/c;->b:Ljava/lang/Object;

    check-cast v4, Lf5/i;

    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Lj4/o;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Lj4/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v5, v2, Lj4/o;->h:Z

    goto :goto_0

    :cond_0
    sget-object v2, Lw4/i;->a:Ljava/lang/String;

    new-instance v2, Lj4/o;

    const-string v6, "androidx.work.workdb"

    invoke-direct {v2, v3, v6}, Lj4/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Lm9/h;

    invoke-direct {v6, v3}, Lm9/h;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Lj4/o;->g:Ln4/e;

    :goto_0
    iput-object v4, v2, Lj4/o;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lw4/f;

    invoke-direct {v4}, Lw4/f;-><init>()V

    iget-object v6, v2, Lj4/o;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lj4/o;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v6, v2, Lj4/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v5, [Lk4/a;

    sget-object v6, Lsh/z;->z:Lw4/g;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    new-instance v6, Lw4/h;

    const/4 v9, 0x2

    const/4 v10, 0x3

    invoke-direct {v6, v3, v9, v10}, Lw4/h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    sget-object v6, Lsh/z;->A:Lw4/g;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    sget-object v6, Lsh/z;->B:Lw4/g;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    new-instance v6, Lw4/h;

    const/4 v11, 0x5

    const/4 v12, 0x6

    invoke-direct {v6, v3, v11, v12}, Lw4/h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    sget-object v6, Lsh/z;->C:Lw4/g;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    sget-object v6, Lsh/z;->D:Lw4/g;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    sget-object v6, Lsh/z;->E:Lw4/g;

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    new-instance v6, Lw4/h;

    invoke-direct {v6, v3}, Lw4/h;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v4, v5, [Lk4/a;

    new-instance v6, Lw4/h;

    const/16 v11, 0xa

    const/16 v12, 0xb

    invoke-direct {v6, v3, v11, v12}, Lw4/h;-><init>(Landroid/content/Context;II)V

    aput-object v6, v4, v7

    invoke-virtual {v2, v4}, Lj4/o;->a([Lk4/a;)V

    new-array v3, v5, [Lk4/a;

    sget-object v4, Lsh/z;->F:Lw4/g;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Lj4/o;->a([Lk4/a;)V

    iput-boolean v7, v2, Lj4/o;->i:Z

    iput-boolean v5, v2, Lj4/o;->j:Z

    iget-object v12, v2, Lj4/o;->c:Landroid/content/Context;

    if-eqz v12, :cond_e

    iget-object v3, v2, Lj4/o;->a:Ljava/lang/Class;

    if-eqz v3, :cond_d

    iget-object v4, v2, Lj4/o;->e:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    iget-object v5, v2, Lj4/o;->f:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_2

    sget-object v4, Ll/b;->p:Ll/a;

    iput-object v4, v2, Lj4/o;->f:Ljava/util/concurrent/Executor;

    iput-object v4, v2, Lj4/o;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    iget-object v5, v2, Lj4/o;->f:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_3

    iput-object v4, v2, Lj4/o;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    iget-object v4, v2, Lj4/o;->f:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_4

    iput-object v4, v2, Lj4/o;->e:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_1
    iget-object v4, v2, Lj4/o;->g:Ln4/e;

    if-nez v4, :cond_5

    new-instance v4, Lmi/g;

    invoke-direct {v4}, Lmi/g;-><init>()V

    iput-object v4, v2, Lj4/o;->g:Ln4/e;

    :cond_5
    new-instance v4, Lj4/a;

    iget-object v13, v2, Lj4/o;->b:Ljava/lang/String;

    iget-object v14, v2, Lj4/o;->g:Ln4/e;

    iget-object v15, v2, Lj4/o;->k:Lg/x0;

    iget-object v5, v2, Lj4/o;->d:Ljava/util/ArrayList;

    iget-boolean v6, v2, Lj4/o;->h:Z

    const-string v7, "activity"

    invoke-virtual {v12, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v7

    if-nez v7, :cond_6

    move v9, v10

    :cond_6
    iget-object v7, v2, Lj4/o;->e:Ljava/util/concurrent/Executor;

    iget-object v10, v2, Lj4/o;->f:Ljava/util/concurrent/Executor;

    iget-boolean v11, v2, Lj4/o;->i:Z

    iget-boolean v2, v2, Lj4/o;->j:Z

    move/from16 v21, v11

    move-object v11, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v22, v2

    invoke-direct/range {v11 .. v22}, Lj4/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ln4/e;Lg/x0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x2e

    const/16 v14, 0x5f

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_Impl"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v2, v11

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Lj4/p;

    invoke-virtual {v2, v4}, Lj4/p;->e(Lj4/a;)Ln4/f;

    move-result-object v3

    iput-object v3, v2, Lj4/p;->c:Ln4/f;

    instance-of v4, v3, Lj4/s;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Lj4/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    const/4 v4, 0x3

    if-ne v9, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v3, v4}, Ln4/f;->setWriteAheadLoggingEnabled(Z)V

    iput-object v5, v2, Lj4/p;->g:Ljava/util/List;

    iput-object v7, v2, Lj4/p;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lj4/u;

    invoke-direct {v3, v10}, Lj4/u;-><init>(Ljava/util/concurrent/Executor;)V

    iput-boolean v6, v2, Lj4/p;->e:Z

    iput-boolean v4, v2, Lj4/p;->f:Z

    move-object v9, v2

    check-cast v9, Landroidx/work/impl/WorkDatabase;

    invoke-direct/range {p0 .. p0}, Lio/ktor/utils/io/v;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lv4/q;

    iget v4, v0, Lv4/b;->f:I

    invoke-direct {v3, v4}, Lv4/q;-><init>(I)V

    const-class v4, Lv4/q;

    monitor-enter v4

    :try_start_1
    sput-object v3, Lv4/q;->b:Lv4/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v3, 0x2

    new-array v3, v3, [Lw4/c;

    sget-object v4, Lw4/d;->a:Ljava/lang/String;

    new-instance v4, Lz4/b;

    invoke-direct {v4, v2, v1}, Lz4/b;-><init>(Landroid/content/Context;Lw4/j;)V

    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lf5/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v5

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Throwable;

    sget-object v11, Lw4/d;->a:Ljava/lang/String;

    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v5, v11, v12, v10}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    aput-object v4, v3, v7

    new-instance v4, Lx4/b;

    invoke-direct {v4, v2, v0, v8, v1}, Lx4/b;-><init>(Landroid/content/Context;Lv4/b;Lg/c;Lw4/j;)V

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lw4/b;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lw4/b;-><init>(Landroid/content/Context;Lv4/b;Lg/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lw4/j;->n:Landroid/content/Context;

    iput-object v0, v1, Lw4/j;->o:Lv4/b;

    iput-object v8, v1, Lw4/j;->q:Lg/c;

    iput-object v9, v1, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v1, Lw4/j;->r:Ljava/util/List;

    iput-object v11, v1, Lw4/j;->s:Lw4/b;

    new-instance v0, Lf5/f;

    invoke-direct {v0, v9}, Lf5/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Lw4/j;->t:Lf5/f;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lw4/j;->u:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_c

    invoke-static {v2}, Ljf/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    iget-object v0, v1, Lw4/j;->q:Lg/c;

    new-instance v3, Lf5/e;

    invoke-direct {v3, v2, v1}, Lf5/e;-><init>(Landroid/content/Context;Lw4/j;)V

    invoke-virtual {v0, v3}, Lg/c;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "cannot find implementation for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B3()Lw4/j;
    .locals 2

    sget-object v0, Lw4/j;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw4/j;->w:Lw4/j;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, Lw4/j;->x:Lw4/j;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static C3(Landroid/content/Context;)Lw4/j;
    .locals 2

    sget-object v0, Lw4/j;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lw4/j;->B3()Lw4/j;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A3(Ljava/util/List;)Lv4/x;
    .locals 3

    sget-object v0, Lv4/i;->v:Lv4/i;

    new-instance v1, Lw4/e;

    const-string v2, "DatadogUploadWorker"

    invoke-direct {v1, p0, v2, v0, p1}, Lw4/e;-><init>(Lw4/j;Ljava/lang/String;Lv4/i;Ljava/util/List;)V

    invoke-virtual {v1}, Lw4/e;->W0()Lv4/x;

    move-result-object p1

    return-object p1
.end method

.method public final D3()V
    .locals 2

    sget-object v0, Lw4/j;->y:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lw4/j;->u:Z

    iget-object v1, p0, Lw4/j;->v:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lw4/j;->v:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E3()V
    .locals 4

    iget-object v0, p0, Lw4/j;->n:Landroid/content/Context;

    sget-object v1, Lz4/b;->z:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lz4/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lz4/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v0

    iget-object v1, v0, Le5/k;->a:Lj4/p;

    invoke-virtual {v1}, Lj4/p;->b()V

    iget-object v0, v0, Le5/k;->i:Le5/j;

    invoke-virtual {v0}, Lj4/t;->a()Lo4/h;

    move-result-object v2

    invoke-virtual {v1}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v2}, Lo4/h;->j()I

    invoke-virtual {v1}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lj4/p;->f()V

    invoke-virtual {v0, v2}, Lj4/t;->c(Lo4/h;)V

    iget-object v0, p0, Lw4/j;->o:Lv4/b;

    iget-object v1, p0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lw4/j;->r:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lw4/d;->a(Lv4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Lj4/p;->f()V

    invoke-virtual {v0, v2}, Lj4/t;->c(Lo4/h;)V

    throw v3
.end method

.method public final z3(Ljava/util/List;)Lv4/x;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lw4/e;

    sget-object v1, Lv4/i;->w:Lv4/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lw4/e;-><init>(Lw4/j;Ljava/lang/String;Lv4/i;Ljava/util/List;)V

    invoke-virtual {v0}, Lw4/e;->W0()Lv4/x;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
