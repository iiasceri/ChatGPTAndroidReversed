.class public final Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final y:Lyg/d;


# instance fields
.field public final v:I

.field public final w:I

.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg/d;

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lyg/d;-><init>(II)V

    sput-object v0, Lyg/d;->y:Lyg/d;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyg/d;->v:I

    iput p2, p0, Lyg/d;->w:I

    new-instance v0, Lrh/j;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lrh/j;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lrh/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrh/j;

    invoke-direct {v0, v1, v2}, Lrh/j;-><init>(II)V

    invoke-virtual {v0, p1}, Lrh/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrh/j;

    invoke-direct {v0, v1, v2}, Lrh/j;-><init>(II)V

    invoke-virtual {v0, p2}, Lrh/j;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    if-eqz v1, :cond_1

    shl-int/lit8 p1, p1, 0x8

    const/high16 v0, 0x10000

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    iput v0, p0, Lyg/d;->x:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version components are out of range: 1."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lyg/d;

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lyg/d;->x:I

    iget p1, p1, Lyg/d;->x:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyg/d;

    if-eqz v1, :cond_1

    check-cast p1, Lyg/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lyg/d;->x:I

    iget p1, p1, Lyg/d;->x:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lyg/d;->x:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lyg/d;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lyg/d;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
