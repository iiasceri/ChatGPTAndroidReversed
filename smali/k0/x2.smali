.class public final Lk0/x2;
.super Lt0/f0;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lt0/f0;-><init>()V

    iput p1, p0, Lk0/x2;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lt0/f0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/x2;

    iget p1, p1, Lk0/x2;->c:F

    iput p1, p0, Lk0/x2;->c:F

    return-void
.end method

.method public final b()Lt0/f0;
    .locals 2

    new-instance v0, Lk0/x2;

    iget v1, p0, Lk0/x2;->c:F

    invoke-direct {v0, v1}, Lk0/x2;-><init>(F)V

    return-object v0
.end method
