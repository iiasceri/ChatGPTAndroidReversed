.class public final Lub/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb/d;

.field public final b:Lsb/a;


# direct methods
.method public constructor <init>(Ltb/b;Ls/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/d;->a:Lsb/d;

    iput-object p2, p0, Lub/d;->b:Lsb/a;

    return-void
.end method


# virtual methods
.method public final a(Lub/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lub/d;->a:Lsb/d;

    iget-wide v1, p1, Lub/b;->a:J

    check-cast v0, Ltb/b;

    iget-object v0, v0, Ltb/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.lyft.kronos.cached_current_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lub/d;->a:Lsb/d;

    iget-wide v1, p1, Lub/b;->b:J

    check-cast v0, Ltb/b;

    iget-object v0, v0, Ltb/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lub/d;->a:Lsb/d;

    iget-wide v1, p1, Lub/b;->c:J

    check-cast v0, Ltb/b;

    iget-object p1, v0, Ltb/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "com.lyft.kronos.cached_offset"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
