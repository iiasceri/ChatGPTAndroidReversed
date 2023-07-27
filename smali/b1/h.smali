.class public final Lb1/h;
.super Lb1/i;
.source "SourceFile"


# instance fields
.field public final h:Lb1/q;

.field public final i:Lb1/q;

.field public final j:[F


# direct methods
.method public constructor <init>(Lb1/q;Lb1/q;I)V
    .locals 10

    const-string v0, "mDestination"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lb1/i;-><init>(Lb1/d;Lb1/d;Lb1/d;Lb1/d;[F)V

    iput-object p1, p0, Lb1/h;->h:Lb1/q;

    iput-object p2, p0, Lb1/h;->i:Lb1/q;

    iget-object v0, p1, Lb1/q;->d:Lb1/s;

    iget-object v1, p2, Lb1/q;->d:Lb1/s;

    invoke-static {v0, v1}, Lb0/i1;->K0(Lb1/s;Lb1/s;)Z

    move-result v2

    iget-object p1, p1, Lb1/q;->i:[F

    iget-object v3, p2, Lb1/q;->j:[F

    if-eqz v2, :cond_0

    invoke-static {v3, p1}, Lb0/i1;->c2([F[F)[F

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lb1/s;->a()[F

    move-result-object v2

    invoke-virtual {v1}, Lb1/s;->a()[F

    move-result-object v4

    sget-object v5, Lio/ktor/utils/io/x;->c:Lb1/s;

    invoke-static {v0, v5}, Lb0/i1;->K0(Lb1/s;Lb1/s;)Z

    move-result v0

    sget-object v6, Lio/ktor/utils/io/x;->f:[F

    sget-object v7, Lb1/b;->b:Lb1/a;

    const-string v8, "copyOf(this, size)"

    iget-object v7, v7, Lb1/b;->a:[F

    const/4 v9, 0x3

    if-nez v0, :cond_1

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v2, v0}, Lb0/i1;->J0([F[F[F)[F

    move-result-object v0

    invoke-static {v0, p1}, Lb0/i1;->c2([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v1, v5}, Lb0/i1;->K0(Lb1/s;Lb1/s;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v4, v0}, Lb0/i1;->J0([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lb1/q;->i:[F

    invoke-static {v0, p2}, Lb0/i1;->c2([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lb0/i1;->O1([F)[F

    move-result-object v3

    :cond_2
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p3, v9, :cond_3

    move p3, p2

    goto :goto_0

    :cond_3
    move p3, v0

    :goto_0
    if-eqz p3, :cond_4

    new-array p3, v9, [F

    aget v1, v2, v0

    aget v5, v4, v0

    div-float/2addr v1, v5

    aput v1, p3, v0

    aget v0, v2, p2

    aget v1, v4, p2

    div-float/2addr v0, v1

    aput v0, p3, p2

    const/4 p2, 0x2

    aget v0, v2, p2

    aget v1, v4, p2

    div-float/2addr v0, v1

    aput v0, p3, p2

    invoke-static {p3, p1}, Lb0/i1;->d2([F[F)[F

    move-result-object p1

    :cond_4
    invoke-static {v3, p1}, Lb0/i1;->c2([F[F)[F

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lb1/h;->j:[F

    return-void
.end method


# virtual methods
.method public final a(FFFF)J
    .locals 5

    iget-object v0, p0, Lb1/h;->h:Lb1/q;

    iget-object v1, v0, Lb1/q;->p:Lb1/m;

    float-to-double v2, p1

    invoke-virtual {v1, v2, v3}, Lb1/m;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-double v1, p2

    iget-object p2, v0, Lb1/q;->p:Lb1/m;

    invoke-virtual {p2, v1, v2}, Lb1/m;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p3

    invoke-virtual {p2, v1, v2}, Lb1/m;->a(D)D

    move-result-wide p2

    double-to-float p2, p2

    iget-object p3, p0, Lb1/h;->j:[F

    invoke-static {p3, p1, v0, p2}, Lb0/i1;->f2([FFFF)F

    move-result v1

    invoke-static {p3, p1, v0, p2}, Lb0/i1;->g2([FFFF)F

    move-result v2

    invoke-static {p3, p1, v0, p2}, Lb0/i1;->h2([FFFF)F

    move-result p1

    iget-object p2, p0, Lb1/h;->i:Lb1/q;

    iget-object p3, p2, Lb1/q;->m:Lb1/m;

    float-to-double v0, v1

    invoke-virtual {p3, v0, v1}, Lb1/m;->a(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    iget-object v2, p2, Lb1/q;->m:Lb1/m;

    invoke-virtual {v2, v0, v1}, Lb1/m;->a(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Lb1/m;->a(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p3, v0, p1, p4, p2}, Landroidx/compose/ui/graphics/a;->a(FFFFLb1/d;)J

    move-result-wide p1

    return-wide p1
.end method
