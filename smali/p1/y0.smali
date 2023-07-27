.class public final Lp1/y0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic A:Lp1/s;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:F

.field public final synthetic v:I

.field public final synthetic w:Lp1/a1;

.field public final synthetic x:Lv0/l;

.field public final synthetic y:Lp1/w0;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lp1/a1;Lv0/l;Lp1/w0;JLp1/s;ZZFI)V
    .locals 0

    iput p10, p0, Lp1/y0;->v:I

    iput-object p1, p0, Lp1/y0;->w:Lp1/a1;

    iput-object p2, p0, Lp1/y0;->x:Lv0/l;

    iput-object p3, p0, Lp1/y0;->y:Lp1/w0;

    iput-wide p4, p0, Lp1/y0;->z:J

    iput-object p6, p0, Lp1/y0;->A:Lp1/s;

    iput-boolean p7, p0, Lp1/y0;->B:Z

    iput-boolean p8, p0, Lp1/y0;->C:Z

    iput p9, p0, Lp1/y0;->D:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lp1/y0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lp1/y0;->invoke()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lp1/y0;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp1/y0;->v:I

    iget-object v2, v0, Lp1/y0;->x:Lv0/l;

    iget-object v3, v0, Lp1/y0;->y:Lp1/w0;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lp1/y0;->w:Lp1/a1;

    check-cast v3, Lbl/v;

    invoke-virtual {v3}, Lbl/v;->m()I

    move-result v1

    invoke-static {v2, v1}, Lb0/i1;->g0(Lp1/l;I)Lv0/l;

    move-result-object v5

    iget-object v6, v0, Lp1/y0;->y:Lp1/w0;

    iget-wide v7, v0, Lp1/y0;->z:J

    iget-object v9, v0, Lp1/y0;->A:Lp1/s;

    iget-boolean v10, v0, Lp1/y0;->B:Z

    iget-boolean v11, v0, Lp1/y0;->C:Z

    iget v12, v0, Lp1/y0;->D:F

    invoke-virtual/range {v4 .. v12}, Lp1/a1;->M0(Lv0/l;Lp1/w0;JLp1/s;ZZF)V

    return-void

    :goto_0
    iget-object v13, v0, Lp1/y0;->w:Lp1/a1;

    check-cast v3, Lbl/v;

    invoke-virtual {v3}, Lbl/v;->m()I

    move-result v1

    invoke-static {v2, v1}, Lb0/i1;->g0(Lp1/l;I)Lv0/l;

    move-result-object v14

    iget-object v15, v0, Lp1/y0;->y:Lp1/w0;

    iget-wide v1, v0, Lp1/y0;->z:J

    iget-object v3, v0, Lp1/y0;->A:Lp1/s;

    iget-boolean v4, v0, Lp1/y0;->B:Z

    iget-boolean v5, v0, Lp1/y0;->C:Z

    iget v6, v0, Lp1/y0;->D:F

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v13 .. v21}, Lp1/a1;->W0(Lv0/l;Lp1/w0;JLp1/s;ZZF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
