.class public final Ln5/h;
.super Ln5/i;
.source "SourceFile"


# instance fields
.field public final a:Ld1/b;

.field public final b:Lx5/o;


# direct methods
.method public constructor <init>(Ld1/b;Lx5/o;)V
    .locals 0

    invoke-direct {p0}, Ln5/i;-><init>()V

    iput-object p1, p0, Ln5/h;->a:Ld1/b;

    iput-object p2, p0, Ln5/h;->b:Lx5/o;

    return-void
.end method


# virtual methods
.method public final a()Ld1/b;
    .locals 1

    iget-object v0, p0, Ln5/h;->a:Ld1/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln5/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln5/h;

    iget-object v1, p1, Ln5/h;->a:Ld1/b;

    iget-object v3, p0, Ln5/h;->a:Ld1/b;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln5/h;->b:Lx5/o;

    iget-object p1, p1, Ln5/h;->b:Lx5/o;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln5/h;->a:Ld1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln5/h;->b:Lx5/o;

    invoke-virtual {v1}, Lx5/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/h;->a:Ld1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln5/h;->b:Lx5/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
