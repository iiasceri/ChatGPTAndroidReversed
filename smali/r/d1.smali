.class public final Lr/d1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:F

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llh/v;FLr/i;Lr/n;Lkh/k;)V
    .locals 0

    iput-object p1, p0, Lr/d1;->w:Ljava/lang/Object;

    iput p2, p0, Lr/d1;->v:F

    iput-object p3, p0, Lr/d1;->x:Ljava/lang/Object;

    iput-object p4, p0, Lr/d1;->y:Ljava/lang/Object;

    iput-object p5, p0, Lr/d1;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lr/d1;->w:Ljava/lang/Object;

    check-cast p1, Llh/v;

    iget-object p1, p1, Llh/v;->v:Ljava/lang/Object;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lr/l;

    iget v3, p0, Lr/d1;->v:F

    iget-object p1, p0, Lr/d1;->x:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr/i;

    iget-object p1, p0, Lr/d1;->y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr/n;

    iget-object p1, p0, Lr/d1;->z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkh/k;

    invoke-static/range {v0 .. v6}, Lt9/a;->u1(Lr/l;JFLr/i;Lr/n;Lkh/k;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
