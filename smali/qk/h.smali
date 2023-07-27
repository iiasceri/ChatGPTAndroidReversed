.class public final Lqk/h;
.super Lqk/j1;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqk/j1;-><init>()V

    iput-object p1, p0, Lqk/h;->a:[B

    array-length p1, p1

    iput p1, p0, Lqk/h;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lqk/h;->b(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqk/h;->a:[B

    iget v1, p0, Lqk/h;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lqk/h;->a:[B

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    move p1, v1

    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lqk/h;->a:[B

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqk/h;->b:I

    return v0
.end method
