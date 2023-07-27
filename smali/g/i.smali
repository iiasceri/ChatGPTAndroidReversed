.class public final Lg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/u;


# instance fields
.field public v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/i;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lg/i;->w:Ljava/lang/Object;

    iput p1, p0, Lg/i;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[La3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/i;->v:I

    iput-object p2, p0, Lg/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/j;->r(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg/e;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lg/j;->r(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lg/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    iput v0, p0, Lg/i;->v:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lg/i;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    iput p1, p0, Lg/i;->v:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo0/m;I)V
    .locals 1

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i;->w:Ljava/lang/Object;

    iput p2, p0, Lg/i;->v:I

    return-void
.end method

.method public static c(Lo4/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lv0/nF/hSxyHpVNE;->wzuCGzor:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->JCfIBVnm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    invoke-virtual {p0, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lo4/b;)Lk0/b2;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, Ll4/a;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ll4/b;

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll4/b;

    const/4 v15, 0x0

    sget-object v15, Lv0/nF/hSxyHpVNE;->DDfYerm:Ljava/lang/String;

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ll4/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    const/4 v10, 0x0

    invoke-direct {v7, v9, v8, v10}, Ll4/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll4/d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_Dependency_prerequisite_id"

    invoke-direct {v7, v8, v5, v10}, Ll4/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v5, Ll4/e;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    move-result-object v1

    invoke-virtual {v5, v1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, Lk0/b2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lk0/b2;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ll4/a;

    const-string v15, "id"

    const-string v16, "TEXT"

    const/4 v5, 0x1

    const/16 v18, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v27, "state"

    const-string v28, "INTEGER"

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v32}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "state"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v18, "worker_class_name"

    const-string v19, "TEXT"

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v4

    move/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "input_merger_class_name"

    const-string v16, "TEXT"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "input"

    const-string v16, "BLOB"

    const/4 v5, 0x1

    const/16 v17, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "input"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "output"

    const-string v16, "BLOB"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "output"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "initial_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "initial_delay"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "interval_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "interval_duration"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "flex_duration"

    const/16 v16, 0x0

    sget-object v16, Lvi/Jsl/QfqiGzMuZ;->eHADyjr:Ljava/lang/String;

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "flex_duration"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "run_attempt_count"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "run_attempt_count"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "backoff_policy"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "backoff_policy"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "backoff_delay_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "backoff_delay_duration"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "period_start_time"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "period_start_time"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "minimum_retention_duration"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "minimum_retention_duration"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "schedule_requested_at"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "schedule_requested_at"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "run_in_foreground"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "run_in_foreground"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v18, "out_of_quota_policy"

    const-string v19, "INTEGER"

    move-object/from16 v17, v4

    move/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "out_of_quota_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "required_network_type"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "required_network_type"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "requires_charging"

    const-string v16, "INTEGER"

    const/4 v5, 0x1

    const/16 v17, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_charging"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const/4 v15, 0x0

    sget-object v15, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->OXdGboLUFCB:Ljava/lang/String;

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_device_idle"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "requires_battery_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_battery_not_low"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "requires_storage_not_low"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "requires_storage_not_low"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v15, "trigger_content_update_delay"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "trigger_content_update_delay"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v18, "trigger_max_content_delay"

    const-string v19, "INTEGER"

    move-object/from16 v17, v4

    move/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "trigger_max_content_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v20, "content_uri_triggers"

    const-string v21, "BLOB"

    const/16 v22, 0x0

    move-object/from16 v19, v4

    move/from16 v23, v7

    invoke-direct/range {v19 .. v25}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "content_uri_triggers"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ll4/d;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkSpec_schedule_requested_at"

    invoke-direct {v7, v11, v9, v10}, Ll4/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll4/d;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkSpec_period_start_time"

    invoke-direct {v7, v9, v8, v10}, Ll4/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ll4/e;

    const-string v8, "WorkSpec"

    invoke-direct {v7, v8, v1, v4, v5}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lk0/b2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lk0/b2;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ll4/a;

    const-string v15, "tag"

    const-string v16, "TEXT"

    const/4 v5, 0x1

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "tag"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x2

    move-object/from16 v17, v4

    move/from16 v20, v5

    invoke-direct/range {v17 .. v23}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ll4/b;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ll4/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkTag_work_spec_id"

    invoke-direct {v8, v11, v9, v10}, Ll4/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ll4/e;

    const-string v9, "WorkTag"

    invoke-direct {v8, v9, v1, v4, v7}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lk0/b2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lk0/b2;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ll4/a;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v22, "system_id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "system_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ll4/b;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ll4/e;

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v1, v4, v7}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Lk0/b2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lk0/b2;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ll4/a;

    const-string v15, "name"

    const-string v16, "TEXT"

    const/4 v7, 0x1

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "name"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v18, "work_spec_id"

    const-string v19, "TEXT"

    const/16 v21, 0x2

    move-object/from16 v17, v4

    move/from16 v20, v7

    invoke-direct/range {v17 .. v23}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ll4/b;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ll4/d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v11, "index_WorkName_work_spec_id"

    invoke-direct {v8, v11, v9, v10}, Ll4/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ll4/e;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v9}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    move-result-object v1

    invoke-virtual {v8, v1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lk0/b2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lk0/b2;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ll4/a;

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ll4/a;

    const-string v22, "progress"

    const-string v23, "BLOB"

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ll4/b;

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Ll4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, Ll4/e;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v8}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    move-result-object v1

    invoke-virtual {v7, v1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lk0/b2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lk0/b2;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ll4/a;

    const-string v12, "key"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll4/a;

    const-string v17, "long_value"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Ll4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ll4/e;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Ll4/e;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Ll4/e;->a(Lo4/b;Ljava/lang/String;)Ll4/e;

    move-result-object v0

    invoke-virtual {v4, v0}, Ll4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lk0/b2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lk0/b2;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    new-instance v0, Lk0/b2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5}, Lk0/b2;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lg/j;
    .locals 10

    new-instance v0, Lg/j;

    iget-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Lg/e;

    iget-object v1, v1, Lg/e;->a:Landroid/content/Context;

    iget v2, p0, Lg/i;->v:I

    invoke-direct {v0, v1, v2}, Lg/j;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Lg/e;

    iget-object v2, v1, Lg/e;->e:Landroid/view/View;

    iget-object v3, v0, Lg/j;->A:Lg/h;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Lg/h;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lg/e;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lg/h;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Lg/h;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Lg/e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lg/h;->k:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Lg/h;->j:I

    iget-object v5, v3, Lg/h;->l:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Lg/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Lg/e;->g:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget v2, v3, Lg/h;->s:I

    iget-object v7, v1, Lg/e;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Lg/e;->i:Z

    if-eqz v7, :cond_3

    iget v7, v3, Lg/h;->t:I

    goto :goto_1

    :cond_3
    iget v7, v3, Lg/h;->u:I

    :goto_1
    iget-object v8, v1, Lg/e;->g:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Lg/g;

    iget-object v9, v1, Lg/e;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Lg/g;-><init>(Landroid/content/Context;I)V

    :goto_2
    iput-object v8, v3, Lg/h;->p:Landroid/widget/ListAdapter;

    iget v7, v1, Lg/e;->j:I

    iput v7, v3, Lg/h;->q:I

    iget-object v7, v1, Lg/e;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_5

    new-instance v7, Lg/d;

    invoke-direct {v7, v1, v4, v3}, Lg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v1, v1, Lg/e;->i:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object v2, v3, Lg/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    iget-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Lg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Lg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Lg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Lg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Lg/e;

    iget-object v1, v1, Lg/e;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lg/i;->v:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lg/i;->v:I

    iget-object v1, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Luk/f0;
    .locals 3

    invoke-virtual {p0}, Lg/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lg/i;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg/i;->v:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/f0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
