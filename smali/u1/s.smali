.class public final Lu1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/s;

    invoke-direct {v0}, Lu1/s;-><init>()V

    sput-object v0, Lu1/s;->a:Lu1/s;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lu1/s;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PlatformSpanStyle()"

    return-object v0
.end method
