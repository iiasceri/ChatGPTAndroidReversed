.class public final Lk0/b3;
.super Lt0/f0;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lt0/f0;-><init>()V

    iput-wide p1, p0, Lk0/b3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lt0/f0;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/b3;

    iget-wide v0, p1, Lk0/b3;->c:J

    iput-wide v0, p0, Lk0/b3;->c:J

    return-void
.end method

.method public final b()Lt0/f0;
    .locals 3

    new-instance v0, Lk0/b3;

    iget-wide v1, p0, Lk0/b3;->c:J

    invoke-direct {v0, v1, v2}, Lk0/b3;-><init>(J)V

    return-object v0
.end method
