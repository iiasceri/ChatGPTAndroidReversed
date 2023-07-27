.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public B:Ljava/lang/String;

.field public final v:Ljava/util/Calendar;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx9/b;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/datepicker/q;->w:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/q;->x:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/q;->y:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/q;->z:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/datepicker/q;->A:J

    return-void
.end method

.method public static a(II)Lcom/google/android/material/datepicker/q;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lcom/google/android/material/datepicker/q;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static b(J)Lcom/google/android/material/datepicker/q;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lcom/google/android/material/datepicker/q;

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yMMMM"

    invoke-static {v3, v2}, Lcom/google/android/material/datepicker/x;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/l0;->q(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2024

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->B:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/material/datepicker/q;

    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    iget-object p1, p1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/q;

    iget v1, p1, Lcom/google/android/material/datepicker/q;->w:I

    iget v3, p0, Lcom/google/android/material/datepicker/q;->w:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/q;->x:I

    iget p1, p1, Lcom/google/android/material/datepicker/q;->x:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/material/datepicker/q;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/datepicker/q;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/material/datepicker/q;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/datepicker/q;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
