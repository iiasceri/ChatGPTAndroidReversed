.class Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/time/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NumberPrinterParser"
.end annotation


# static fields
.field static final EXCEED_POINTS:[J


# instance fields
.field final field:Lj$/time/temporal/TemporalField;

.field final maxWidth:I

.field final minWidth:I

.field private final signStyle:Lj$/time/format/SignStyle;

.field final subsequentWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetsignStyle(Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;)Lj$/time/format/SignStyle;
    .locals 0

    iget-object p0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
.end method

.method constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iput p3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iput-object p4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    const/4 p1, 0x0

    iput p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    return-void
.end method

.method protected constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iput p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iput p3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iput-object p4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    iput p5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    return-void
.end method


# virtual methods
.method public format(Lj$/time/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 10

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimePrintContext;->getValue(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->getValue(Lj$/time/format/DateTimePrintContext;J)J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/format/DateTimePrintContext;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object p1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "9223372036854775808"

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    const-string v6, " cannot be printed as the value "

    const-string v7, "Field "

    if-gt v4, v5, :cond_9

    invoke-virtual {p1, v0}, Lj$/time/format/DecimalStyle;->convertNumberToI18N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-ltz v4, :cond_4

    sget-object v4, Lj$/time/format/DateTimeFormatterBuilder$3;->$SwitchMap$java$time$format$SignStyle:[I

    iget-object v6, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getPositiveSign()C

    move-result v2

    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_7

    sget-object v5, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->EXCEED_POINTS:[J

    aget-wide v4, v5, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    goto :goto_1

    :cond_4
    sget-object v4, Lj$/time/format/DateTimeFormatterBuilder$3;->$SwitchMap$java$time$format$SignStyle:[I

    iget-object v9, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Lj$/time/DateTimeException;

    iget-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " cannot be negative according to the SignStyle"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getNegativeSign()C

    move-result v2

    goto :goto_2

    :cond_7
    :goto_3
    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_8

    invoke-virtual {p1}, Lj$/time/format/DecimalStyle;->getZeroDigit()C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v8

    :cond_9
    new-instance p1, Lj$/time/DateTimeException;

    iget-object p2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " exceeds the maximum print width of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getValue(Lj$/time/format/DateTimePrintContext;J)J
    .locals 0

    return-wide p2
.end method

.method isFixedWidth(Lj$/time/format/DateTimeParseContext;)Z
    .locals 1

    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-lez p1, :cond_0

    iget p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public parse(Lj$/time/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/format/DecimalStyle;->getPositiveSign()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v3

    iget v7, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v8, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne v7, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lj$/time/format/SignStyle;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v0, v4

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/format/DecimalStyle;->getNegativeSign()C

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v3

    iget v7, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v8, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    if-ne v7, v8, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lj$/time/format/SignStyle;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v2, v4

    move v0, v5

    goto :goto_2

    :cond_6
    iget-object v2, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    sget-object v3, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v2

    if-eqz v2, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v7, v0

    move v0, v4

    move v2, v0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lj$/time/format/DateTimeParseContext;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    iget v3, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    :goto_4
    add-int v8, v7, v3

    if-le v8, v1, :cond_a

    not-int v0, v7

    return v0

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->isFixedWidth(Lj$/time/format/DateTimeParseContext;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/16 v9, 0x9

    goto :goto_6

    :cond_c
    :goto_5
    iget v9, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    :goto_6
    iget v10, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_7
    const/4 v10, 0x2

    const/4 v13, 0x0

    if-ge v4, v10, :cond_13

    add-int/2addr v9, v7

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v7

    const-wide/16 v14, 0x0

    :goto_8
    if-ge v10, v9, :cond_10

    add-int/lit8 v16, v10, 0x1

    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->getDecimalStyle()Lj$/time/format/DecimalStyle;

    move-result-object v12

    invoke-virtual {v12, v10}, Lj$/time/format/DecimalStyle;->convertToDigit(C)I

    move-result v10

    if-gez v10, :cond_d

    add-int/lit8 v10, v16, -0x1

    if-ge v10, v8, :cond_11

    not-int v0, v7

    return v0

    :cond_d
    sub-int v12, v16, v7

    const/16 v5, 0x12

    if-le v12, v5, :cond_f

    if-nez v13, :cond_e

    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    :cond_e
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    int-to-long v12, v10

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    move v5, v8

    move/from16 p3, v9

    goto :goto_9

    :cond_f
    const-wide/16 v17, 0xa

    mul-long v14, v14, v17

    move v5, v8

    move/from16 p3, v9

    int-to-long v8, v10

    add-long/2addr v14, v8

    :goto_9
    move/from16 v9, p3

    move v8, v5

    move/from16 v10, v16

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v11, p2

    :cond_11
    move v5, v8

    iget v8, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    if-lez v8, :cond_12

    if-nez v4, :cond_12

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move v8, v5

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    move v5, v10

    goto :goto_a

    :cond_13
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_a
    if-eqz v0, :cond_17

    if-eqz v13, :cond_15

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_14
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v13

    goto :goto_b

    :cond_15
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v1, v14, v1

    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v1

    if-eqz v1, :cond_16

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_16
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_c

    :cond_17
    iget-object v0, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    sget-object v1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    if-ne v0, v1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/DateTimeParseContext;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_19

    sub-int v0, v5, v7

    iget v1, v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    if-eqz v2, :cond_18

    if-gt v0, v1, :cond_19

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_18
    if-le v0, v1, :cond_19

    not-int v0, v7

    return v0

    :cond_19
    :goto_b
    move-wide v2, v14

    :goto_c
    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1a

    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v5, v5, -0x1

    :cond_1a
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->setValue(Lj$/time/format/DateTimeParseContext;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->setValue(Lj$/time/format/DateTimeParseContext;JII)I

    move-result v0

    return v0
.end method

.method setValue(Lj$/time/format/DateTimeParseContext;JII)I
    .locals 6

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    move-object v0, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/DateTimeParseContext;->setParsedField(Lj$/time/temporal/TemporalField;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    const/4 v1, 0x1

    const-string v2, ")"

    const-string v3, "Value("

    if-ne v0, v1, :cond_0

    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    const/16 v4, 0x13

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    sget-object v4, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    const-string v4, ","

    if-ne v0, v1, :cond_1

    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    sget-object v6, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    if-ne v5, v6, :cond_1

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method withFixedWidth()Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 8

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v5, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget-object v6, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    return-object v0
.end method

.method withSubsequentWidth(I)Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;
    .locals 7

    new-instance v6, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;

    iget-object v1, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->field:Lj$/time/temporal/TemporalField;

    iget v2, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->minWidth:I

    iget v3, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->maxWidth:I

    iget-object v4, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->signStyle:Lj$/time/format/SignStyle;

    iget v0, p0, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;->subsequentWidth:I

    add-int v5, v0, p1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/DateTimeFormatterBuilder$NumberPrinterParser;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    return-object v6
.end method
