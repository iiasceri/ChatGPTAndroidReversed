.class public final Lw4/g;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lw4/g;->c:I

    invoke-direct {p0, p1, p2}, Lk4/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo4/b;)V
    .locals 1

    iget v0, p0, Lw4/g;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void

    :goto_0
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
