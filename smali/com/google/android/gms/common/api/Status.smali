.class public final Lcom/google/android/gms/common/api/Status;
.super Lq9/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Landroid/app/PendingIntent;

.field public final z:Lm9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lm9/a;)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->v:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->w:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->z:Lm9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lm9/a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->v:I

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->v:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->w:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->w:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    invoke-static {v0, v2}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->z:Lm9/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->z:Lm9/a;

    invoke-static {v0, p1}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->z:Lm9/a;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->w:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v2, "unknown status code: "

    invoke-static {v2, v1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    goto :goto_0

    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    goto :goto_0

    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    sget-object v1, Ltc/xRu/wDFbhO;->qAlMvPtLEGaqdX:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_7
    const-string v1, "CANCELED"

    goto :goto_0

    :pswitch_8
    const-string v1, "TIMEOUT"

    goto :goto_0

    :pswitch_9
    const-string v1, "INTERRUPTED"

    goto :goto_0

    :pswitch_a
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    sget-object v1, Lge/HG/jVJk;->bpOaG:Ljava/lang/String;

    goto :goto_0

    :pswitch_13
    const-string v1, "SUCCESS"

    goto :goto_0

    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    :goto_0
    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->w:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->x:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->z:Lm9/a;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x3e8

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->v:I

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
