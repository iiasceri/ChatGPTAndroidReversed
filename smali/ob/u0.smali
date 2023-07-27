.class public final Lob/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lob/u0;


# instance fields
.field public final a:Lu1/a0;

.field public final b:Lg2/k;

.field public final c:La1/t;

.field public final d:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lob/u0;-><init>(Lu1/a0;Lg2/k;La1/t;Ljava/lang/Float;)V

    sput-object v0, Lob/u0;->e:Lob/u0;

    return-void
.end method

.method public constructor <init>(Lu1/a0;Lg2/k;La1/t;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/u0;->a:Lu1/a0;

    iput-object p2, p0, Lob/u0;->b:Lg2/k;

    iput-object p3, p0, Lob/u0;->c:La1/t;

    iput-object p4, p0, Lob/u0;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lob/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lob/u0;

    iget-object v1, p1, Lob/u0;->a:Lu1/a0;

    iget-object v3, p0, Lob/u0;->a:Lu1/a0;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lob/u0;->b:Lg2/k;

    iget-object v3, p1, Lob/u0;->b:Lg2/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lob/u0;->c:La1/t;

    iget-object v3, p1, Lob/u0;->c:La1/t;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lob/u0;->d:Ljava/lang/Float;

    iget-object p1, p1, Lob/u0;->d:Ljava/lang/Float;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lob/u0;->a:Lu1/a0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu1/a0;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/u0;->b:Lg2/k;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-wide v2, v2, Lg2/k;->a:J

    invoke-static {v2, v3}, Lg2/k;->d(J)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/u0;->c:La1/t;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    iget-wide v2, v2, La1/t;->a:J

    invoke-static {v2, v3}, Lyg/q;->a(J)I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/u0;->d:Ljava/lang/Float;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableStyle(headerTextStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/u0;->a:Lu1/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/u0;->b:Lg2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/u0;->c:La1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/u0;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
