.class public final Lr/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/c0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr/y;


# direct methods
.method public constructor <init>(IILr/y;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/f0;->a:I

    iput p2, p0, Lr/f0;->b:I

    iput-object p3, p0, Lr/f0;->c:Lr/y;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr/q1;)Lr/t1;
    .locals 0

    invoke-virtual {p0, p1}, Lr/f0;->f(Lr/q1;)Lr/v1;

    move-result-object p1

    return-object p1
.end method

.method public final b(JFFF)F
    .locals 8

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget p5, p0, Lr/f0;->b:I

    int-to-long v0, p5

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget p1, p0, Lr/f0;->a:I

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lza/e;->D(JJJ)J

    move-result-wide v0

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    long-to-float p5, v0

    int-to-float p1, p1

    div-float/2addr p5, p1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p5, p1, p2}, Lza/e;->B(FFF)F

    move-result p1

    iget-object p2, p0, Lr/f0;->c:Lr/y;

    invoke-interface {p2, p1}, Lr/y;->a(F)F

    move-result p1

    sget-object p2, Lr/s1;->a:Lr/q1;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr p4, p1

    add-float/2addr p4, p2

    return p4
.end method

.method public final c(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget v2, p0, Lr/f0;->b:I

    int-to-long v2, v2

    sub-long v4, p1, v2

    const-wide/16 v6, 0x0

    iget p1, p0, Lr/f0;->a:I

    int-to-long v8, p1

    invoke-static/range {v4 .. v9}, Lza/e;->D(JJJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lr/f0;->b(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lr/f0;->b(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    return p1
.end method

.method public final d(FFF)J
    .locals 2

    iget p1, p0, Lr/f0;->b:I

    iget p2, p0, Lr/f0;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(FFF)F
    .locals 6

    invoke-virtual {p0, p1, p2, p3}, Lr/f0;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lr/f0;->c(JFFF)F

    move-result p1

    return p1
.end method

.method public final f(Lr/q1;)Lr/v1;
    .locals 1

    const-string v0, "converter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lr/v1;

    invoke-direct {p1, p0}, Lr/v1;-><init>(Lr/c0;)V

    return-object p1
.end method
