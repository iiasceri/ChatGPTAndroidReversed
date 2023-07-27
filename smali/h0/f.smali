.class public final Lh0/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Lh0/l;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lh0/l;Z)V
    .locals 0

    iput-object p1, p0, Lh0/f;->v:Lh0/l;

    iput-boolean p2, p0, Lh0/f;->w:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La1/i0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh0/f;->v:Lh0/l;

    iget-object v1, v0, Lh0/l;->e:Lk0/l1;

    invoke-virtual {v1}, Lk0/y2;->c()F

    move-result v1

    iget-wide v2, p1, La1/i0;->L:J

    invoke-static {v2, v3}, Lz0/f;->c(J)F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p1, La1/i0;->z:F

    iget-boolean v1, p0, Lh0/f;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh0/l;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lr/a0;->b:Lr/u;

    iget-object v2, v0, Lh0/l;->e:Lk0/l1;

    invoke-virtual {v2}, Lk0/y2;->c()F

    move-result v2

    invoke-virtual {v0}, Lh0/l;->c()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lr/u;->a(F)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lza/e;->B(FFF)F

    move-result v0

    iput v0, p1, La1/i0;->v:F

    iput v0, p1, La1/i0;->w:F

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
