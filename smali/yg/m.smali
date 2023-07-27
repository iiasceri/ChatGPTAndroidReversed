.class public final Lyg/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltg/a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg/a;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lyg/m;->v:B

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lyg/m;

    iget-byte p1, p1, Lyg/m;->v:B

    iget-byte v0, p0, Lyg/m;->v:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->i0(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyg/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lyg/m;

    iget-byte p1, p1, Lyg/m;->v:B

    iget-byte v0, p0, Lyg/m;->v:B

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-byte v0, p0, Lyg/m;->v:B

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lyg/m;->v:B

    invoke-static {v0}, Lyg/m;->a(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
