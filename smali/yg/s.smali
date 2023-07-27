.class public final Lyg/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltg/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg/a;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lyg/s;->v:S

    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lyg/s;

    iget-short p1, p1, Lyg/s;->v:S

    iget-short v0, p0, Lyg/s;->v:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->i0(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyg/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lyg/s;

    iget-short p1, p1, Lyg/s;->v:S

    iget-short v0, p0, Lyg/s;->v:S

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-short v0, p0, Lyg/s;->v:S

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lyg/s;->v:S

    invoke-static {v0}, Lyg/s;->a(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
