.class public final Lm9/a;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm9/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lm9/a;


# instance fields
.field public final v:I

.field public final w:I

.field public final x:Landroid/app/PendingIntent;

.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm9/a;-><init>(I)V

    sput-object v0, Lm9/a;->z:Lm9/a;

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lm9/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lm9/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput p1, p0, Lm9/a;->v:I

    iput p2, p0, Lm9/a;->w:I

    iput-object p3, p0, Lm9/a;->x:Landroid/app/PendingIntent;

    iput-object p4, p0, Lm9/a;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lm9/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v0, "UNKNOWN_ERROR_CODE("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_1
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_3
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_6
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_7
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_8
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_9
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_a
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_b
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_c
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_d
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_e
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_f
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_10
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_13
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_14
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_15
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_16
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_17
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_18
    const-string p0, "CANCELED"

    return-object p0

    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_1
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

    :pswitch_data_1
    .packed-switch 0xd
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
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm9/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm9/a;

    iget v1, p1, Lm9/a;->w:I

    iget v3, p0, Lm9/a;->w:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lm9/a;->x:Landroid/app/PendingIntent;

    iget-object v3, p1, Lm9/a;->x:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm9/a;->y:Ljava/lang/String;

    iget-object p1, p1, Lm9/a;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lm9/a;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lm9/a;->x:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lm9/a;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;)V

    iget v1, p0, Lm9/a;->w:I

    invoke-static {v1}, Lm9/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "resolution"

    iget-object v2, p0, Lm9/a;->x:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "message"

    iget-object v2, p0, Lm9/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lm9/a;->v:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lm9/a;->w:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lm9/a;->x:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lm9/a;->y:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
