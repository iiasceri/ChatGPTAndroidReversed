.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final v:Lcom/google/android/material/datepicker/q;

.field public final w:Lcom/google/android/material/datepicker/q;

.field public final x:Lcom/google/android/material/datepicker/b;

.field public final y:Lcom/google/android/material/datepicker/q;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx9/b;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->mFWDm:Ljava/lang/String;

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iput-object p2, p0, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/q;

    iput-object p4, p0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/q;

    iput p5, p0, Lcom/google/android/material/datepicker/c;->z:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/c;->x:Lcom/google/android/material/datepicker/b;

    iget-object p3, p1, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    iget-object v0, p2, Lcom/google/android/material/datepicker/q;->v:Ljava/util/Calendar;

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p4

    if-gtz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_5

    const/4 p4, 0x0

    invoke-static {p4}, Lcom/google/android/material/datepicker/x;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p4

    const/4 v0, 0x7

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p4

    if-gt p5, p4, :cond_5

    instance-of p3, p3, Ljava/util/GregorianCalendar;

    if-eqz p3, :cond_4

    iget p3, p2, Lcom/google/android/material/datepicker/q;->x:I

    iget p4, p1, Lcom/google/android/material/datepicker/q;->x:I

    sub-int p5, p3, p4

    mul-int/lit8 p5, p5, 0xc

    iget p2, p2, Lcom/google/android/material/datepicker/q;->w:I

    iget p1, p1, Lcom/google/android/material/datepicker/q;->w:I

    sub-int/2addr p2, p1

    add-int/2addr p2, p5

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/c;->B:I

    sub-int/2addr p3, p4

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/c;->A:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Gregorian calendars are supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/material/datepicker/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/c;

    iget-object v1, p1, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/q;

    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/q;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/q;

    iget-object v3, p1, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/q;

    invoke-static {v1, v3}, Ld3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/c;->z:I

    iget v3, p1, Lcom/google/android/material/datepicker/c;->z:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->x:Lcom/google/android/material/datepicker/b;

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->x:Lcom/google/android/material/datepicker/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/q;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/material/datepicker/c;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->x:Lcom/google/android/material/datepicker/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->v:Lcom/google/android/material/datepicker/q;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->w:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->y:Lcom/google/android/material/datepicker/q;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/c;->x:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/c;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
