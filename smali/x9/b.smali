.class public final Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx9/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/google/android/material/datepicker/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    return-object v0

    :pswitch_2
    const-class v0, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/q;

    const-class v0, Lcom/google/android/material/datepicker/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance p1, Lcom/google/android/material/datepicker/c;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lja/b;

    invoke-direct {v0, p1}, Lja/b;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    invoke-static {p1, v7}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v6, Lp9/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v6}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lp9/r;

    goto :goto_0

    :cond_1
    sget-object v5, Lm9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v5}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lm9/a;

    goto :goto_0

    :cond_2
    invoke-static {p1, v7}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance p1, Laa/i;

    invoke-direct {p1, v2, v5, v6}, Laa/i;-><init>(ILm9/a;Lp9/r;)V

    return-object p1

    :pswitch_5
    invoke-static {p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v6, v1

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_4

    invoke-static {p1, v1}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v5, Lp9/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v5}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp9/q;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1

    :cond_6
    invoke-static {p1, v0}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance p1, Laa/h;

    invoke-direct {p1, v2, v5}, Laa/h;-><init>(ILp9/q;)V

    return-object p1

    :pswitch_6
    invoke-static {p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v0

    move-object v1, v5

    move-object v2, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v4, :cond_8

    if-eq v7, v3, :cond_7

    invoke-static {p1, v6}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v6}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {p1, v6}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v2, :cond_9

    move-object v2, v5

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v7

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v7

    goto :goto_2

    :cond_a
    invoke-static {p1, v0}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance p1, Laa/g;

    invoke-direct {p1, v1, v2}, Laa/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_7
    invoke-static {p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v0

    move-object v6, v5

    move v5, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v4, :cond_d

    if-eq v8, v3, :cond_c

    if-eq v8, v1, :cond_b

    invoke-static {p1, v7}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v6}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    goto :goto_3

    :cond_c
    invoke-static {p1, v7}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_d
    invoke-static {p1, v7}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_3

    :cond_e
    invoke-static {p1, v0}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance p1, Laa/b;

    invoke-direct {p1, v2, v5, v6}, Laa/b;-><init>(IILandroid/content/Intent;)V

    return-object p1

    :pswitch_8
    new-instance v0, Lx9/c;

    invoke-direct {v0, p1}, Lx9/c;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :goto_4
    new-instance v0, Lcom/google/android/material/timepicker/g;

    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx9/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lja/b;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Laa/i;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Laa/h;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Laa/g;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Laa/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lx9/c;

    return-object p1

    :goto_0
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
