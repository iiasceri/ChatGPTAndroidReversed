.class public final Ldm/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/InputEvent;

.field public final b:J

.field public final c:I

.field public d:Lkh/a;


# direct methods
.method public constructor <init>(Landroid/view/InputEvent;JILkh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/j;->a:Landroid/view/InputEvent;

    iput-wide p2, p0, Ldm/j;->b:J

    iput p4, p0, Ldm/j;->c:I

    iput-object p5, p0, Ldm/j;->d:Lkh/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeliveredInput(deliveryUptime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lak/c;->x:Lak/c;

    sget v2, Lak/a;->y:I

    const-string v2, "unit"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v2, Lak/a;->w:J

    iget-wide v4, p0, Ldm/j;->b:J

    cmp-long v2, v4, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_0
    sget-wide v6, Lak/a;->x:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    shr-long v6, v4, v2

    long-to-double v6, v6

    long-to-int v4, v4

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lak/c;->w:Lak/c;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v6, v7, v2, v1}, Lb0/i1;->T0(DLak/c;Lak/c;)D

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v4, Lak/b;->a:[Ljava/lang/ThreadLocal;

    array-length v5, v4

    const-string v6, "0"

    if-lez v5, :cond_6

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/text/DecimalFormat;

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v4, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_3
    invoke-virtual {v4, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format.format(value)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", framesSinceDelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldm/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldm/j;->a:Landroid/view/InputEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
