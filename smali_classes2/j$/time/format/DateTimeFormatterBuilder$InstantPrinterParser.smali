.class final Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstantPrinterParser"
.end annotation


# instance fields
.field private final fractionalDigits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    return-void
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    sget-object v5, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimePrintContext;->getTemporal()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    invoke-interface {v3, v5}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2, v3}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v2

    const-wide v10, -0xe79747c00L

    cmp-long v3, v6, v10

    const-string v5, ":00"

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    const-wide v13, 0xe79747c00L

    const-wide v8, 0x497968bd80L

    if-ltz v3, :cond_4

    sub-long/2addr v6, v8

    add-long/2addr v6, v13

    invoke-static {v6, v7, v8, v9}, Lj$/time/DesugarLocalDate$$ExternalSyntheticBackport1;->m(JJ)J

    move-result-wide v15

    add-long/2addr v10, v15

    invoke-static {v6, v7, v8, v9}, Lj$/time/Clock$TickClock$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v13

    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v6, v7, v4, v3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_3

    const/16 v6, 0x2b

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v6, v13

    div-long v10, v6, v8

    rem-long/2addr v6, v8

    sub-long v8, v6, v13

    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v8, v9, v4, v3}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    if-gez v5, :cond_8

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getYear()I

    move-result v3

    const/16 v5, -0x2710

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v8, 0x2

    const-wide/16 v5, 0x1

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v3, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v3, v6, v13

    if-nez v3, :cond_7

    invoke-virtual {v1, v8, v10, v11}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v8, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v1, v8, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    iget v3, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    if-gez v3, :cond_9

    if-gtz v2, :cond_a

    :cond_9
    if-lez v3, :cond_e

    :cond_a
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v3, 0x5f5e100

    :goto_3
    iget v5, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    if-gtz v2, :cond_d

    :cond_b
    const/4 v6, -0x2

    if-ne v5, v6, :cond_c

    if-gtz v2, :cond_d

    rem-int/lit8 v6, v4, 0x3

    if-nez v6, :cond_d

    :cond_c
    if-ge v4, v5, :cond_e

    :cond_d
    div-int v5, v2, v3

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v5, v3

    sub-int/2addr v2, v5

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v12
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p3

    iget v1, v0, Lj$/time/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez v1, :cond_1

    const/16 v1, 0x9

    :cond_1
    new-instance v4, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v4}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    sget-object v5, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatterBuilder;->append(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v5, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    const/16 v8, 0x3a

    invoke-virtual {v4, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v9, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v4, v9, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v8, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    invoke-virtual {v4, v8, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v4

    sget-object v10, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    const/4 v6, 0x1

    invoke-virtual {v4, v10, v3, v1, v6}, Lj$/time/format/DateTimeFormatterBuilder;->appendFraction(Lj$/time/temporal/TemporalField;IIZ)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->toPrinterParser(Z)Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->copy()Lj$/time/format/DateTimeParseContext;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v1, v3, v4, v7}, Lj$/time/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    move-result v11

    if-gez v11, :cond_2

    return v11

    :cond_2
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3, v1}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sget-object v1, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3, v1}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v15

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    invoke-virtual {v3, v1}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v16

    invoke-virtual {v3, v5}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v3, v9}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v3, v8}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v10}, Lj$/time/format/DateTimeParseContext;->getParsed(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_2
    const/16 v3, 0x18

    if-ne v1, v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v8, :cond_5

    move/from16 v17, v2

    move/from16 v19, v5

    move v2, v6

    goto :goto_3

    :cond_5
    const/16 v3, 0x17

    if-ne v1, v3, :cond_6

    const/16 v3, 0x3b

    if-ne v4, v3, :cond_6

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->setParsedLeapSecond()V

    move/from16 v17, v1

    move/from16 v19, v3

    goto :goto_3

    :cond_6
    move/from16 v17, v1

    move/from16 v19, v5

    :goto_3
    long-to-int v1, v12

    rem-int/lit16 v14, v1, 0x2710

    const/16 v20, 0x0

    move/from16 v18, v4

    :try_start_0
    invoke-static/range {v14 .. v20}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    div-long/2addr v12, v3

    const-wide v3, 0x497968bd80L

    invoke-static {v12, v13, v3, v4}, Lj$/time/Duration$$ExternalSyntheticBackport0;->m(JJ)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v1

    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v1, p1

    move/from16 v5, p3

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result v6

    int-to-long v3, v8

    move-object v2, v10

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result v1

    return v1

    :catch_0
    not-int v1, v7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
