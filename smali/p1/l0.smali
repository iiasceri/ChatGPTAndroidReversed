.class public final Lp1/l0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:Lkh/k;

.field public final synthetic w:Lp1/n0;

.field public final synthetic x:J

.field public final synthetic y:F


# direct methods
.method public constructor <init>(Lkh/k;Lp1/n0;JF)V
    .locals 0

    iput-object p1, p0, Lp1/l0;->v:Lkh/k;

    iput-object p2, p0, Lp1/l0;->w:Lp1/n0;

    iput-wide p3, p0, Lp1/l0;->x:J

    iput p5, p0, Lp1/l0;->y:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lp1/l0;->x:J

    iget v2, p0, Lp1/l0;->y:F

    iget-object v3, p0, Lp1/l0;->v:Lkh/k;

    iget-object v4, p0, Lp1/l0;->w:Lp1/n0;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lp1/n0;->a()Lp1/a1;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Ln1/v0;->c(Ln1/w0;JF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lp1/n0;->a()Lp1/a1;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, Ln1/v0;->g(Ln1/w0;JFLkh/k;)V

    :goto_0
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
