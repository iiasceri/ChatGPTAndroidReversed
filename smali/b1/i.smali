.class public Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lb1/g;

.field public static final f:Lb1/i;

.field public static final g:Lb1/i;


# instance fields
.field public final a:Lb1/d;

.field public final b:Lb1/d;

.field public final c:Lb1/d;

.field public final d:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwi/h;

    invoke-direct {v0}, Lwi/h;-><init>()V

    sget-object v0, Lb1/f;->c:Lb1/q;

    const-string v1, "source"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lb1/g;

    invoke-direct {v1, v0}, Lb1/g;-><init>(Lb1/d;)V

    sput-object v1, Lb1/i;->e:Lb1/g;

    new-instance v1, Lb1/i;

    sget-object v2, Lb1/f;->t:Lb1/l;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lb1/i;-><init>(Lb1/d;Lb1/d;I)V

    sput-object v1, Lb1/i;->f:Lb1/i;

    new-instance v1, Lb1/i;

    invoke-direct {v1, v2, v0, v3}, Lb1/i;-><init>(Lb1/d;Lb1/d;I)V

    sput-object v1, Lb1/i;->g:Lb1/i;

    return-void
.end method

.method public constructor <init>(Lb1/d;Lb1/d;I)V
    .locals 11

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "destination"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-wide v0, Lb1/c;->a:J

    iget-wide v2, p1, Lb1/d;->b:J

    invoke-static {v2, v3, v0, v1}, Lb1/c;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lb0/i1;->k0(Lb1/d;)Lb1/d;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    iget-wide v4, p2, Lb1/d;->b:J

    invoke-static {v4, v5, v0, v1}, Lb1/c;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p2}, Lb0/i1;->k0(Lb1/d;)Lb1/d;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x3

    if-ne p3, v10, :cond_2

    move p3, v6

    goto :goto_2

    :cond_2
    move p3, v7

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3, v0, v1}, Lb1/c;->a(JJ)Z

    move-result p3

    invoke-static {v4, v5, v0, v1}, Lb1/c;->a(JJ)Z

    move-result v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p3, 0x0

    move-object v10, p3

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    move-object v1, p1

    goto :goto_5

    :cond_7
    move-object v1, p2

    :goto_5
    check-cast v1, Lb1/q;

    sget-object v2, Lio/ktor/utils/io/x;->f:[F

    iget-object v1, v1, Lb1/q;->d:Lb1/s;

    if-eqz p3, :cond_8

    invoke-virtual {v1}, Lb1/s;->a()[F

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, v2

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lb1/s;->a()[F

    move-result-object v2

    :cond_9
    new-array v0, v10, [F

    aget v1, p3, v7

    aget v3, v2, v7

    div-float/2addr v1, v3

    aput v1, v0, v7

    aget v1, p3, v6

    aget v3, v2, v6

    div-float/2addr v1, v3

    aput v1, v0, v6

    const/4 v1, 0x2

    aget p3, p3, v1

    aget v2, v2, v1

    div-float/2addr p3, v2

    aput p3, v0, v1

    move-object v10, v0

    :goto_7
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lb1/i;-><init>(Lb1/d;Lb1/d;Lb1/d;Lb1/d;[F)V

    return-void
.end method

.method public constructor <init>(Lb1/d;Lb1/d;Lb1/d;Lb1/d;[F)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "destination"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Lvi/Jsl/QfqiGzMuZ;->QNvUpkpydJJ:Ljava/lang/String;

    invoke-static {p1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/i;->a:Lb1/d;

    iput-object p3, p0, Lb1/i;->b:Lb1/d;

    iput-object p4, p0, Lb1/i;->c:Lb1/d;

    iput-object p5, p0, Lb1/i;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    iget-object v0, p0, Lb1/i;->b:Lb1/d;

    invoke-virtual {v0, p1, p2, p3}, Lb1/d;->d(FFF)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, p3}, Lb1/d;->e(FFF)F

    move-result p1

    iget-object p2, p0, Lb1/i;->d:[F

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    aget p3, p2, p3

    mul-float/2addr v3, p3

    const/4 p3, 0x1

    aget p3, p2, p3

    mul-float/2addr v1, p3

    const/4 p3, 0x2

    aget p2, p2, p3

    mul-float/2addr p1, p2

    :cond_0
    move v7, p1

    move v6, v1

    move v5, v3

    iget-object v4, p0, Lb1/i;->c:Lb1/d;

    iget-object v9, p0, Lb1/i;->a:Lb1/d;

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Lb1/d;->f(FFFFLb1/d;)J

    move-result-wide p1

    return-wide p1
.end method
