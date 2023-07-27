.class public abstract Ln1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln1/u0;

.field public static b:Lg2/j;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/u0;

    invoke-direct {v0}, Ln1/u0;-><init>()V

    sput-object v0, Ln1/v0;->a:Ln1/u0;

    sget-object v0, Lg2/j;->v:Lg2/j;

    sput-object v0, Ln1/v0;->b:Lg2/j;

    return-void
.end method

.method public static final a(Ln1/v0;)I
    .locals 0

    check-cast p0, Ln1/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ln1/v0;->c:I

    return p0
.end method

.method public static b(Ln1/w0;IIF)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lza/e;->c(II)J

    move-result-wide p1

    invoke-virtual {p0}, Ln1/w0;->S()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, p2}, Lza/e;->c(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln1/w0;->Y(JFLkh/k;)V

    return-void
.end method

.method public static c(Ln1/w0;JF)V
    .locals 6

    const-string v0, "$this$place"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln1/w0;->S()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, p2}, Lza/e;->c(II)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln1/w0;->Y(JFLkh/k;)V

    return-void
.end method

.method public static d(Ln1/v0;Ln1/w0;II)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->IeIcMDF:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lza/e;->c(II)J

    move-result-wide p2

    sget-object v0, Ln1/v0;->b:Lg2/j;

    sget-object v1, Lg2/j;->v:Lg2/j;

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ln1/v0;->a(Ln1/v0;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln1/v0;->a(Ln1/v0;)I

    move-result p0

    iget v0, p1, Ln1/w0;->v:I

    sub-int/2addr p0, v0

    shr-long v0, p2, v3

    long-to-int v0, v0

    sub-int/2addr p0, v0

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p2

    invoke-static {p0, p2}, Lza/e;->c(II)J

    move-result-wide p2

    invoke-virtual {p1}, Ln1/w0;->S()J

    move-result-wide v0

    shr-long v5, p2, v3

    long-to-int p0, v5

    shr-long v5, v0, v3

    long-to-int v3, v5

    add-int/2addr p0, v3

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lza/e;->c(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v4}, Ln1/w0;->Y(JFLkh/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln1/w0;->S()J

    move-result-wide v0

    shr-long v5, p2, v3

    long-to-int p0, v5

    shr-long v5, v0, v3

    long-to-int v3, v5

    add-int/2addr p0, v3

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p2

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lza/e;->c(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v4}, Ln1/w0;->Y(JFLkh/k;)V

    :goto_1
    return-void
.end method

.method public static e(Ln1/v0;Ln1/w0;II)V
    .locals 7

    sget v0, Ln1/y0;->b:I

    sget-object v0, Ln1/x0;->w:Ln1/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lza/e;->c(II)J

    move-result-wide p2

    sget-object v1, Ln1/v0;->b:Lg2/j;

    sget-object v2, Lg2/j;->v:Lg2/j;

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ln1/v0;->a(Ln1/v0;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln1/v0;->a(Ln1/v0;)I

    move-result p0

    iget v1, p1, Ln1/w0;->v:I

    sub-int/2addr p0, v1

    shr-long v1, p2, v4

    long-to-int v1, v1

    sub-int/2addr p0, v1

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p2

    invoke-static {p0, p2}, Lza/e;->c(II)J

    move-result-wide p2

    invoke-virtual {p1}, Ln1/w0;->S()J

    move-result-wide v1

    shr-long v5, p2, v4

    long-to-int p0, v5

    shr-long v4, v1, v4

    long-to-int v4, v4

    add-int/2addr p0, v4

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p2

    invoke-static {v1, v2}, Lg2/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lza/e;->c(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Ln1/w0;->Y(JFLkh/k;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln1/w0;->S()J

    move-result-wide v1

    shr-long v5, p2, v4

    long-to-int p0, v5

    shr-long v4, v1, v4

    long-to-int v4, v4

    add-int/2addr p0, v4

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p2

    invoke-static {v1, v2}, Lg2/g;->b(J)I

    move-result p3

    add-int/2addr p3, p2

    invoke-static {p0, p3}, Lza/e;->c(II)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Ln1/w0;->Y(JFLkh/k;)V

    :goto_1
    return-void
.end method

.method public static f(Ln1/v0;Ln1/w0;IILkh/k;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Ln1/y0;->b:I

    sget-object p4, Ln1/x0;->w:Ln1/x0;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "layerBlock"

    invoke-static {p0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lza/e;->c(II)J

    move-result-wide p2

    invoke-virtual {p1}, Ln1/w0;->S()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int p5, v2

    shr-long v2, v0, p0

    long-to-int p0, v2

    add-int/2addr p5, p0

    invoke-static {p2, p3}, Lg2/g;->b(J)I

    move-result p0

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p2

    add-int/2addr p2, p0

    invoke-static {p5, p2}, Lza/e;->c(II)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Ln1/w0;->Y(JFLkh/k;)V

    return-void
.end method

.method public static g(Ln1/w0;JFLkh/k;)V
    .locals 6

    const-string v0, "$this$placeWithLayer"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layerBlock"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln1/w0;->S()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    shr-long v4, v0, v2

    long-to-int v2, v4

    add-int/2addr v3, v2

    invoke-static {p1, p2}, Lg2/g;->b(J)I

    move-result p1

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v3, p2}, Lza/e;->c(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Ln1/w0;->Y(JFLkh/k;)V

    return-void
.end method

.method public static synthetic h(Ln1/v0;Ln1/w0;J)V
    .locals 1

    sget v0, Ln1/y0;->b:I

    sget-object v0, Ln1/x0;->w:Ln1/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0, v0}, Ln1/v0;->g(Ln1/w0;JFLkh/k;)V

    return-void
.end method
