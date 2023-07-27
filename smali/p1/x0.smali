.class public final Lp1/x0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic v:Lp1/a1;

.field public final synthetic w:Lv0/l;

.field public final synthetic x:Lp1/w0;

.field public final synthetic y:J

.field public final synthetic z:Lp1/s;


# direct methods
.method public constructor <init>(Lp1/a1;Lv0/l;Lp1/w0;JLp1/s;ZZ)V
    .locals 0

    iput-object p1, p0, Lp1/x0;->v:Lp1/a1;

    iput-object p2, p0, Lp1/x0;->w:Lv0/l;

    iput-object p3, p0, Lp1/x0;->x:Lp1/w0;

    iput-wide p4, p0, Lp1/x0;->y:J

    iput-object p6, p0, Lp1/x0;->z:Lp1/s;

    iput-boolean p7, p0, Lp1/x0;->A:Z

    iput-boolean p8, p0, Lp1/x0;->B:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lp1/x0;->v:Lp1/a1;

    iget-object v1, p0, Lp1/x0;->x:Lp1/w0;

    check-cast v1, Lbl/v;

    invoke-virtual {v1}, Lbl/v;->m()I

    move-result v1

    iget-object v2, p0, Lp1/x0;->w:Lv0/l;

    invoke-static {v2, v1}, Lb0/i1;->g0(Lp1/l;I)Lv0/l;

    move-result-object v1

    iget-object v2, p0, Lp1/x0;->x:Lp1/w0;

    iget-wide v3, p0, Lp1/x0;->y:J

    iget-object v5, p0, Lp1/x0;->z:Lp1/s;

    iget-boolean v6, p0, Lp1/x0;->A:Z

    iget-boolean v7, p0, Lp1/x0;->B:Z

    invoke-virtual/range {v0 .. v7}, Lp1/a1;->L0(Lv0/l;Lp1/w0;JLp1/s;ZZ)V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
