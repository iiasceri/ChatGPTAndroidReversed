.class public final Lz1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/y;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Normal"

    goto :goto_1

    :cond_1
    if-ne p0, v1, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x0

    sget-object p0, Lwj/ZgKF/TYWmOKRSqiKf;->VNUyG:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p0, "Invalid"

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz1/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lz1/y;

    iget p1, p1, Lz1/y;->a:I

    iget v0, p0, Lz1/y;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lz1/y;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lz1/y;->a:I

    invoke-static {v0}, Lz1/y;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
