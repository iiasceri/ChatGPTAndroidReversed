.class public abstract Llg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Llg/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static final a(IIIILlg/d;I)Llg/b;
    .locals 2

    const-string v0, "month"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llg/a;->a:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    const/4 p5, 0x2

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v0, p5, p4}, Ljava/util/Calendar;->set(II)V

    const/4 p4, 0x5

    invoke-virtual {v0, p4, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xb

    invoke-virtual {v0, p3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Llg/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Llg/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Calendar;Ljava/lang/Long;)Llg/b;
    .locals 13

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    const/4 v5, 0x2

    sub-int/2addr v1, v5

    rem-int/2addr v1, p1

    invoke-static {}, Llg/e;->values()[Llg/e;

    move-result-object p1

    aget-object p1, p1, v1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Llg/d;->values()[Llg/d;

    move-result-object v5

    aget-object v8, v5, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    new-instance v12, Llg/b;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    int-to-long v0, v0

    add-long/2addr v10, v0

    move-object v1, v12

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Llg/b;-><init>(IIILlg/e;IILlg/d;IJ)V

    return-object v12
.end method
