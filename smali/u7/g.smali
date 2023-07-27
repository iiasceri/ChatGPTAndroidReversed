.class public final Lu7/g;
.super Lt9/a;
.source "SourceFile"


# instance fields
.field public final R:Ljava/lang/String;

.field public final S:Lp7/c;

.field public final T:Ljava/lang/Throwable;

.field public final U:Ljava/lang/String;

.field public final V:Z

.field public final W:Ljava/util/Map;

.field public final X:Ls7/c;

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp7/c;Ljava/lang/Throwable;ZLjava/util/Map;Ls7/c;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    new-instance p6, Ls7/c;

    invoke-direct {p6}, Ls7/c;-><init>()V

    :cond_0
    and-int/lit16 v0, p8, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p7, v1

    :cond_1
    and-int/lit16 p8, p8, 0x100

    if-eqz p8, :cond_2

    const/4 p8, 0x1

    goto :goto_0

    :cond_2
    const/4 p8, 0x0

    :goto_0
    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "eventTime"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sourceType"

    invoke-static {v0, p8}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Lt9/a;-><init>()V

    iput-object p1, p0, Lu7/g;->R:Ljava/lang/String;

    iput-object p2, p0, Lu7/g;->S:Lp7/c;

    iput-object p3, p0, Lu7/g;->T:Ljava/lang/Throwable;

    iput-object v1, p0, Lu7/g;->U:Ljava/lang/String;

    iput-boolean p4, p0, Lu7/g;->V:Z

    iput-object p5, p0, Lu7/g;->W:Ljava/util/Map;

    iput-object p6, p0, Lu7/g;->X:Ls7/c;

    iput-object p7, p0, Lu7/g;->Y:Ljava/lang/String;

    iput p8, p0, Lu7/g;->Z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu7/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu7/g;

    iget-object v1, p1, Lu7/g;->R:Ljava/lang/String;

    iget-object v3, p0, Lu7/g;->R:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu7/g;->S:Lp7/c;

    iget-object v3, p1, Lu7/g;->S:Lp7/c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu7/g;->T:Ljava/lang/Throwable;

    iget-object v3, p1, Lu7/g;->T:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu7/g;->U:Ljava/lang/String;

    iget-object v3, p1, Lu7/g;->U:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lu7/g;->V:Z

    iget-boolean v3, p1, Lu7/g;->V:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu7/g;->W:Ljava/util/Map;

    iget-object v3, p1, Lu7/g;->W:Ljava/util/Map;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu7/g;->X:Ls7/c;

    iget-object v3, p1, Lu7/g;->X:Ls7/c;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu7/g;->Y:Ljava/lang/String;

    iget-object v3, p1, Lu7/g;->Y:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lu7/g;->Z:I

    iget p1, p1, Lu7/g;->Z:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lu7/g;->R:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu7/g;->S:Lp7/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lu7/g;->T:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu7/g;->U:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lu7/g;->V:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu7/g;->W:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lu7/g;->X:Ls7/c;

    invoke-virtual {v1}, Ls7/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu7/g;->Y:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu7/g;->Z:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final p2()Ls7/c;
    .locals 1

    iget-object v0, p0, Lu7/g;->X:Ls7/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddError(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu7/g;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/g;->S:Lp7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/g;->T:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/g;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFatal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu7/g;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/g;->W:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/g;->X:Ls7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7/g;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu7/g;->Z:I

    invoke-static {v1}, Lo1/f;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
