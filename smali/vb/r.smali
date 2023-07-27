.class public final Lvb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lvb/s;


# direct methods
.method public constructor <init>(Lvb/s;)V
    .locals 0

    iput-object p1, p0, Lvb/r;->a:Lvb/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lvb/s;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lvb/r;->a:Lvb/s;

    invoke-virtual {p2}, Lvb/s;->k()V

    const/4 p2, 0x0

    sput-boolean p2, Lvb/s;->r:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
