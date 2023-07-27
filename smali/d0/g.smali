.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/m;


# instance fields
.field public final a:Ld0/h;

.field public final b:J


# direct methods
.method public constructor <init>(Ld0/h;J)V
    .locals 1

    const-string v0, "handleReferencePoint"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->a:Ld0/h;

    iput-wide p2, p0, Ld0/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lg2/h;JLg2/j;J)J
    .locals 5

    const-string p2, "layoutDirection"

    invoke-static {p2, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ld0/g;->a:Ld0/h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-wide p3, p0, Ld0/g;->b:J

    const/16 v0, 0x20

    iget v1, p1, Lg2/h;->b:I

    iget p1, p1, Lg2/h;->a:I

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    sget p2, Lg2/g;->c:I

    shr-long v3, p3, v0

    long-to-int p2, v3

    add-int/2addr p1, p2

    shr-long/2addr p5, v0

    long-to-int p2, p5

    div-int/2addr p2, v2

    sub-int/2addr p1, p2

    invoke-static {p3, p4}, Lg2/g;->b(J)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lza/e;->c(II)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    shr-long v2, p3, v0

    long-to-int p2, v2

    add-int/2addr p1, p2

    shr-long/2addr p5, v0

    long-to-int p2, p5

    sub-int/2addr p1, p2

    invoke-static {p3, p4}, Lg2/g;->b(J)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lza/e;->c(II)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    shr-long p5, p3, v0

    long-to-int p2, p5

    add-int/2addr p1, p2

    invoke-static {p3, p4}, Lg2/g;->b(J)I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lza/e;->c(II)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
