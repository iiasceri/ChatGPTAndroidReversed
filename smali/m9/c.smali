.class public final Lm9/c;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm9/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lm9/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq9/a;-><init>()V

    const-string v0, "CLIENT_TELEMETRY"

    iput-object v0, p0, Lm9/c;->v:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lm9/c;->x:J

    const/4 v0, -0x1

    iput v0, p0, Lm9/c;->w:I

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput-object p4, p0, Lm9/c;->v:Ljava/lang/String;

    iput p1, p0, Lm9/c;->w:I

    iput-wide p2, p0, Lm9/c;->x:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lm9/c;->x:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget v0, p0, Lm9/c;->w:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lm9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lm9/c;

    iget-object v0, p0, Lm9/c;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lm9/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p1, Lm9/c;->v:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lm9/c;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lm9/c;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lm9/c;->v:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lm9/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/b0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;)V

    const-string v1, "name"

    iget-object v2, p0, Lm9/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm9/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/b0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lm9/c;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lm9/c;->w:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lm9/c;->a()J

    move-result-wide v0

    const v2, 0x80003

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
