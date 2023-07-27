.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/activity/result/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lp9/e;Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lp9/e;->v:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lp9/e;->w:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lp9/e;->x:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lp9/e;->y:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lp9/e;->z:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lp9/e;->A:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->q3(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lp9/e;->B:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, Lp9/e;->C:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lp9/e;->D:[Lm9/c;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->q3(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lp9/e;->E:[Lm9/c;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->q3(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lp9/e;->F:Z

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->i3(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget v1, p0, Lp9/e;->G:I

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lp9/e;->H:Z

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->i3(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    iget-object p0, p0, Lp9/e;->I:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    const/16 v1, 0x8

    move-object/from16 v2, p0

    iget v3, v2, Landroidx/activity/result/a;->a:I

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    const-string v7, "inParcel"

    const-string v8, "parcel"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v13

    move v4, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_1

    if-eq v6, v9, :cond_0

    invoke-static {v0, v5}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v5}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    invoke-static {v0, v5}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-static {v0, v5}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lm9/a;

    invoke-direct {v0, v14, v4, v13, v3}, Lm9/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    sget-object v3, Lp9/e;->J:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lp9/e;->K:[Lm9/c;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v24

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v29, v23

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v26, v18

    move/from16 v27, v26

    move/from16 v28, v27

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    invoke-static {v0, v3}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v3}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v3}, Llh/i;->F1(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_1

    :pswitch_6
    invoke-static {v0, v3}, Llh/i;->F1(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_1

    :pswitch_7
    sget-object v4, Lm9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Llh/i;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, [Lm9/c;

    goto :goto_1

    :pswitch_8
    sget-object v4, Lm9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Llh/i;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, [Lm9/c;

    goto :goto_1

    :pswitch_9
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/accounts/Account;

    goto :goto_1

    :pswitch_a
    invoke-static {v0, v3}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_5

    move-object/from16 v22, v13

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v22, v5

    goto :goto_1

    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Llh/i;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1

    :pswitch_c
    invoke-static {v0, v3}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_6

    move-object/from16 v20, v13

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v20, v5

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v0, v3}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v17

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lp9/e;

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, Lp9/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lm9/c;[Lm9/c;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    move-object v4, v13

    move-object v7, v4

    move-object v9, v7

    move v5, v14

    move v6, v5

    move v8, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_2

    invoke-static {v0, v3}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_12
    invoke-static {v0, v3}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v3, :cond_8

    move-object v9, v13

    goto :goto_2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v9, v3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v10

    goto :goto_2

    :pswitch_13
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_2

    :pswitch_14
    invoke-static {v0, v3}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_9

    move-object v7, v13

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_2

    :pswitch_15
    invoke-static {v0, v3}, Llh/i;->F1(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_2

    :pswitch_16
    invoke-static {v0, v3}, Llh/i;->F1(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_2

    :pswitch_17
    sget-object v4, Lp9/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lp9/j;

    goto :goto_2

    :cond_a
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lp9/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lp9/d;-><init>(Lp9/j;ZZ[II[I)V

    return-object v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v13

    move-object v4, v3

    move-object v5, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v12, :cond_e

    if-eq v7, v11, :cond_d

    if-eq v7, v10, :cond_c

    if-eq v7, v9, :cond_b

    invoke-static {v0, v6}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    sget-object v5, Lp9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lp9/d;

    goto :goto_3

    :cond_c
    invoke-static {v0, v6}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_3

    :cond_d
    sget-object v4, Lm9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v4}, Llh/i;->d0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lm9/c;

    goto :goto_3

    :cond_e
    invoke-static {v0, v6}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v3, :cond_f

    move-object v3, v13

    goto :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v7

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v7

    goto :goto_3

    :cond_10
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lp9/a0;

    invoke-direct {v0, v3, v4, v14, v5}, Lp9/a0;-><init>(Landroid/os/Bundle;[Lm9/c;ILp9/d;)V

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v12, :cond_15

    if-eq v5, v11, :cond_14

    if-eq v5, v10, :cond_13

    if-eq v5, v9, :cond_12

    if-eq v5, v4, :cond_11

    invoke-static {v0, v3}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_11
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_4

    :cond_12
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_4

    :cond_13
    invoke-static {v0, v3}, Llh/i;->F1(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_4

    :cond_14
    invoke-static {v0, v3}, Llh/i;->F1(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_4

    :cond_15
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_4

    :cond_16
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lp9/j;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lp9/j;-><init>(IIIZZ)V

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move/from16 v16, v14

    move/from16 v19, v16

    move/from16 v20, v19

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v12, :cond_1c

    if-eq v5, v11, :cond_1a

    if-eq v5, v10, :cond_19

    if-eq v5, v9, :cond_18

    if-eq v5, v4, :cond_17

    invoke-static {v0, v3}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_17
    invoke-static {v0, v3}, Llh/i;->F1(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_5

    :cond_18
    invoke-static {v0, v3}, Llh/i;->F1(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_5

    :cond_19
    sget-object v5, Lm9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v5}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lm9/a;

    goto :goto_5

    :cond_1a
    invoke-static {v0, v3}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_1b

    move-object/from16 v17, v13

    goto :goto_5

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v17, v6

    goto :goto_5

    :cond_1c
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_5

    :cond_1d
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lp9/r;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lp9/r;-><init>(ILandroid/os/IBinder;Lm9/a;ZZ)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v13

    move v4, v14

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v12, :cond_21

    if-eq v6, v11, :cond_20

    if-eq v6, v10, :cond_1f

    if-eq v6, v9, :cond_1e

    invoke-static {v0, v5}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v3}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_6

    :cond_1f
    invoke-static {v0, v5}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_20
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/accounts/Account;

    goto :goto_6

    :cond_21
    invoke-static {v0, v5}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_6

    :cond_22
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lp9/q;

    invoke-direct {v0, v14, v13, v4, v3}, Lp9/q;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, -0x1

    move/from16 v26, v4

    move-wide/from16 v19, v5

    move-wide/from16 v21, v19

    move-object/from16 v23, v13

    move-object/from16 v24, v23

    move/from16 v16, v14

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v25, v18

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_3

    invoke-static {v0, v4}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_1d
    invoke-static {v0, v4}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_7

    :pswitch_1e
    invoke-static {v0, v4}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_7

    :pswitch_1f
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :pswitch_20
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_7

    :pswitch_21
    invoke-static {v0, v4, v1}, Llh/i;->A2(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    goto :goto_7

    :pswitch_22
    invoke-static {v0, v4, v1}, Llh/i;->A2(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    goto :goto_7

    :pswitch_23
    invoke-static {v0, v4}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_7

    :pswitch_24
    invoke-static {v0, v4}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_7

    :pswitch_25
    invoke-static {v0, v4}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_7

    :cond_23
    invoke-static {v0, v3}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lp9/h;

    move-object v15, v0

    invoke-direct/range {v15 .. v26}, Lp9/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    :goto_8
    move-object v3, v13

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v12, :cond_26

    if-eq v5, v11, :cond_24

    invoke-static {v0, v4}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_24
    sget-object v3, Lp9/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_25

    goto :goto_8

    :cond_25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_9

    :cond_26
    invoke-static {v0, v4}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_9

    :cond_27
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lp9/k;

    invoke-direct {v0, v14, v3}, Lp9/k;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_27
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    move-object v6, v13

    move-object v7, v6

    move-object v8, v7

    move v4, v14

    move v5, v4

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v13, v3

    if-eq v13, v12, :cond_2c

    if-eq v13, v11, :cond_2b

    if-eq v13, v10, :cond_2a

    if-eq v13, v9, :cond_29

    const/16 v14, 0x3e8

    if-eq v13, v14, :cond_28

    invoke-static {v0, v3}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_28
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_a

    :cond_29
    sget-object v8, Lm9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v8}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lm9/a;

    goto :goto_a

    :cond_2a
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v7}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_2b
    invoke-static {v0, v3}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_2c
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_a

    :cond_2d
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lm9/a;)V

    return-object v0

    :pswitch_28
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v12, :cond_2f

    if-eq v4, v11, :cond_2e

    invoke-static {v0, v3}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_2e
    invoke-static {v0, v3}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_2f
    invoke-static {v0, v3}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_b

    :cond_30
    invoke-static {v0, v1}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v3

    move-wide/from16 v23, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v25, v22

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move/from16 v16, v14

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_32

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    invoke-static {v0, v4}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_2a
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_c

    :pswitch_2b
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_c

    :pswitch_2c
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Llh/i;->O1(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_31

    move-object/from16 v26, v13

    goto :goto_c

    :cond_31
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v26, v5

    goto :goto_c

    :pswitch_2d
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_c

    :pswitch_2e
    invoke-static {v0, v4, v1}, Llh/i;->A2(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    goto :goto_c

    :pswitch_2f
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_c

    :pswitch_30
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Llh/i;->b0(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/net/Uri;

    goto :goto_c

    :pswitch_31
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_c

    :pswitch_32
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :pswitch_33
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    :pswitch_34
    invoke-static {v0, v4}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :pswitch_35
    invoke-static {v0, v4}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_c

    :cond_32
    invoke-static {v0, v3}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_36
    new-instance v1, Lg6/l;

    invoke-direct {v1, v0}, Lg6/l;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lg6/j;

    invoke-direct {v1, v0}, Lg6/j;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/auth0/android/jwt/d;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/auth0/android/jwt/d;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_d
    if-ge v14, v3, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_33
    new-instance v0, Lv5/c;

    invoke-direct {v0, v1, v4}, Lv5/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :pswitch_3a
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Li4/i1;

    invoke-direct {v1, v0}, Li4/i1;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Li4/h1;

    invoke-direct {v1, v0}, Li4/h1;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Li4/x;

    invoke-direct {v1, v0}, Li4/x;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3e
    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Le4/l;

    invoke-direct {v1, v0}, Le4/l;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lk3/l;

    invoke-direct {v1, v0}, Lk3/l;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_40
    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lk0/n1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lk0/n1;-><init>(J)V

    return-object v1

    :pswitch_41
    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lk0/m1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lk0/m1;-><init>(I)V

    return-object v1

    :pswitch_42
    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lk0/l1;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {v1, v0}, Lk0/l1;-><init>(F)V

    return-object v1

    :pswitch_43
    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lx/c;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v0}, Lx/c;-><init>(I)V

    return-object v1

    :pswitch_44
    new-instance v1, Landroidx/appcompat/widget/v0;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/v0;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_45
    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroidx/activity/result/i;

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroidx/activity/result/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v1

    :pswitch_46
    new-instance v1, Landroidx/activity/result/b;

    invoke-direct {v1, v0}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :goto_e
    invoke-static/range {p1 .. p1}, Llh/i;->s2(Landroid/os/Parcel;)I

    move-result v3

    const-wide/16 v4, -0x1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v12, :cond_36

    if-eq v7, v11, :cond_35

    if-eq v7, v10, :cond_34

    invoke-static {v0, v6}, Llh/i;->f2(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_34
    invoke-static {v0, v6, v1}, Llh/i;->A2(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    goto :goto_f

    :cond_35
    invoke-static {v0, v6}, Llh/i;->I1(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_f

    :cond_36
    invoke-static {v0, v6}, Llh/i;->c0(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    :cond_37
    invoke-static {v0, v3}, Llh/i;->j0(Landroid/os/Parcel;I)V

    new-instance v0, Lm9/c;

    invoke-direct {v0, v14, v4, v5, v13}, Lm9/c;-><init>(IJLjava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p1, p1, [Lm9/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lp9/e;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lp9/d;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lp9/a0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lp9/j;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lp9/r;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lp9/q;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lp9/h;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lp9/k;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lg6/l;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lg6/j;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/auth0/android/jwt/d;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lv5/c;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Li4/i1;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Li4/h1;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Li4/x;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Le4/l;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lk3/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lk0/n1;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lk0/m1;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Lk0/l1;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Lx/c;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Landroidx/appcompat/widget/v0;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/i;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

    return-object p1

    :goto_0
    new-array p1, p1, [Lm9/c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
