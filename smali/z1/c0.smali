.class public final Lz1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:Lz1/c0;

.field public static final B:Lz1/c0;

.field public static final w:Lz1/c0;

.field public static final x:Lz1/c0;

.field public static final y:Lz1/c0;

.field public static final z:Lz1/c0;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    new-instance v0, Lz1/c0;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lz1/c0;-><init>(I)V

    new-instance v1, Lz1/c0;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lz1/c0;-><init>(I)V

    new-instance v2, Lz1/c0;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lz1/c0;-><init>(I)V

    new-instance v3, Lz1/c0;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lz1/c0;-><init>(I)V

    sput-object v3, Lz1/c0;->w:Lz1/c0;

    new-instance v4, Lz1/c0;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lz1/c0;-><init>(I)V

    sput-object v4, Lz1/c0;->x:Lz1/c0;

    new-instance v5, Lz1/c0;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lz1/c0;-><init>(I)V

    sput-object v5, Lz1/c0;->y:Lz1/c0;

    new-instance v6, Lz1/c0;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lz1/c0;-><init>(I)V

    new-instance v7, Lz1/c0;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lz1/c0;-><init>(I)V

    new-instance v8, Lz1/c0;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lz1/c0;-><init>(I)V

    sput-object v3, Lz1/c0;->z:Lz1/c0;

    sput-object v4, Lz1/c0;->A:Lz1/c0;

    sput-object v6, Lz1/c0;->B:Lz1/c0;

    const/16 v9, 0x9

    new-array v9, v9, [Lz1/c0;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/c0;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3e9

    if-ge p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lz1/c0;)I
    .locals 1

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lz1/c0;->v:I

    iget p1, p1, Lz1/c0;->v:I

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->i0(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz1/c0;

    invoke-virtual {p0, p1}, Lz1/c0;->a(Lz1/c0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/c0;

    iget p1, p1, Lz1/c0;->v:I

    iget v1, p0, Lz1/c0;->v:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lz1/c0;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Leg/ImQ/ZTfEqcObfoEm;->IAeuupjjDyJbKv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz1/c0;->v:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
