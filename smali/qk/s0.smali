.class public final Lqk/s0;
.super Lqk/j1;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqk/j1;-><init>()V

    iput-object p1, p0, Lqk/s0;->a:[J

    array-length p1, p1

    iput p1, p0, Lqk/s0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqk/s0;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqk/s0;->a:[J

    iget v1, p0, Lqk/s0;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lqk/s0;->a:[J

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqk/s0;->a:[J

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqk/s0;->b:I

    return v0
.end method