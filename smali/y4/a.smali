.class public abstract Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Alarms"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly4/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p1, p2}, Ly4/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x24000000

    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p2

    const-string p0, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Throwable;

    sget-object v2, Ly4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, p2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lw4/j;Ljava/lang/String;J)V
    .locals 5

    iget-object p1, p1, Lw4/j;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Lg/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg/c;->l(Ljava/lang/String;)Le5/e;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    if-eqz v1, :cond_0

    iget p1, v1, Le5/e;->b:I

    invoke-static {p1, p0, p2}, Ly4/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    iget p1, v1, Le5/e;->b:I

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, Ly4/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, p1, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lf5/f;

    invoke-direct {v1, p1}, Lf5/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    const-class p1, Lf5/f;

    monitor-enter p1

    :try_start_0
    const-string v4, "next_alarm_manager_id"

    invoke-virtual {v1, v4}, Lf5/f;->a(Ljava/lang/String;)I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Le5/e;

    invoke-direct {p1, p2, v1}, Le5/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lg/c;->m(Le5/e;)V

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {p0, p2}, Ly4/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p0, v1, p2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
