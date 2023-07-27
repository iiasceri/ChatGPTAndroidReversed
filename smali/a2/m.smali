.class public final La2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La2/m;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, La2/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, La2/m;-><init>(ZIZII)V

    sput-object v6, La2/m;->f:La2/m;

    return-void
.end method

.method public constructor <init>(ZIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La2/m;->a:Z

    iput p2, p0, La2/m;->b:I

    iput-boolean p3, p0, La2/m;->c:Z

    iput p4, p0, La2/m;->d:I

    iput p5, p0, La2/m;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La2/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La2/m;

    iget-boolean v1, p1, La2/m;->a:Z

    iget-boolean v3, p0, La2/m;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p1, La2/m;->b:I

    iget v3, p0, La2/m;->b:I

    if-ne v3, v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, La2/m;->c:Z

    iget-boolean v3, p1, La2/m;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p1, La2/m;->d:I

    iget v3, p0, La2/m;->d:I

    if-ne v3, v1, :cond_6

    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p1, p1, La2/m;->e:I

    iget v1, p0, La2/m;->e:I

    if-ne v1, p1, :cond_8

    move p1, v0

    goto :goto_2

    :cond_8
    move p1, v2

    :goto_2
    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x4cf

    const/16 v1, 0x4d5

    iget-boolean v2, p0, La2/m;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, La2/m;->b:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, La2/m;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, La2/m;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, La2/m;->e:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImeOptions(singleLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, La2/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/m;->b:I

    invoke-static {v1}, Lio/ktor/utils/io/v;->a3(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La2/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/m;->d:I

    invoke-static {v1}, Lio/ktor/utils/io/x;->Q0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La2/m;->e:I

    invoke-static {v1}, La2/l;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
