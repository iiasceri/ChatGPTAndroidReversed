.class public final Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:Llg/d;

.field public final C:I

.field public final D:J

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Llg/e;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Llg/a;->a:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Llg/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Llg/b;

    return-void
.end method

.method public constructor <init>(IIILlg/e;IILlg/d;IJ)V
    .locals 1

    const-string v0, "dayOfWeek"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "month"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/b;->v:I

    iput p2, p0, Llg/b;->w:I

    iput p3, p0, Llg/b;->x:I

    iput-object p4, p0, Llg/b;->y:Llg/e;

    iput p5, p0, Llg/b;->z:I

    iput p6, p0, Llg/b;->A:I

    iput-object p7, p0, Llg/b;->B:Llg/d;

    iput p8, p0, Llg/b;->C:I

    iput-wide p9, p0, Llg/b;->D:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Llg/b;

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Llg/b;->D:J

    iget-wide v2, p1, Llg/b;->D:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llg/b;

    iget v1, p1, Llg/b;->v:I

    iget v3, p0, Llg/b;->v:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llg/b;->w:I

    iget v3, p1, Llg/b;->w:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llg/b;->x:I

    iget v3, p1, Llg/b;->x:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llg/b;->y:Llg/e;

    iget-object v3, p1, Llg/b;->y:Llg/e;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Llg/b;->z:I

    iget v3, p1, Llg/b;->z:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Llg/b;->A:I

    iget v3, p1, Llg/b;->A:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llg/b;->B:Llg/d;

    iget-object v3, p1, Llg/b;->B:Llg/d;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Llg/b;->C:I

    iget v3, p1, Llg/b;->C:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Llg/b;->D:J

    iget-wide v5, p1, Llg/b;->D:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Llg/b;->v:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llg/b;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llg/b;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llg/b;->y:Llg/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llg/b;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Llg/b;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llg/b;->B:Llg/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llg/b;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llg/b;->D:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMTDate(seconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llg/b;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/b;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/b;->y:Llg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/b;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/b;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg/b;->B:Llg/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg/b;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llg/b;->D:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
