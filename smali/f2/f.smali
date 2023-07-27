.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf2/f;->a:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Strictness.None"

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Strictness.Loose"

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Strictness.Normal"

    goto :goto_3

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    const-string p0, "Strictness.Strict"

    goto :goto_3

    :cond_7
    const-string p0, "Invalid"

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf2/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf2/f;

    iget p1, p1, Lf2/f;->a:I

    iget v0, p0, Lf2/f;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf2/f;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lf2/f;->a:I

    invoke-static {v0}, Lf2/f;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
