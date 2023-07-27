.class public final Lr/c1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lkh/k;

.field public final synthetic v:Llh/v;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lr/i;

.field public final synthetic y:Lr/r;

.field public final synthetic z:Lr/n;


# direct methods
.method public constructor <init>(Llh/v;Ljava/lang/Object;Lr/i;Lr/r;Lr/n;FLkh/k;)V
    .locals 0

    iput-object p1, p0, Lr/c1;->v:Llh/v;

    iput-object p2, p0, Lr/c1;->w:Ljava/lang/Object;

    iput-object p3, p0, Lr/c1;->x:Lr/i;

    iput-object p4, p0, Lr/c1;->y:Lr/r;

    iput-object p5, p0, Lr/c1;->z:Lr/n;

    iput p6, p0, Lr/c1;->A:F

    iput-object p7, p0, Lr/c1;->B:Lkh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Lr/l;

    iget-object v1, p0, Lr/c1;->w:Ljava/lang/Object;

    iget-object v0, p0, Lr/c1;->x:Lr/i;

    invoke-interface {v0}, Lr/i;->d()Lr/q1;

    move-result-object v2

    iget-object v3, p0, Lr/c1;->y:Lr/r;

    invoke-interface {v0}, Lr/i;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lr/b1;

    iget-object v0, p0, Lr/c1;->z:Lr/n;

    const/4 v4, 0x0

    invoke-direct {v9, v4, v0}, Lr/b1;-><init>(ILr/n;)V

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Lr/l;-><init>(Ljava/lang/Object;Lr/q1;Lr/r;JLjava/lang/Object;JLr/b1;)V

    iget v3, p0, Lr/c1;->A:F

    iget-object v4, p0, Lr/c1;->x:Lr/i;

    iget-object v5, p0, Lr/c1;->z:Lr/n;

    iget-object v6, p0, Lr/c1;->B:Lkh/k;

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Lt9/a;->u1(Lr/l;JFLr/i;Lr/n;Lkh/k;)V

    iget-object v0, p0, Lr/c1;->v:Llh/v;

    iput-object p1, v0, Llh/v;->v:Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
