.class public final La1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, La1/t;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, La1/t;->c:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, La1/t;->d:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, La1/t;->e:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    move-result-wide v0

    sput-wide v0, La1/t;->f:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->c(J)J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide v0

    sput-wide v0, La1/t;->g:J

    sget-object v0, Lb1/f;->a:[F

    sget-object v0, Lb1/f;->s:Lb1/q;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide v0

    sput-wide v0, La1/t;->h:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La1/t;->a:J

    return-void
.end method

.method public static final a(JLb1/d;)J
    .locals 7

    const-string v0, "colorSpace"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, La1/t;->f(J)Lb1/d;

    move-result-object v0

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-wide p0

    :cond_0
    const-string v1, "$this$connect"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lb1/f;->c:Lb1/q;

    if-ne v0, v1, :cond_2

    if-ne p2, v1, :cond_1

    sget-object p2, Lb1/i;->e:Lb1/g;

    goto :goto_1

    :cond_1
    sget-object v1, Lb1/f;->t:Lb1/l;

    if-ne p2, v1, :cond_3

    sget-object p2, Lb1/i;->f:Lb1/i;

    goto :goto_1

    :cond_2
    sget-object v2, Lb1/f;->t:Lb1/l;

    if-ne v0, v2, :cond_3

    if-ne p2, v1, :cond_3

    sget-object p2, Lb1/i;->g:Lb1/i;

    goto :goto_1

    :cond_3
    if-ne v0, p2, :cond_4

    sget-object p2, Lb1/i;->e:Lb1/g;

    new-instance p2, Lb1/g;

    invoke-direct {p2, v0}, Lb1/g;-><init>(Lb1/d;)V

    goto :goto_1

    :cond_4
    sget-wide v1, Lb1/c;->a:J

    iget-wide v3, v0, Lb1/d;->b:J

    invoke-static {v3, v4, v1, v2}, Lb1/c;->a(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-wide v5, p2, Lb1/d;->b:J

    invoke-static {v5, v6, v1, v2}, Lb1/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lb1/h;

    check-cast v0, Lb1/q;

    check-cast p2, Lb1/q;

    invoke-direct {v1, v0, p2, v4}, Lb1/h;-><init>(Lb1/q;Lb1/q;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Lb1/i;

    invoke-direct {v1, v0, p2, v4}, Lb1/i;-><init>(Lb1/d;Lb1/d;I)V

    :goto_0
    move-object p2, v1

    :goto_1
    invoke-static {p0, p1}, La1/t;->h(J)F

    move-result v0

    invoke-static {p0, p1}, La1/t;->g(J)F

    move-result v1

    invoke-static {p0, p1}, La1/t;->e(J)F

    move-result v2

    invoke-static {p0, p1}, La1/t;->d(J)F

    move-result p0

    invoke-virtual {p2, v0, v1, v2, p0}, Lb1/i;->a(FFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(JF)J
    .locals 3

    invoke-static {p0, p1}, La1/t;->h(J)F

    move-result v0

    invoke-static {p0, p1}, La1/t;->g(J)F

    move-result v1

    invoke-static {p0, p1}, La1/t;->e(J)F

    move-result v2

    invoke-static {p0, p1}, La1/t;->f(J)Lb1/d;

    move-result-object p0

    invoke-static {v0, v1, v2, p2, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)Z
    .locals 1

    sget v0, Lyg/q;->w:I

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    sget v2, Lyg/q;->w:I

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lbk/d0;->P0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lbk/d0;->P0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    :goto_0
    div-float/2addr p0, p1

    return p0
.end method

.method public static final e(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    sget v2, Lyg/q;->w:I

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lbk/d0;->P0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, La1/z;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(J)Lb1/d;
    .locals 2

    sget-object v0, Lb1/f;->a:[F

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    sget v0, Lyg/q;->w:I

    long-to-int p0, p0

    sget-object p1, Lb1/f;->u:[Lb1/d;

    aget-object p0, p1, p0

    return-object p0
.end method

.method public static final g(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    sget v2, Lyg/q;->w:I

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lbk/d0;->P0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, La1/z;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    sget v2, Lyg/q;->w:I

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lbk/d0;->P0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, La1/z;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, La1/t;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, La1/t;->g(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, La1/t;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, La1/t;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, La1/t;->f(J)Lb1/d;

    move-result-object p0

    iget-object p0, p0, Lb1/d;->a:Ljava/lang/String;

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, La1/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, La1/t;

    iget-wide v2, p1, La1/t;->a:J

    iget-wide v4, p0, La1/t;->a:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, La1/t;->a:J

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, La1/t;->a:J

    invoke-static {v0, v1}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
