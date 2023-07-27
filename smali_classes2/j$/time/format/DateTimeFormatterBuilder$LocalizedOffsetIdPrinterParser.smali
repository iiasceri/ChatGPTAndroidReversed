.class final Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;
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
    name = "LocalizedOffsetIdPrinterParser"
.end annotation


# instance fields
.field private final style:Lj$/time/format/TextStyle;


# direct methods
.method constructor <init>(Lj$/time/format/TextStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    return-void
.end method

.method private static appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 5

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate$$ExternalSyntheticBackport5;->m(J)I

    move-result p1

    if-eqz p1, :cond_5

    div-int/lit16 v0, p1, 0xe10

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit8 v2, p1, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_1

    const-string p1, "-"

    goto :goto_0

    :cond_1
    const-string p1, "+"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const/16 v4, 0x3a

    if-ne p1, v3, :cond_2

    invoke-static {p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 p1, 0xa

    if-lt v0, p1, :cond_3

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    rem-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x30

    int-to-char p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->appendHMS(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method getDigit(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-lt p1, p2, :cond_1

    const/16 v0, 0x39

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 11

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v4, "GMT"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-nez v1, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    add-int/lit8 v5, p3, 0x3

    if-ne v5, v0, :cond_1

    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_c

    const/4 v1, -0x1

    :goto_0
    add-int/2addr v5, v3

    iget-object v2, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    sget-object v3, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    const/4 v4, 0x0

    const/16 v6, 0x3a

    if-ne v2, v3, :cond_8

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {p0, p2, v5}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v3, :cond_7

    if-ltz v2, :cond_7

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p0, p2, v7}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {p0, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v5, :cond_6

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v2

    add-int/lit8 v2, v7, 0x2

    if-ge v2, v0, :cond_5

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_5

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result p2

    if-ltz v0, :cond_5

    if-ltz p2, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move p2, v4

    move v4, v5

    goto :goto_5

    :cond_6
    :goto_2
    not-int p1, p3

    return p1

    :cond_7
    :goto_3
    not-int p1, p3

    return p1

    :cond_8
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, p2, v5}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_9

    not-int p1, p3

    return p1

    :cond_9
    if-ge v7, v0, :cond_b

    invoke-virtual {p0, p2, v7}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v2, :cond_a

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    add-int/lit8 v7, v7, 0x1

    :cond_a
    add-int/lit8 v2, v7, 0x2

    if-ge v2, v0, :cond_b

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_b

    if-ge v2, v0, :cond_b

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_b

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {p0, p2, v5}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-virtual {p0, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ltz v5, :cond_b

    if-ltz v2, :cond_b

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v2

    add-int/lit8 v7, v7, 0x3

    add-int/lit8 v2, v7, 0x2

    if-ge v2, v0, :cond_5

    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_5

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, p2, v0}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p2, v2}, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->getDigit(Ljava/lang/CharSequence;I)I

    move-result p2

    if-ltz v0, :cond_5

    if-ltz p2, :cond_5

    :goto_4
    mul-int/lit8 v0, v0, 0xa

    add-int v4, v0, p2

    add-int/lit8 v7, v7, 0x3

    goto :goto_1

    :cond_b
    move p2, v4

    :goto_5
    move v10, v7

    int-to-long v0, v1

    int-to-long v2, v3

    const-wide/16 v5, 0xe10

    mul-long/2addr v2, v5

    int-to-long v4, v4

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, p2

    add-long/2addr v2, v4

    mul-long v7, v0, v2

    sget-object v6, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object v5, p1

    move v9, p3

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1

    :cond_c
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v2, 0x0

    move-object v0, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$LocalizedOffsetIdPrinterParser;->style:Lj$/time/format/TextStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalizedOffset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
