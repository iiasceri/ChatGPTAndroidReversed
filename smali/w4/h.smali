.class public final Lw4/h;
.super Lk4/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lw4/h;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lk4/a;-><init>(II)V

    iput-object p1, p0, Lw4/h;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw4/h;->c:I

    invoke-direct {p0, p2, p3}, Lk4/a;-><init>(II)V

    iput-object p1, p0, Lw4/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lo4/b;)V
    .locals 12

    iget v0, p0, Lw4/h;->c:I

    const/4 v1, 0x2

    const-string v2, "androidx.work.util.preferences"

    iget-object v3, p0, Lw4/h;->d:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "reschedule_needed"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p0, Lk4/a;->b:I

    const/16 v7, 0xa

    if-lt v0, v7, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lo4/b;->x([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void

    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-virtual {p1, v0}, Lo4/b;->j(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "last_cancel_all_time_ms"

    if-nez v2, :cond_1

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-wide/16 v8, 0x0

    invoke-interface {v0, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v8, 0x1

    :cond_2
    invoke-virtual {p1}, Lo4/b;->a()V

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v7, v2, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {p1, v2}, Lo4/b;->x([Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {p1, v2}, Lo4/b;->x([Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lo4/b;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1}, Lo4/b;->g()V

    :cond_3
    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->fqGQa:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "next_job_scheduler_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "next_alarm_manager_id"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p1}, Lo4/b;->a()V

    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-virtual {p1, v8}, Lo4/b;->x([Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lo4/b;->x([Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lo4/b;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lo4/b;->g()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lo4/b;->g()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Lo4/b;->g()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
