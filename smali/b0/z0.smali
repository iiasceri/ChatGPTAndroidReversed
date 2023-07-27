.class public final Lb0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb0/z0;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb0/z0;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v1, v2}, Lb0/z0;-><init>(III)V

    sput-object v0, Lb0/z0;->e:Lb0/z0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    move p2, v2

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/z0;->a:I

    iput-boolean v0, p0, Lb0/z0;->b:Z

    iput v1, p0, Lb0/z0;->c:I

    iput p2, p0, Lb0/z0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb0/z0;

    iget v1, p1, Lb0/z0;->a:I

    iget v3, p0, Lb0/z0;->a:I

    if-ne v3, v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lb0/z0;->b:Z

    iget-boolean v3, p1, Lb0/z0;->b:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p1, Lb0/z0;->c:I

    iget v3, p0, Lb0/z0;->c:I

    if-ne v3, v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p1, p1, Lb0/z0;->d:I

    iget v1, p0, Lb0/z0;->d:I

    if-ne v1, p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb0/z0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb0/z0;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb0/z0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb0/z0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb0/z0;->a:I

    invoke-static {v1}, Lio/ktor/utils/io/v;->a3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb0/z0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/z0;->c:I

    invoke-static {v1}, Lio/ktor/utils/io/x;->Q0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/z0;->d:I

    invoke-static {v1}, La2/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
