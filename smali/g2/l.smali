.class public final Lg2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg2/l;->a:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, Lg2/l;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    goto :goto_0

    :cond_1
    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, Lg2/l;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lg2/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lg2/l;

    iget-wide v2, p1, Lg2/l;->a:J

    iget-wide v4, p0, Lg2/l;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lg2/l;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lg2/l;->a:J

    invoke-static {v0, v1}, Lg2/l;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
