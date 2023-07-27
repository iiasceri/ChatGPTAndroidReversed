.class public final Lx0/j;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:F

.field public final synthetic w:La1/k0;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(FLa1/k0;ZJJ)V
    .locals 0

    iput p1, p0, Lx0/j;->v:F

    iput-object p2, p0, Lx0/j;->w:La1/k0;

    iput-boolean p3, p0, Lx0/j;->x:Z

    iput-wide p4, p0, Lx0/j;->y:J

    iput-wide p6, p0, Lx0/j;->z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, La1/i0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, La1/i0;->getDensity()F

    move-result v0

    iget v1, p0, Lx0/j;->v:F

    mul-float/2addr v0, v1

    iput v0, p1, La1/i0;->A:F

    const-string v0, "<set-?>"

    iget-object v1, p0, Lx0/j;->w:La1/k0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, La1/i0;->I:La1/k0;

    iget-boolean v0, p0, Lx0/j;->x:Z

    iput-boolean v0, p1, La1/i0;->J:Z

    iget-wide v0, p0, Lx0/j;->y:J

    iput-wide v0, p1, La1/i0;->B:J

    iget-wide v0, p0, Lx0/j;->z:J

    iput-wide v0, p1, La1/i0;->C:J

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
