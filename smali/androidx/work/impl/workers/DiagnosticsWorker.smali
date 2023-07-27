.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static h(Le5/c;Le5/c;Lg/c;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Job Id"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/i;

    iget-object v3, v2, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lg/c;->l(Ljava/lang/String;)Le5/e;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Le5/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v5, v2, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    invoke-static {v6, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-virtual {v6, v1}, Lj4/r;->t(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v5, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_2
    iget-object v5, p0, Le5/c;->a:Lj4/p;

    invoke-virtual {v5}, Lj4/p;->b()V

    invoke-virtual {v5, v6}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lj4/r;->x()V

    iget-object v5, v2, Le5/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Le5/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, ","

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, v2, Le5/i;->a:Ljava/lang/String;

    aput-object v8, v6, v4

    iget-object v8, v2, Le5/i;->c:Ljava/lang/String;

    aput-object v8, v6, v1

    const/4 v8, 0x2

    aput-object v3, v6, v8

    iget-object v2, v2, Le5/i;->b:Lv4/y;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    const/4 v2, 0x4

    aput-object v7, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    const-string v2, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6}, Lj4/r;->x()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Lv4/o;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/ListenableWorker;->v:Landroid/content/Context;

    invoke-static {v0}, Lw4/j;->C3(Landroid/content/Context;)Lw4/j;

    move-result-object v0

    iget-object v0, v0, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Le5/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Le5/c;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Le5/c;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Lg/c;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v8}, Lj4/r;->j(JI)V

    iget-object v5, v2, Le5/k;->a:Lj4/p;

    invoke-virtual {v5}, Lj4/p;->b()V

    invoke-virtual {v5, v7}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v6, "required_network_type"

    invoke-static {v5, v6}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v9, "requires_charging"

    invoke-static {v5, v9}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_device_idle"

    invoke-static {v5, v10}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_battery_not_low"

    invoke-static {v5, v11}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_storage_not_low"

    invoke-static {v5, v12}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_content_update_delay"

    invoke-static {v5, v13}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_max_content_delay"

    invoke-static {v5, v14}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "content_uri_triggers"

    invoke-static {v5, v15}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v8, "id"

    invoke-static {v5, v8}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v1, "state"

    invoke-static {v5, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v16, v0

    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->ABqaagaaEi:Ljava/lang/String;

    invoke-static {v5, v0}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v3

    const-string v3, "input_merger_class_name"

    invoke-static {v5, v3}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v18, v4

    const-string v4, "input"

    invoke-static {v5, v4}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v19, v2

    const-string v2, "output"

    invoke-static {v5, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v7

    :try_start_1
    const-string v7, "initial_delay"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "interval_duration"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v22, v7

    const-string v7, "flex_duration"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v23, v7

    const-string v7, "run_attempt_count"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v24, v7

    const-string v7, "backoff_policy"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v25, v7

    const-string v7, "backoff_delay_duration"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v26, v7

    const-string v7, "period_start_time"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v27, v7

    const-string v7, "minimum_retention_duration"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v28, v7

    const-string v7, "schedule_requested_at"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v29, v7

    const/4 v7, 0x0

    sget-object v7, Lf3/pY/BLAVsOsCRwetsX;->MCPQ:Ljava/lang/String;

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v30, v7

    const-string v7, "out_of_quota_policy"

    invoke-static {v5, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move/from16 v31, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v32, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object/from16 v33, v7

    if-eqz v2, :cond_5

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v34, v0

    new-instance v0, Lv4/d;

    invoke-direct {v0}, Lv4/d;-><init>()V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v6

    invoke-static/range {v35 .. v35}, Lio/ktor/utils/io/v;->s1(I)Lv4/r;

    move-result-object v6

    iput-object v6, v0, Lv4/d;->a:Lv4/r;

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Lv4/d;->b:Z

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lv4/d;->c:Z

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v0, Lv4/d;->d:Z

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v0, Lv4/d;->e:Z

    move/from16 v35, v8

    move v6, v9

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Lv4/d;->f:J

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v0, Lv4/d;->g:J

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lio/ktor/utils/io/v;->U([B)Lv4/f;

    move-result-object v8

    iput-object v8, v0, Lv4/d;->h:Lv4/f;

    new-instance v8, Le5/i;

    invoke-direct {v8, v2, v7}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->u1(I)Lv4/y;

    move-result-object v2

    iput-object v2, v8, Le5/i;->b:Lv4/y;

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Le5/i;->d:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lv4/h;->a([B)Lv4/h;

    move-result-object v2

    iput-object v2, v8, Le5/i;->e:Lv4/h;

    move/from16 v2, v32

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Lv4/h;->a([B)Lv4/h;

    move-result-object v7

    iput-object v7, v8, Le5/i;->f:Lv4/h;

    move v9, v1

    move/from16 v32, v2

    move/from16 v7, v21

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Le5/i;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le5/i;->h:J

    move/from16 v22, v4

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Le5/i;->i:J

    move/from16 v3, v24

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v8, Le5/i;->k:I

    move/from16 v4, v25

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    invoke-static/range {v23 .. v23}, Lio/ktor/utils/io/v;->r1(I)I

    move-result v1

    iput v1, v8, Le5/i;->l:I

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le5/i;->m:J

    move/from16 v26, v4

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Le5/i;->n:J

    move v4, v1

    move/from16 v27, v2

    move/from16 v3, v28

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Le5/i;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Le5/i;->p:J

    move/from16 v2, v30

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v8, Le5/i;->q:Z

    move/from16 v3, v31

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    invoke-static/range {v29 .. v29}, Lio/ktor/utils/io/v;->t1(I)I

    move-result v1

    iput v1, v8, Le5/i;->r:I

    iput-object v0, v8, Le5/i;->j:Lv4/d;

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move v1, v9

    move/from16 v3, v21

    move/from16 v29, v30

    move/from16 v8, v35

    move/from16 v30, v2

    move v9, v6

    move/from16 v21, v7

    move/from16 v6, v36

    move-object v7, v0

    move/from16 v0, v34

    move/from16 v37, v26

    move/from16 v26, v4

    move/from16 v4, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v37

    goto/16 :goto_0

    :cond_5
    move-object/from16 v0, v33

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lj4/r;->x()V

    invoke-virtual/range {v19 .. v19}, Le5/k;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Le5/k;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->B:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    const-string v5, "Recently completed work:\n\n"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v7}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Le5/c;Le5/c;Lg/c;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v0, v9}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v3, "Running work:\n\n"

    new-array v9, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v3, v9}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Le5/c;Le5/c;Lg/c;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v3}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const-string v1, "Enqueued work:\n\n"

    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v3}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    invoke-static {v5, v7, v8, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->h(Le5/c;Le5/c;Lg/c;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v1, v2}, Lv4/q;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_8
    new-instance v0, Lv4/o;

    sget-object v1, Lv4/h;->c:Lv4/h;

    invoke-direct {v0, v1}, Lv4/o;-><init>(Lv4/h;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v7

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Lj4/r;->x()V

    throw v0
.end method
