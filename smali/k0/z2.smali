.class public final Lk0/z2;
.super Lt0/f0;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lt0/f0;-><init>()V

    iput p1, p0, Lk0/z2;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lt0/f0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z2;

    iget p1, p1, Lk0/z2;->c:I

    iput p1, p0, Lk0/z2;->c:I

    return-void
.end method

.method public final b()Lt0/f0;
    .locals 2

    new-instance v0, Lk0/z2;

    iget v1, p0, Lk0/z2;->c:I

    invoke-direct {v0, v1}, Lk0/z2;-><init>(I)V

    return-object v0
.end method
