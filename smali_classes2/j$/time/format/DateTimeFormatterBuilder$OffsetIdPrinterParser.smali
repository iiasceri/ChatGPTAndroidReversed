.class final Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;
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
    name = "OffsetIdPrinterParser"
.end annotation


# static fields
.field static final INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

.field static final INSTANCE_ID_ZERO:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

.field static final PATTERNS:[Ljava/lang/String;


# instance fields
.field private final noOffsetText:Ljava/lang/String;

.field private final style:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "+HH"

    const-string v1, "+HHmm"

    const-string v2, "+HH:mm"

    const-string v3, "+HHMM"

    const-string v4, "+HH:MM"

    const-string v5, "+HHMMss"

    const-string v6, "+HH:MM:ss"

    const-string v7, "+HHMMSS"

    const-string v8, "+HH:MM:SS"

    const-string v9, "+HHmmss"

    const-string v10, "+HH:mm:ss"

    const-string v11, "+H"

    const-string v12, "+Hmm"

    const-string v13, "+H:mm"

    const-string v14, "+HMM"

    const-string v15, "+H:MM"

    const-string v16, "+HMMss"

    const-string v17, "+H:MM:ss"

    const-string v18, "+HMMSS"

    const-string v19, "+H:MM:SS"

    const-string v20, "+Hmmss"

    const-string v21, "+H:mm:ss"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_Z:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->INSTANCE_ID_ZERO:Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "noOffsetText"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->checkPattern(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    rem-int/lit8 p1, p1, 0xb

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    iput-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    return-void
.end method

.method private checkPattern(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone offset pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatZeroPad(ZILjava/lang/StringBuilder;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, ":"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, p2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private isColon()Z
    .locals 1

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    if-lez v0, :cond_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPaddedHour()Z
    .locals 2

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parseDigits(Ljava/lang/CharSequence;ZI[I)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p4, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_3

    if-eq p3, v2, :cond_3

    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    add-int/lit8 p2, v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p2, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-lt v1, p2, :cond_7

    const/16 v4, 0x39

    if-gt v1, v4, :cond_7

    if-lt p1, p2, :cond_7

    if-le p1, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr v1, p2

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p1, p2

    add-int/2addr v1, p1

    if-ltz v1, :cond_7

    const/16 p1, 0x3b

    if-le v1, p1, :cond_6

    goto :goto_2

    :cond_6
    aput v1, p4, p3

    aput v3, p4, v0

    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method private parseHour(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    if-nez p1, :cond_1

    aget p1, p3, p2

    not-int p1, p1

    aput p1, p3, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private parseMinute(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p4}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aget p2, p4, p1

    not-int p2, p2

    aput p2, p4, p1

    :cond_0
    return-void
.end method

.method private parseOptionalMinuteSecond(Ljava/lang/CharSequence;Z[I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p3}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    :cond_0
    return-void
.end method

.method private parseSecond(Ljava/lang/CharSequence;ZZ[I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0, p4}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseDigits(Ljava/lang/CharSequence;ZI[I)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aget p2, p4, p1

    not-int p2, p2

    aput p2, p4, p1

    :cond_0
    return-void
.end method

.method private parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p4, v0

    new-array v2, p3, [C

    move v3, v0

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-ge v3, p3, :cond_3

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_2

    const/16 v7, 0x39

    if-le v1, v7, :cond_1

    goto :goto_1

    :cond_1
    aput-char v1, v2, v3

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    move v1, v6

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v6, -0x1

    :cond_3
    :goto_2
    if-ge v4, p2, :cond_4

    aget p1, p4, v0

    not-int p1, p1

    aput p1, p4, v0

    return-void

    :cond_4
    const/4 p1, 0x4

    const/4 p2, 0x3

    const/4 p3, 0x2

    const/4 v3, 0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0xa

    aget-char v6, v2, v3

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    aput v4, p4, v3

    aget-char v3, v2, p3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, p2

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, p4, p3

    aget-char p1, v2, p1

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    const/4 p3, 0x5

    aget-char p3, v2, p3

    sub-int/2addr p3, v5

    add-int/2addr p1, p3

    aput p1, p4, p2

    goto :goto_3

    :pswitch_1
    aget-char v4, v2, v0

    sub-int/2addr v4, v5

    aput v4, p4, v3

    aget-char v3, v2, v3

    sub-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0xa

    aget-char v4, v2, p3

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    aput v3, p4, p3

    aget-char p3, v2, p2

    sub-int/2addr p3, v5

    mul-int/lit8 p3, p3, 0xa

    aget-char p1, v2, p1

    sub-int/2addr p1, v5

    add-int/2addr p3, p1

    aput p3, p4, p2

    goto :goto_3

    :pswitch_2
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char v4, v2, v3

    sub-int/2addr v4, v5

    add-int/2addr p1, v4

    aput p1, p4, v3

    aget-char p1, v2, p3

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char p2, v2, p2

    sub-int/2addr p2, v5

    add-int/2addr p1, p2

    aput p1, p4, p3

    goto :goto_3

    :pswitch_3
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    aput p1, p4, v3

    aget-char p1, v2, v3

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char p2, v2, p3

    sub-int/2addr p2, v5

    add-int/2addr p1, p2

    aput p1, p4, p3

    goto :goto_3

    :pswitch_4
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    mul-int/lit8 p1, p1, 0xa

    aget-char p2, v2, v3

    sub-int/2addr p2, v5

    add-int/2addr p1, p2

    aput p1, p4, v3

    goto :goto_3

    :pswitch_5
    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    aput p1, p4, v3

    :goto_3
    aput v1, p4, v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 7

    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/LocalDate$$ExternalSyntheticBackport5;->m(J)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1
    div-int/lit16 v2, p1, 0xe10

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    div-int/lit8 v3, p1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    rem-int/lit8 v4, p1, 0x3c

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gez p1, :cond_2

    const-string p1, "-"

    goto :goto_1

    :cond_2
    const-string p1, "+"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isPaddedHour()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0xa

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v2, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0, v0, v2, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    :goto_3
    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    const/4 v0, 0x3

    const/16 v6, 0x8

    if-lt p1, v0, :cond_5

    if-le p1, v6, :cond_7

    :cond_5
    const/16 v0, 0x9

    if-lt p1, v0, :cond_6

    if-gtz v4, :cond_7

    :cond_6
    if-lt p1, v1, :cond_9

    if-lez v3, :cond_9

    :cond_7
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isColon()Z

    move-result p1

    invoke-direct {p0, p1, v3, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v3

    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->style:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_8

    if-eq p1, v6, :cond_8

    const/4 v0, 0x5

    if-lt p1, v0, :cond_9

    if-lez v4, :cond_9

    :cond_8
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isColon()Z

    move-result p1

    invoke-direct {p0, p1, v4, p2}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->formatZeroPad(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v4

    :cond_9
    if-nez v2, :cond_a

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_a
    :goto_4
    return v1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v1, v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    if-ne v8, v9, :cond_2

    :goto_0
    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result v1

    return v1

    :cond_0
    if-ne v8, v9, :cond_1

    not-int v1, v8

    return v1

    :cond_1
    iget-object v4, v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/DateTimeParseContext;->subSequenceEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const-wide/16 v3, 0x0

    add-int v6, v8, v10

    move-object/from16 v1, p1

    move/from16 v5, p3

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_c

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isColon()Z

    move-result v3

    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->isPaddedHour()Z

    move-result v4

    const/4 v5, 0x4

    new-array v6, v5, [I

    add-int/lit8 v11, v8, 0x1

    const/4 v12, 0x0

    aput v11, v6, v12

    iget v11, v0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v13

    if-nez v13, :cond_a

    const/16 v13, 0x3a

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    if-nez v11, :cond_5

    add-int/lit8 v11, v8, 0x3

    if-le v9, v11, :cond_5

    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_5

    goto :goto_3

    :cond_5
    const/16 v11, 0x9

    goto :goto_6

    :cond_6
    :goto_3
    const/16 v11, 0xa

    goto :goto_5

    :cond_7
    if-nez v3, :cond_9

    const/16 v14, 0xb

    if-ne v11, v14, :cond_8

    add-int/lit8 v11, v8, 0x3

    if-le v9, v11, :cond_8

    add-int/lit8 v9, v8, 0x2

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v13, :cond_9

    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_8

    goto :goto_4

    :cond_8
    const/16 v11, 0x14

    goto :goto_6

    :cond_9
    :goto_4
    const/16 v11, 0x15

    :goto_5
    move v3, v2

    :cond_a
    :goto_6
    const/4 v9, 0x6

    const/4 v13, 0x3

    packed-switch v11, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    invoke-direct {p0, v7, v2, v9, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_1
    const/4 v3, 0x5

    invoke-direct {p0, v7, v3, v9, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_2
    invoke-direct {p0, v7, v13, v9, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_3
    invoke-direct {p0, v7, v13, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_4
    invoke-direct {p0, v7, v2, v5, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseVariableWidthDigits(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_5
    invoke-direct {p0, v7, v4, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    invoke-direct {p0, v7, v3, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseOptionalMinuteSecond(Ljava/lang/CharSequence;Z[I)V

    goto :goto_7

    :pswitch_6
    invoke-direct {p0, v7, v4, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    invoke-direct {p0, v7, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseMinute(Ljava/lang/CharSequence;ZZ[I)V

    invoke-direct {p0, v7, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseSecond(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    :pswitch_7
    invoke-direct {p0, v7, v4, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    invoke-direct {p0, v7, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseMinute(Ljava/lang/CharSequence;ZZ[I)V

    invoke-direct {p0, v7, v3, v12, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseSecond(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    :pswitch_8
    invoke-direct {p0, v7, v4, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    invoke-direct {p0, v7, v3, v2, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseMinute(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    :pswitch_9
    invoke-direct {p0, v7, v4, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    invoke-direct {p0, v7, v3, v12, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseMinute(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    :pswitch_a
    invoke-direct {p0, v7, v4, v6}, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->parseHour(Ljava/lang/CharSequence;Z[I)V

    :goto_7
    aget v7, v6, v12

    if-lez v7, :cond_c

    aget v2, v6, v2

    const/16 v3, 0x17

    if-gt v2, v3, :cond_b

    const/4 v3, 0x2

    aget v3, v6, v3

    const/16 v4, 0x3b

    if-gt v3, v4, :cond_b

    aget v5, v6, v13

    if-gt v5, v4, :cond_b

    int-to-long v9, v1

    int-to-long v1, v2

    const-wide/16 v11, 0xe10

    mul-long/2addr v1, v11

    int-to-long v3, v3

    const-wide/16 v11, 0x3c

    mul-long/2addr v3, v11

    add-long/2addr v1, v3

    int-to-long v3, v5

    add-long/2addr v1, v3

    mul-long v3, v9, v1

    sget-object v2, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    move-object/from16 v1, p1

    move/from16 v5, p3

    move v6, v7

    goto/16 :goto_1

    :cond_b
    new-instance v1, Lj$/time/DateTimeException;

    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    invoke-direct {v1, v2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    not-int v1, v8

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->noOffsetText:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->PATTERNS:[Ljava/lang/String;

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$OffsetIdPrinterParser;->type:I

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Offset("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
