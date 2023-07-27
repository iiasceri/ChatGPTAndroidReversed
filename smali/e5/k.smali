.class public final Le5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/p;

.field public final b:Le5/b;

.field public final c:Le5/j;

.field public final d:Le5/j;

.field public final e:Le5/j;

.field public final f:Le5/j;

.field public final g:Le5/j;

.field public final h:Le5/j;

.field public final i:Le5/j;


# direct methods
.method public constructor <init>(Lj4/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/k;->a:Lj4/p;

    new-instance v0, Le5/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Le5/b;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object v0, p0, Le5/k;->b:Le5/b;

    new-instance v0, Le5/j;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Le5/j;-><init>(Lj4/p;I)V

    iput-object v0, p0, Le5/k;->c:Le5/j;

    new-instance v0, Le5/j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Le5/j;-><init>(Lj4/p;I)V

    iput-object v0, p0, Le5/k;->d:Le5/j;

    new-instance v0, Le5/j;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Le5/j;-><init>(Lj4/p;I)V

    iput-object v0, p0, Le5/k;->e:Le5/j;

    new-instance v0, Le5/j;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Le5/j;-><init>(Lj4/p;I)V

    iput-object v0, p0, Le5/k;->f:Le5/j;

    new-instance v0, Le5/j;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, Le5/j;-><init>(Lj4/p;I)V

    iput-object v0, p0, Le5/k;->g:Le5/j;

    new-instance v0, Le5/j;

    invoke-direct {v0, p1, v1}, Le5/j;-><init>(Lj4/p;I)V

    iput-object v0, p0, Le5/k;->h:Le5/j;

    new-instance v0, Le5/j;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Le5/j;-><init>(Lj4/p;I)V

    iput-object v0, p0, Le5/k;->i:Le5/j;

    new-instance v0, Le5/j;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Le5/j;-><init>(Lj4/p;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    iget-object v1, p0, Le5/k;->c:Le5/j;

    invoke-virtual {v1}, Lj4/t;->a()Lo4/h;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v2, v3}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, v3}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v2}, Lo4/h;->j()I

    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj4/p;->f()V

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj4/p;->f()V

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    throw p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 35

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v2

    const/16 v0, 0xc8

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4, v1}, Lj4/r;->j(JI)V

    move-object/from16 v3, p0

    iget-object v0, v3, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    invoke-virtual {v0, v2}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    sget-object v5, Lol/shPI/bIakuZTZ;->gBFqtJjjH:Ljava/lang/String;

    invoke-static {v4, v5}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->rQsaATfHwwnPQ:Ljava/lang/String;

    invoke-static {v4, v6}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    sget-object v8, Ls6/PqP/bjOm;->LIU:Ljava/lang/String;

    invoke-static {v4, v8}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    invoke-static {v4, v3}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lv4/d;

    invoke-direct {v14}, Lv4/d;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lio/ktor/utils/io/v;->s1(I)Lv4/r;

    move-result-object v0

    iput-object v0, v14, Lv4/d;->a:Lv4/r;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v0, v31

    :goto_1
    iput-boolean v0, v14, Lv4/d;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v0, v31

    :goto_2
    iput-boolean v0, v14, Lv4/d;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v0, v31

    :goto_3
    iput-boolean v0, v14, Lv4/d;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v0, v31

    :goto_4
    iput-boolean v0, v14, Lv4/d;->e:Z

    move v0, v5

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lv4/d;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lv4/d;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->U([B)Lv4/f;

    move-result-object v5

    iput-object v5, v14, Lv4/d;->h:Lv4/f;

    new-instance v5, Le5/i;

    invoke-direct {v5, v3, v12}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->u1(I)Lv4/y;

    move-result-object v3

    iput-object v3, v5, Le5/i;->b:Lv4/y;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Le5/i;->d:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lv4/h;->a([B)Lv4/h;

    move-result-object v3

    iput-object v3, v5, Le5/i;->e:Lv4/h;

    move/from16 v3, v28

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lv4/h;->a([B)Lv4/h;

    move-result-object v6

    iput-object v6, v5, Le5/i;->f:Lv4/h;

    move v12, v1

    move/from16 v6, v17

    move/from16 v17, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->g:J

    move v1, v7

    move/from16 v0, v18

    move/from16 v18, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->h:J

    move v7, v0

    move/from16 v6, v19

    move/from16 v19, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->i:J

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Le5/i;->k:I

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v0

    invoke-static/range {v20 .. v20}, Lio/ktor/utils/io/v;->r1(I)I

    move-result v0

    iput v0, v5, Le5/i;->l:I

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->m:J

    move v7, v1

    move/from16 v6, v23

    move/from16 v23, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->n:J

    move v1, v6

    move/from16 v0, v24

    move/from16 v24, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->o:J

    move v7, v0

    move/from16 v6, v25

    move/from16 v25, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->p:J

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v1, v31

    :goto_5
    iput-boolean v1, v5, Le5/i;->q:Z

    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v27, v0

    invoke-static/range {v26 .. v26}, Lio/ktor/utils/io/v;->t1(I)I

    move-result v0

    iput v0, v5, Le5/i;->r:I

    iput-object v14, v5, Le5/i;->j:Lv4/d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v3

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v26, v27

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v27, v1

    move/from16 v25, v6

    move v1, v12

    move/from16 v12, v29

    move/from16 v6, v33

    move/from16 v34, v24

    move/from16 v24, v7

    move/from16 v7, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    throw v0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 34

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4, v1}, Lj4/r;->j(JI)V

    move-object/from16 v3, p0

    iget-object v0, v3, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    invoke-virtual {v0, v2}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    sget-object v9, Lna/NO/gwFsTdvPXC;->xntQt:Ljava/lang/String;

    invoke-static {v4, v9}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    invoke-static {v4, v3}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const/4 v2, 0x0

    sget-object v2, Lge/HG/jVJk;->goJScwVqx:Ljava/lang/String;

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v29, v14

    new-instance v14, Lv4/d;

    invoke-direct {v14}, Lv4/d;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Lio/ktor/utils/io/v;->s1(I)Lv4/r;

    move-result-object v0

    iput-object v0, v14, Lv4/d;->a:Lv4/r;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move/from16 v0, v30

    :goto_1
    iput-boolean v0, v14, Lv4/d;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move/from16 v0, v30

    :goto_2
    iput-boolean v0, v14, Lv4/d;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move/from16 v0, v30

    :goto_3
    iput-boolean v0, v14, Lv4/d;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v0, v30

    :goto_4
    iput-boolean v0, v14, Lv4/d;->e:Z

    move v0, v5

    move/from16 v32, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lv4/d;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lv4/d;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->U([B)Lv4/f;

    move-result-object v5

    iput-object v5, v14, Lv4/d;->h:Lv4/f;

    new-instance v5, Le5/i;

    invoke-direct {v5, v3, v12}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->u1(I)Lv4/y;

    move-result-object v3

    iput-object v3, v5, Le5/i;->b:Lv4/y;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Le5/i;->d:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lv4/h;->a([B)Lv4/h;

    move-result-object v3

    iput-object v3, v5, Le5/i;->e:Lv4/h;

    move/from16 v3, v27

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lv4/h;->a([B)Lv4/h;

    move-result-object v6

    iput-object v6, v5, Le5/i;->f:Lv4/h;

    move/from16 v6, p1

    move v12, v0

    move/from16 p1, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->g:J

    move v1, v7

    move/from16 v0, v17

    move/from16 v17, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->h:J

    move v7, v0

    move/from16 v6, v18

    move/from16 v18, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->i:J

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Le5/i;->k:I

    move/from16 v1, v20

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lio/ktor/utils/io/v;->r1(I)I

    move-result v0

    iput v0, v5, Le5/i;->l:I

    move/from16 v19, v6

    move/from16 v0, v21

    move/from16 v21, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->m:J

    move v7, v1

    move/from16 v6, v22

    move/from16 v22, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->n:J

    move v1, v6

    move/from16 v0, v23

    move/from16 v23, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->o:J

    move v7, v0

    move/from16 v6, v24

    move/from16 v24, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->p:J

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    move/from16 v1, v30

    :goto_5
    iput-boolean v1, v5, Le5/i;->q:Z

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Lio/ktor/utils/io/v;->t1(I)I

    move-result v0

    iput v0, v5, Le5/i;->r:I

    iput-object v14, v5, Le5/i;->j:Lv4/d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v3

    move v5, v12

    move/from16 v25, v26

    move/from16 v12, v28

    move/from16 v14, v29

    move/from16 v0, v31

    move/from16 v26, v1

    move/from16 v1, p1

    move/from16 p1, v17

    move/from16 v17, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v6

    move/from16 v6, v32

    move/from16 v33, v23

    move/from16 v23, v7

    move/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 35

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    invoke-virtual {v0, v2}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    sget-object v5, Ls4/VVtY/qKIhdpnPbUDC;->BlEcQfLtSBjvW:Ljava/lang/String;

    invoke-static {v4, v5}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    invoke-static {v4, v3}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lv4/d;

    invoke-direct {v14}, Lv4/d;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lio/ktor/utils/io/v;->s1(I)Lv4/r;

    move-result-object v0

    iput-object v0, v14, Lv4/d;->a:Lv4/r;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v31

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lv4/d;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v31

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v14, Lv4/d;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v31

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v14, Lv4/d;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v31

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v14, Lv4/d;->e:Z

    move v0, v5

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lv4/d;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lv4/d;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->U([B)Lv4/f;

    move-result-object v5

    iput-object v5, v14, Lv4/d;->h:Lv4/f;

    new-instance v5, Le5/i;

    invoke-direct {v5, v3, v12}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->u1(I)Lv4/y;

    move-result-object v3

    iput-object v3, v5, Le5/i;->b:Lv4/y;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Le5/i;->d:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lv4/h;->a([B)Lv4/h;

    move-result-object v3

    iput-object v3, v5, Le5/i;->e:Lv4/h;

    move/from16 v3, v28

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lv4/h;->a([B)Lv4/h;

    move-result-object v6

    iput-object v6, v5, Le5/i;->f:Lv4/h;

    move v12, v1

    move/from16 v6, v17

    move/from16 v17, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->g:J

    move v1, v7

    move/from16 v0, v18

    move/from16 v18, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->h:J

    move v7, v0

    move/from16 v6, v19

    move/from16 v19, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->i:J

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Le5/i;->k:I

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v0

    invoke-static/range {v20 .. v20}, Lio/ktor/utils/io/v;->r1(I)I

    move-result v0

    iput v0, v5, Le5/i;->l:I

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->m:J

    move v7, v1

    move/from16 v6, v23

    move/from16 v23, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->n:J

    move v1, v6

    move/from16 v0, v24

    move/from16 v24, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->o:J

    move v7, v0

    move/from16 v6, v25

    move/from16 v25, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->p:J

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v31

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v5, Le5/i;->q:Z

    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v27, v0

    invoke-static/range {v26 .. v26}, Lio/ktor/utils/io/v;->t1(I)I

    move-result v0

    iput v0, v5, Le5/i;->r:I

    iput-object v14, v5, Le5/i;->j:Lv4/d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v3

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v26, v27

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v27, v1

    move/from16 v25, v6

    move v1, v12

    move/from16 v12, v29

    move/from16 v6, v33

    move/from16 v34, v24

    move/from16 v24, v7

    move/from16 v7, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    throw v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 35

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    invoke-virtual {v0, v2}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "input"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    invoke-static {v4, v3}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v3

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Lv4/d;

    invoke-direct {v14}, Lv4/d;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lio/ktor/utils/io/v;->s1(I)Lv4/r;

    move-result-object v0

    iput-object v0, v14, Lv4/d;->a:Lv4/r;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    move/from16 v0, v31

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v14, Lv4/d;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v0, v31

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v14, Lv4/d;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v31

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v14, Lv4/d;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v31

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v14, Lv4/d;->e:Z

    move v0, v5

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lv4/d;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lv4/d;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->U([B)Lv4/f;

    move-result-object v5

    iput-object v5, v14, Lv4/d;->h:Lv4/f;

    new-instance v5, Le5/i;

    invoke-direct {v5, v3, v12}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->u1(I)Lv4/y;

    move-result-object v3

    iput-object v3, v5, Le5/i;->b:Lv4/y;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Le5/i;->d:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lv4/h;->a([B)Lv4/h;

    move-result-object v3

    iput-object v3, v5, Le5/i;->e:Lv4/h;

    move/from16 v3, v28

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Lv4/h;->a([B)Lv4/h;

    move-result-object v6

    iput-object v6, v5, Le5/i;->f:Lv4/h;

    move v12, v1

    move/from16 v6, v17

    move/from16 v17, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->g:J

    move v1, v7

    move/from16 v0, v18

    move/from16 v18, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->h:J

    move v7, v0

    move/from16 v6, v19

    move/from16 v19, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->i:J

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Le5/i;->k:I

    move/from16 v1, v21

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v21, v0

    invoke-static/range {v20 .. v20}, Lio/ktor/utils/io/v;->r1(I)I

    move-result v0

    iput v0, v5, Le5/i;->l:I

    move/from16 v20, v6

    move/from16 v0, v22

    move/from16 v22, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->m:J

    move v7, v1

    move/from16 v6, v23

    move/from16 v23, v0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->n:J

    move v1, v6

    move/from16 v0, v24

    move/from16 v24, v7

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Le5/i;->o:J

    move v7, v0

    move/from16 v6, v25

    move/from16 v25, v1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Le5/i;->p:J

    move/from16 v0, v26

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v1, v31

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v5, Le5/i;->q:Z

    move/from16 v1, v27

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move/from16 v27, v0

    invoke-static/range {v26 .. v26}, Lio/ktor/utils/io/v;->t1(I)I

    move-result v0

    iput v0, v5, Le5/i;->r:I

    iput-object v14, v5, Le5/i;->j:Lv4/d;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v3

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v26, v27

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v27, v1

    move/from16 v25, v6

    move v1, v12

    move/from16 v12, v29

    move/from16 v6, v33

    move/from16 v34, v24

    move/from16 v24, v7

    move/from16 v7, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    throw v0
.end method

.method public final f(Ljava/lang/String;)Lv4/y;
    .locals 2

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->u1(I)Lv4/y;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

.method public final h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

.method public final i(Ljava/lang/String;)Le5/i;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0, v2}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    move-object/from16 v3, p0

    iget-object v0, v3, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    invoke-virtual {v0, v1}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    invoke-static {v4, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "output"

    invoke-static {v4, v3}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    :try_start_1
    const-string v1, "initial_delay"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    const-string v1, "interval_duration"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "flex_duration"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const/4 v1, 0x0

    sget-object v1, Lub/CNFO/kSzUTcKcLDznPC;->yhgvH:Ljava/lang/String;

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "backoff_policy"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "backoff_delay_duration"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "period_start_time"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "minimum_retention_duration"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "schedule_requested_at"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "run_in_foreground"

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const/4 v1, 0x0

    sget-object v1, Lcom/statsig/androidsdk/NqW/kGKn;->CkmTpZlMhsozNQZ:Ljava/lang/String;

    invoke-static {v4, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v26, v1

    new-instance v1, Lv4/d;

    invoke-direct {v1}, Lv4/d;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->s1(I)Lv4/r;

    move-result-object v0

    iput-object v0, v1, Lv4/d;->a:Lv4/r;

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    iput-boolean v0, v1, Lv4/d;->b:Z

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    iput-boolean v0, v1, Lv4/d;->c:Z

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    iput-boolean v0, v1, Lv4/d;->d:Z

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    iput-boolean v0, v1, Lv4/d;->e:Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lv4/d;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lv4/d;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->U([B)Lv4/f;

    move-result-object v0

    iput-object v0, v1, Lv4/d;->h:Lv4/f;

    new-instance v0, Le5/i;

    invoke-direct {v0, v12, v14}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lio/ktor/utils/io/v;->u1(I)Lv4/y;

    move-result-object v6

    iput-object v6, v0, Le5/i;->b:Lv4/y;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Le5/i;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lv4/h;->a([B)Lv4/h;

    move-result-object v2

    iput-object v2, v0, Le5/i;->e:Lv4/h;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lv4/h;->a([B)Lv4/h;

    move-result-object v2

    iput-object v2, v0, Le5/i;->f:Lv4/h;

    move/from16 v2, p1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Le5/i;->g:J

    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Le5/i;->h:J

    move/from16 v2, v18

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Le5/i;->i:J

    move/from16 v2, v19

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Le5/i;->k:I

    move/from16 v2, v20

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->r1(I)I

    move-result v2

    iput v2, v0, Le5/i;->l:I

    move/from16 v2, v21

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Le5/i;->m:J

    move/from16 v2, v22

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Le5/i;->n:J

    move/from16 v2, v23

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Le5/i;->o:J

    move/from16 v2, v24

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Le5/i;->p:J

    move/from16 v2, v25

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    iput-boolean v2, v0, Le5/i;->q:Z

    move/from16 v2, v26

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->t1(I)I

    move-result v2

    iput v2, v0, Le5/i;->r:I

    iput-object v1, v0, Le5/i;->j:Lv4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lj4/r;->x()V

    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {p1, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Le5/h;

    invoke-direct {v4}, Le5/h;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Le5/h;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->u1(I)Lv4/y;

    move-result-object v5

    iput-object v5, v4, Le5/h;->b:Lv4/y;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

.method public final k(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    iget-object v1, p0, Le5/k;->h:Le5/j;

    invoke-virtual {v1}, Lj4/t;->a()Lo4/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v3}, Lo4/g;->g(JI)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-virtual {v2, p1}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3, p1}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v2}, Lo4/h;->j()I

    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj4/p;->f()V

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj4/p;->f()V

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    throw p1
.end method

.method public final l(Ljava/lang/String;Lv4/h;)V
    .locals 4

    iget-object v0, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    iget-object v1, p0, Le5/k;->d:Le5/j;

    invoke-virtual {v1}, Lj4/t;->a()Lo4/h;

    move-result-object v2

    invoke-static {p2}, Lv4/h;->b(Lv4/h;)[B

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v2, v3}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, p2}, Lo4/g;->a(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v2, p2}, Lo4/g;->t(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1, p2}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v2}, Lo4/h;->j()I

    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj4/p;->f()V

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj4/p;->f()V

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    throw p1
.end method

.method public final m(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    iget-object v1, p0, Le5/k;->e:Le5/j;

    invoke-virtual {v1}, Lj4/t;->a()Lo4/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, p2, v3}, Lo4/g;->g(JI)V

    const/4 p1, 0x2

    if-nez p3, :cond_0

    invoke-virtual {v2, p1}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3, p1}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v2}, Lo4/h;->j()I

    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj4/p;->f()V

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj4/p;->f()V

    invoke-virtual {v1, v2}, Lj4/t;->c(Lo4/h;)V

    throw p1
.end method

.method public final varargs n(Lv4/y;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Le5/k;->a:Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE workspec SET state=? WHERE id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_0

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj4/p;->a()V

    invoke-virtual {v0}, Lj4/p;->b()V

    iget-object v2, v0, Lj4/p;->c:Ln4/f;

    invoke-interface {v2}, Ln4/f;->X()Ln4/a;

    move-result-object v2

    check-cast v2, Lo4/b;

    invoke-virtual {v2, v1}, Lo4/b;->e(Ljava/lang/String;)Lo4/h;

    move-result-object v1

    invoke-static {p1}, Lio/ktor/utils/io/v;->J2(Lv4/y;)I

    move-result p1

    int-to-long v4, p1

    const/4 p1, 0x1

    invoke-virtual {v1, v4, v5, p1}, Lo4/g;->g(JI)V

    array-length p1, p2

    const/4 v2, 0x2

    :goto_1
    if-ge v3, p1, :cond_3

    aget-object v4, p2, v3

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Lo4/g;->t(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4, v2}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v1}, Lo4/h;->j()I

    invoke-virtual {v0}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj4/p;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj4/p;->f()V

    throw p1
.end method
