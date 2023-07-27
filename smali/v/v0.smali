.class public final Lv/v0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput p1, p0, Lv/v0;->G:F

    iput p2, p0, Lv/v0;->H:F

    iput p3, p0, Lv/v0;->I:F

    iput p4, p0, Lv/v0;->J:F

    iput-boolean p5, p0, Lv/v0;->K:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->c(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->b(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->e(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 5

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lv/v0;->G:F

    invoke-interface {p1, v0}, Lg2/b;->R(F)I

    move-result v0

    iget v1, p0, Lv/v0;->I:F

    invoke-interface {p1, v1}, Lg2/b;->R(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lv/v0;->H:F

    invoke-interface {p1, v0}, Lg2/b;->R(F)I

    move-result v0

    iget v2, p0, Lv/v0;->J:F

    invoke-interface {p1, v2}, Lg2/b;->R(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {p3, p4, v0, v3}, Lb0/i1;->m2(JII)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget v0, p2, Ln1/w0;->v:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lb0/i1;->Q0(JI)I

    move-result v0

    iget v1, p2, Ln1/w0;->w:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, Lb0/i1;->P0(JI)I

    move-result p3

    new-instance p4, Lq/h;

    const/4 v1, 0x4

    invoke-direct {p4, p0, p2, p1, v1}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, v0, p3, p2, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->d(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method
