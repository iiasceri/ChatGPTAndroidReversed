.class public final Lt0/v;
.super Lt0/f0;
.source "SourceFile"


# instance fields
.field public c:Lm0/f;

.field public d:I


# direct methods
.method public constructor <init>(Lm0/f;)V
    .locals 1

    const-string v0, "map"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lt0/f0;-><init>()V

    iput-object p1, p0, Lt0/v;->c:Lm0/f;

    return-void
.end method


# virtual methods
.method public final a(Lt0/f0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lt0/v;

    sget-object v0, Lt0/x;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lt0/v;->c:Lm0/f;

    iput-object v1, p0, Lt0/v;->c:Lm0/f;

    iget p1, p1, Lt0/v;->d:I

    iput p1, p0, Lt0/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lt0/f0;
    .locals 2

    new-instance v0, Lt0/v;

    iget-object v1, p0, Lt0/v;->c:Lm0/f;

    invoke-direct {v0, v1}, Lt0/v;-><init>(Lm0/f;)V

    return-object v0
.end method

.method public final c(Lm0/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/v;->c:Lm0/f;

    return-void
.end method
