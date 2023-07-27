.class public abstract Llk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Llk/q;->a:J

    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Llk/q;->b:J

    return-void
.end method

.method public static final a(Llk/p;ILlk/e;)Llk/p;
    .locals 10

    const-string v0, "unit"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    int-to-long v0, p1

    neg-long v0, v0

    iget-object p1, p0, Llk/p;->v:Lj$/time/LocalDate;

    :try_start_0
    iget v2, p2, Llk/e;->b:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lqj/c;->m0(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    add-long v6, v4, v2

    xor-long/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    xor-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr p1, v2

    if-eqz p1, :cond_2

    invoke-static {v6, v7}, Llk/q;->b(J)Lj$/time/LocalDate;

    move-result-object p1

    new-instance v2, Llk/p;

    invoke-direct {v2, p1}, Llk/p;-><init>(Lj$/time/LocalDate;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v2, p1, Lj$/time/DateTimeException;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljava/lang/ArithmeticException;

    if-nez v2, :cond_3

    throw p1

    :cond_3
    new-instance v2, Landroidx/fragment/app/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The result of adding "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is out of LocalDate range."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Landroidx/fragment/app/w;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public static final b(J)Lj$/time/LocalDate;
    .locals 4

    sget-wide v0, Llk/q;->b:J

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sget-wide v2, Llk/q;->a:J

    cmp-long v0, v2, p0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    const-string p1, "ofEpochDay(epochDay)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Lj$/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lv3/TEZU/UHZKfkUl;->ESiYOpSugZ:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " is out of supported LocalDate range."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
