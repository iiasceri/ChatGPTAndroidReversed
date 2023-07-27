.class public final Lu7/x;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final R:Lp7/b;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/util/Map;

.field public final U:Ls7/c;


# direct methods
.method public constructor <init>(Lp7/b;Ljava/util/LinkedHashMap;Ls7/c;)V
    .locals 0

    invoke-direct {p0}, Lt9/a;-><init>()V

    iput-object p1, p0, Lu7/x;->R:Lp7/b;

    const-string p1, ""

    iput-object p1, p0, Lu7/x;->S:Ljava/lang/String;

    iput-object p2, p0, Lu7/x;->T:Ljava/util/Map;

    iput-object p3, p0, Lu7/x;->U:Ls7/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu7/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu7/x;

    iget-object v1, p1, Lu7/x;->R:Lp7/b;

    iget-object v3, p0, Lu7/x;->R:Lp7/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu7/x;->S:Ljava/lang/String;

    iget-object v3, p1, Lu7/x;->S:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu7/x;->T:Ljava/util/Map;

    iget-object v3, p1, Lu7/x;->T:Ljava/util/Map;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu7/x;->U:Ls7/c;

    iget-object p1, p1, Lu7/x;->U:Ls7/c;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu7/x;->R:Lp7/b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu7/x;->S:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu7/x;->T:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu7/x;->U:Ls7/c;

    invoke-virtual {v1}, Ls7/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final p2()Ls7/c;
    .locals 1

    iget-object v0, p0, Lu7/x;->U:Ls7/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StopAction(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu7/x;->R:Lp7/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/x;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/x;->T:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/x;->U:Ls7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
