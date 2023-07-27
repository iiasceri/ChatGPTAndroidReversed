.class public abstract Lt4/k;
.super Lt4/j;
.source "SourceFile"


# instance fields
.field public a:[Lv2/f;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt4/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/k;->a:[Lv2/f;

    const/4 v0, 0x0

    iput v0, p0, Lt4/k;->c:I

    return-void
.end method

.method public constructor <init>(Lt4/k;)V
    .locals 1

    invoke-direct {p0}, Lt4/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/k;->a:[Lv2/f;

    const/4 v0, 0x0

    iput v0, p0, Lt4/k;->c:I

    iget-object v0, p1, Lt4/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lt4/k;->b:Ljava/lang/String;

    iget v0, p1, Lt4/k;->d:I

    iput v0, p0, Lt4/k;->d:I

    iget-object p1, p1, Lt4/k;->a:[Lv2/f;

    invoke-static {p1}, Lza/e;->T([Lv2/f;)[Lv2/f;

    move-result-object p1

    iput-object p1, p0, Lt4/k;->a:[Lv2/f;

    return-void
.end method


# virtual methods
.method public getPathData()[Lv2/f;
    .locals 1

    iget-object v0, p0, Lt4/k;->a:[Lv2/f;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lv2/f;)V
    .locals 6

    iget-object v0, p0, Lt4/k;->a:[Lv2/f;

    invoke-static {v0, p1}, Lza/e;->q([Lv2/f;[Lv2/f;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lza/e;->T([Lv2/f;)[Lv2/f;

    move-result-object p1

    iput-object p1, p0, Lt4/k;->a:[Lv2/f;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lt4/k;->a:[Lv2/f;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lv2/f;->a:C

    iput-char v4, v3, Lv2/f;->a:C

    move v3, v1

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lv2/f;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, Lv2/f;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
