.class public final Lt0/r;
.super Lt0/f0;
.source "SourceFile"


# instance fields
.field public c:Lm0/d;

.field public d:I


# direct methods
.method public constructor <init>(Lm0/d;)V
    .locals 1

    const-string v0, "list"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lt0/f0;-><init>()V

    iput-object p1, p0, Lt0/r;->c:Lm0/d;

    return-void
.end method


# virtual methods
.method public final a(Lt0/f0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt0/u;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lt0/r;

    iget-object v1, v1, Lt0/r;->c:Lm0/d;

    iput-object v1, p0, Lt0/r;->c:Lm0/d;

    check-cast p1, Lt0/r;

    iget p1, p1, Lt0/r;->d:I

    iput p1, p0, Lt0/r;->d:I
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

    new-instance v0, Lt0/r;

    iget-object v1, p0, Lt0/r;->c:Lm0/d;

    invoke-direct {v0, v1}, Lt0/r;-><init>(Lm0/d;)V

    return-object v0
.end method

.method public final c(Lm0/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lt0/r;->c:Lm0/d;

    return-void
.end method
