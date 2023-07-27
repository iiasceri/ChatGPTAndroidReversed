.class public final Lkd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/b0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd/z;->a:I

    iput p2, p0, Lkd/z;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd/z;

    iget v1, p1, Lkd/z;->a:I

    iget v3, p0, Lkd/z;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkd/z;->b:I

    iget p1, p1, Lkd/z;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkd/z;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkd/z;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Llk/p;

    iget v1, p0, Lkd/z;->b:I

    iget v2, p0, Lkd/z;->a:I

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v2, v3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "try {\n                jt\u2026xception(e)\n            }"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Llk/p;-><init>(Lj$/time/LocalDate;)V

    sget-object v1, Lbd/a;->a:Lj$/time/format/DateTimeFormatter;

    iget-object v0, v0, Llk/p;->v:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    sget-object v2, Llk/u;->Companion:Llk/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    const-string v3, "systemDefault()"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Llk/t;->b(Lj$/time/ZoneId;)Llk/u;

    move-result-object v2

    sget-object v3, Lek/x0;->K:Lek/x0;

    invoke-virtual {v3}, Lek/x0;->t()Llk/n;

    move-result-object v3

    invoke-static {v3, v2}, Lza/e;->h1(Llk/n;Llk/u;)Llk/s;

    move-result-object v2

    new-instance v3, Llk/p;

    iget-object v2, v2, Llk/s;->v:Lj$/time/LocalDateTime;

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v2

    const-string v4, "value.toLocalDate()"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Llk/p;-><init>(Lj$/time/LocalDate;)V

    iget-object v2, v3, Llk/p;->v:Lj$/time/LocalDate;

    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lbd/a;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n        MonthFormatter\u2026(toJavaLocalDate())\n    }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbd/a;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n        MonthYearForma\u2026(toJavaLocalDate())\n    }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
