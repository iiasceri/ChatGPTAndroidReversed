.class public final La1/m0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:J

.field public R:La1/k0;

.field public S:Z

.field public T:J

.field public U:J

.field public V:I

.field public final W:La1/l0;


# direct methods
.method public constructor <init>(FFFFFFFFFFJLa1/k0;ZJJI)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    move v2, p1

    iput v2, v0, La1/m0;->G:F

    move v2, p2

    iput v2, v0, La1/m0;->H:F

    move v2, p3

    iput v2, v0, La1/m0;->I:F

    move v2, p4

    iput v2, v0, La1/m0;->J:F

    move v2, p5

    iput v2, v0, La1/m0;->K:F

    move v2, p6

    iput v2, v0, La1/m0;->L:F

    move v2, p7

    iput v2, v0, La1/m0;->M:F

    move v2, p8

    iput v2, v0, La1/m0;->N:F

    move v2, p9

    iput v2, v0, La1/m0;->O:F

    move v2, p10

    iput v2, v0, La1/m0;->P:F

    move-wide v2, p11

    iput-wide v2, v0, La1/m0;->Q:J

    iput-object v1, v0, La1/m0;->R:La1/k0;

    move/from16 v1, p14

    iput-boolean v1, v0, La1/m0;->S:Z

    move-wide/from16 v1, p15

    iput-wide v1, v0, La1/m0;->T:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, La1/m0;->U:J

    move/from16 v1, p19

    iput v1, v0, La1/m0;->V:I

    new-instance v1, La1/l0;

    invoke-direct {v1, p0}, La1/l0;-><init>(La1/m0;)V

    iput-object v1, v0, La1/m0;->W:La1/l0;

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
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget p4, p2, Ln1/w0;->w:I

    new-instance v0, Ls/s;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, p0}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p3, p4, p2, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->d(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, La1/m0;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->N:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->O:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La1/m0;->P:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/m0;->Q:J

    invoke-static {v1, v2}, La1/q0;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/m0;->R:La1/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lf7/MeBj/kafb;->oJUzVSDZjpzBI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La1/m0;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ls2/HTQ/nKihsDKIW;->pqmPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La1/m0;->T:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, La1/m0;->U:J

    const-string v3, ", compositingStrategy="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, La1/m0;->V:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CompositingStrategy(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
