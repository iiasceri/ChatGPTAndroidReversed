.class public final Lt9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt9/c;


# instance fields
.field public a:Lt9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt9/c;

    invoke-direct {v0}, Lt9/c;-><init>()V

    sput-object v0, Lt9/c;->b:Lt9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt9/c;->a:Lt9/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lt9/b;
    .locals 3

    sget-object v0, Lt9/c;->b:Lt9/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt9/c;->a:Lt9/b;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    new-instance v1, Lt9/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt9/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lt9/c;->a:Lt9/b;

    :cond_1
    iget-object p0, v0, Lt9/c;->a:Lt9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
