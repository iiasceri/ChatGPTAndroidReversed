.class public final Lp1/b0;
.super Lp1/a1;
.source "SourceFile"


# static fields
.field public static final Z:La1/f;


# instance fields
.field public X:Lp1/a0;

.field public Y:Lp1/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->f()La1/f;

    move-result-object v0

    sget v1, La1/t;->i:I

    sget-wide v1, La1/t;->f:J

    invoke-virtual {v0, v1, v2}, La1/f;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, La1/f;->k(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1/f;->l(I)V

    sput-object v0, Lp1/b0;->Z:La1/f;

    return-void
.end method

.method public constructor <init>(Lp1/g0;Lp1/a0;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->VmfZsuFrieAp:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lp1/a1;-><init>(Lp1/g0;)V

    iput-object p2, p0, Lp1/b0;->X:Lp1/a0;

    iget-object p1, p1, Lp1/g0;->x:Lp1/g0;

    if-eqz p1, :cond_0

    new-instance p1, Lp1/t;

    invoke-direct {p1, p0}, Lp1/t;-><init>(Lp1/b0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lp1/b0;->Y:Lp1/p0;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-object v0, p0, Lp1/b0;->Y:Lp1/p0;

    if-nez v0, :cond_0

    new-instance v0, Lp1/t;

    invoke-direct {v0, p0}, Lp1/t;-><init>(Lp1/b0;)V

    iput-object v0, p0, Lp1/b0;->Y:Lp1/p0;

    :cond_0
    return-void
.end method

.method public final G0()Lp1/p0;
    .locals 1

    iget-object v0, p0, Lp1/b0;->Y:Lp1/p0;

    return-object v0
.end method

.method public final I0()Lv0/l;
    .locals 1

    iget-object v0, p0, Lp1/b0;->X:Lp1/a0;

    check-cast v0, Lv0/l;

    iget-object v0, v0, Lv0/l;->v:Lv0/l;

    return-object v0
.end method

.method public final N(I)I
    .locals 2

    iget-object v0, p0, Lp1/b0;->X:Lp1/a0;

    iget-object v1, p0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lp1/a0;->e(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final P(I)I
    .locals 2

    iget-object v0, p0, Lp1/b0;->X:Lp1/a0;

    iget-object v1, p0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lp1/a0;->a(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 2

    iget-object v0, p0, Lp1/b0;->X:Lp1/a0;

    iget-object v1, p0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lp1/a0;->j(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final T0(La1/r;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp1/a1;->A0(La1/r;)V

    iget-object v0, p0, Lp1/a1;->B:Lp1/g0;

    invoke-static {v0}, Lza/e;->R0(Lp1/g0;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp1/b0;->Z:La1/f;

    invoke-virtual {p0, p1, v0}, Lp1/a1;->B0(La1/r;La1/f;)V

    :cond_0
    return-void
.end method

.method public final Y(JFLkh/k;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lp1/a1;->Y(JFLkh/k;)V

    iget-boolean p1, p0, Lp1/o0;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lp1/a1;->S0()V

    iget-wide p1, p0, Ln1/w0;->x:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p1, p1

    iget-object p2, p0, Lp1/a1;->B:Lp1/g0;

    iget-object p2, p2, Lp1/g0;->N:Lg2/j;

    sget p3, Ln1/v0;->c:I

    sget-object p4, Ln1/v0;->b:Lg2/j;

    sput p1, Ln1/v0;->c:I

    sput-object p2, Ln1/v0;->b:Lg2/j;

    invoke-static {p0}, Ln1/u0;->i(Lp1/o0;)Z

    move-result p1

    invoke-virtual {p0}, Lp1/a1;->r0()Ln1/k0;

    move-result-object p2

    invoke-interface {p2}, Ln1/k0;->e()V

    iput-boolean p1, p0, Lp1/o0;->A:Z

    sput p3, Ln1/v0;->c:I

    sput-object p4, Ln1/v0;->b:Lg2/j;

    return-void
.end method

.method public final a(J)Ln1/w0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Ln1/w0;->g0(J)V

    iget-object v0, p0, Lp1/b0;->X:Lp1/a0;

    iget-object v1, p0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Lp1/a0;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/a1;->V0(Ln1/k0;)V

    invoke-virtual {p0}, Lp1/a1;->R0()V

    return-object p0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lp1/b0;->X:Lp1/a0;

    iget-object v1, p0, Lp1/a1;->C:Lp1/a1;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Lp1/a0;->d(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final h0(Ln1/a;)I
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/b0;->Y:Lp1/p0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp1/p0;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lb0/i1;->c0(Lp1/o0;Ln1/a;)I

    move-result p1

    :goto_0
    return p1
.end method
