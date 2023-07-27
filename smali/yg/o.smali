.class public final Lyg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltg/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltg/a;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg/o;->v:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lyg/o;

    iget p1, p1, Lyg/o;->v:I

    iget v0, p0, Lyg/o;->v:I

    const/high16 v1, -0x80000000

    xor-int/2addr v0, v1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->i0(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lyg/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lyg/o;

    iget p1, p1, Lyg/o;->v:I

    iget v0, p0, Lyg/o;->v:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lyg/o;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lyg/o;->v:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
