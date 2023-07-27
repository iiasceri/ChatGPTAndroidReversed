.class public final Le5/j;
.super Lj4/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj4/p;I)V
    .locals 0

    iput p2, p0, Le5/j;->d:I

    invoke-direct {p0, p1}, Lj4/t;-><init>(Lj4/p;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le5/j;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
