.class public final Lwj/c;
.super Lwj/a;
.source "SourceFile"


# instance fields
.field public v:[Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lwj/a;-><init>()V

    iput-object v0, p0, Lwj/c;->v:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lwj/c;->w:I

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lwj/c;->w:I

    return v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lwj/c;->v:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lwj/c;->v:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwj/c;->v:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    iget v1, p0, Lwj/c;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lwj/c;->w:I

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwj/c;->v:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lih/i;->S3(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwj/b;

    invoke-direct {v0, p0}, Lwj/b;-><init>(Lwj/c;)V

    return-object v0
.end method
