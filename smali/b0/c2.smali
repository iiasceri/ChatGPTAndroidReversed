.class public final Lb0/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lta/e;

.field public static final g:Ls0/n;


# instance fields
.field public final a:Lk0/l1;

.field public final b:Lk0/l1;

.field public c:Lz0/d;

.field public d:J

.field public final e:Lk0/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lta/e;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta/e;-><init>(II)V

    sput-object v0, Lb0/c2;->f:Lta/e;

    sget-object v0, Lq/l;->R:Lq/l;

    sget-object v1, Lb0/r1;->A:Lb0/r1;

    invoke-static {v0, v1}, Lbk/d0;->r0(Lkh/n;Lkh/k;)Ls0/n;

    move-result-object v0

    sput-object v0, Lb0/c2;->g:Ls0/n;

    return-void
.end method

.method public constructor <init>(Lt/b1;F)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/l1;

    invoke-direct {v0, p2}, Lk0/l1;-><init>(F)V

    iput-object v0, p0, Lb0/c2;->a:Lk0/l1;

    new-instance p2, Lk0/l1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lk0/l1;-><init>(F)V

    iput-object p2, p0, Lb0/c2;->b:Lk0/l1;

    sget-object p2, Lz0/d;->e:Lz0/d;

    iput-object p2, p0, Lb0/c2;->c:Lz0/d;

    sget-wide v0, Lu1/z;->b:J

    iput-wide v0, p0, Lb0/c2;->d:J

    sget-object p2, Lk0/q3;->a:Lk0/q3;

    invoke-static {p1, p2}, Lt9/a;->a3(Ljava/lang/Object;Lk0/f3;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lb0/c2;->e:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lb0/c2;->a:Lk0/l1;

    invoke-virtual {v0}, Lk0/y2;->c()F

    move-result v0

    return v0
.end method

.method public final b(Lt/b1;Lz0/d;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lb0/c2;->b:Lk0/l1;

    invoke-virtual {v0, p4}, Lk0/y2;->d(F)V

    iget-object v0, p0, Lb0/c2;->c:Lz0/d;

    iget v1, v0, Lz0/d;->a:F

    iget v2, p2, Lz0/d;->a:F

    cmpg-float v1, v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, p0, Lb0/c2;->a:Lk0/l1;

    const/4 v6, 0x0

    iget v7, p2, Lz0/d;->b:F

    if-eqz v1, :cond_2

    iget v0, v0, Lz0/d;->b:F

    cmpg-float v0, v7, v0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_9

    :cond_2
    sget-object v0, Lt/b1;->v:Lt/b1;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    move v2, v7

    :cond_4
    if-eqz v3, :cond_5

    iget p1, p2, Lz0/d;->d:F

    goto :goto_3

    :cond_5
    iget p1, p2, Lz0/d;->c:F

    :goto_3
    invoke-virtual {p0}, Lb0/c2;->a()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v3, p1, v1

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    cmpg-float v3, v2, v0

    if-gez v3, :cond_7

    sub-float v4, p1, v2

    cmpl-float v4, v4, p3

    if-lez v4, :cond_7

    :goto_4
    sub-float/2addr p1, v1

    goto :goto_5

    :cond_7
    if-gez v3, :cond_8

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    sub-float p1, v2, v0

    goto :goto_5

    :cond_8
    move p1, v6

    :goto_5
    invoke-virtual {p0}, Lb0/c2;->a()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v5, p3}, Lk0/y2;->d(F)V

    iput-object p2, p0, Lb0/c2;->c:Lz0/d;

    :cond_9
    invoke-virtual {p0}, Lb0/c2;->a()F

    move-result p1

    invoke-static {p1, v6, p4}, Lza/e;->B(FFF)F

    move-result p1

    invoke-virtual {v5, p1}, Lk0/y2;->d(F)V

    return-void
.end method
