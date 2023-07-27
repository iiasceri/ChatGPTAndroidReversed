.class public final Ld0/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:J

.field public final synthetic w:Z

.field public final synthetic x:Lf2/k;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(JZLf2/k;Z)V
    .locals 0

    iput-wide p1, p0, Ld0/e;->v:J

    iput-boolean p3, p0, Ld0/e;->w:Z

    iput-object p4, p0, Ld0/e;->x:Lf2/k;

    iput-boolean p5, p0, Ld0/e;->y:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lx0/c;

    const-string v0, "$this$drawWithCache"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx0/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lt9/a;->k1(Lx0/c;F)La1/d;

    move-result-object v5

    const/4 v0, 0x5

    iget-wide v1, p0, Ld0/e;->v:J

    invoke-static {v1, v2, v0}, Lwi/h;->g(JI)La1/u;

    move-result-object v6

    new-instance v0, Ld0/d;

    iget-boolean v2, p0, Ld0/e;->w:Z

    iget-object v3, p0, Ld0/e;->x:Lf2/k;

    iget-boolean v4, p0, Ld0/e;->y:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld0/d;-><init>(ZLf2/k;ZLa1/d;La1/u;)V

    invoke-virtual {p1, v0}, Lx0/c;->a(Lkh/k;)Lx0/f;

    move-result-object p1

    return-object p1
.end method
