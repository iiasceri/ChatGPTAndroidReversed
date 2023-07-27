.class public final Lsk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsk/i;->c:Lsk/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsk/h;->a:Lzg/l;

    invoke-virtual {v1}, Lzg/l;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzg/l;->removeLast()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [C

    if-eqz v1, :cond_1

    iget v2, v0, Lsk/h;->b:I

    array-length v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lsk/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    :cond_1
    monitor-exit v0

    if-nez v3, :cond_2

    const/16 v0, 0x80

    new-array v3, v0, [C

    :cond_2
    iput-object v3, p0, Lsk/x;->a:[C

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, Lsk/x;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(this, newSize)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lsk/x;->a:[C

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lsk/i;->c:Lsk/i;

    iget-object v1, p0, Lsk/x;->a:[C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "array"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget v2, v0, Lsk/h;->b:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, Lsk/f;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, Lsk/h;->b:I

    iget-object v2, v0, Lsk/h;->a:Lzg/l;

    invoke-virtual {v2, v1}, Lzg/l;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->NUyipwAc:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lsk/x;->b:I

    invoke-virtual {p0, v1, v0}, Lsk/x;->a(II)V

    iget-object v1, p0, Lsk/x;->a:[C

    iget v2, p0, Lsk/x;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lsk/x;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lsk/x;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lsk/x;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lsk/x;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
