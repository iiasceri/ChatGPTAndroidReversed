.class public final La1/l0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:La1/m0;


# direct methods
.method public constructor <init>(La1/m0;)V
    .locals 0

    iput-object p1, p0, La1/l0;->v:La1/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La1/i0;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, La1/l0;->v:La1/m0;

    iget v1, v0, La1/m0;->G:F

    iput v1, p1, La1/i0;->v:F

    iget v1, v0, La1/m0;->H:F

    iput v1, p1, La1/i0;->w:F

    iget v1, v0, La1/m0;->I:F

    iput v1, p1, La1/i0;->x:F

    iget v1, v0, La1/m0;->J:F

    iput v1, p1, La1/i0;->y:F

    iget v1, v0, La1/m0;->K:F

    iput v1, p1, La1/i0;->z:F

    iget v1, v0, La1/m0;->L:F

    iput v1, p1, La1/i0;->A:F

    iget v1, v0, La1/m0;->M:F

    iput v1, p1, La1/i0;->D:F

    iget v1, v0, La1/m0;->N:F

    iput v1, p1, La1/i0;->E:F

    iget v1, v0, La1/m0;->O:F

    iput v1, p1, La1/i0;->F:F

    iget v1, v0, La1/m0;->P:F

    iput v1, p1, La1/i0;->G:F

    iget-wide v1, v0, La1/m0;->Q:J

    iput-wide v1, p1, La1/i0;->H:J

    iget-object v1, v0, La1/m0;->R:La1/k0;

    const-string v2, "<set-?>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, La1/i0;->I:La1/k0;

    iget-boolean v1, v0, La1/m0;->S:Z

    iput-boolean v1, p1, La1/i0;->J:Z

    iget-wide v1, v0, La1/m0;->T:J

    iput-wide v1, p1, La1/i0;->B:J

    iget-wide v1, v0, La1/m0;->U:J

    iput-wide v1, p1, La1/i0;->C:J

    iget v0, v0, La1/m0;->V:I

    iput v0, p1, La1/i0;->K:I

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
