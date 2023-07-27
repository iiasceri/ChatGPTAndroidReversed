.class public final Ls/s2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Lbk/c0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk/c0;ZLs/u2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/s2;->v:I

    iput-object p1, p0, Ls/s2;->x:Lbk/c0;

    iput-boolean p2, p0, Ls/s2;->w:Z

    iput-object p3, p0, Ls/s2;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLbk/c0;Lw/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls/s2;->v:I

    iput-boolean p1, p0, Ls/s2;->w:Z

    iput-object p2, p0, Ls/s2;->x:Lbk/c0;

    iput-object p3, p0, Ls/s2;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Ls/s2;->x:Lbk/c0;

    const/4 v3, 0x0

    iget v4, p0, Ls/s2;->v:I

    iget-object v5, p0, Ls/s2;->y:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v4, Ls/r2;

    iget-boolean v7, p0, Ls/s2;->w:Z

    move-object v8, v5

    check-cast v8, Ls/u2;

    const/4 v11, 0x0

    move-object v6, v4

    move v9, p2

    move v10, p1

    invoke-direct/range {v6 .. v11}, Ls/r2;-><init>(ZLs/u2;FFLch/d;)V

    invoke-static {v2, v3, v0, v4, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_0
    iget-boolean v4, p0, Ls/s2;->w:Z

    if-eqz v4, :cond_0

    move p1, p2

    :cond_0
    new-instance p2, Lx/g0;

    check-cast v5, Lw/d;

    invoke-direct {p2, v5, p1, v3}, Lx/g0;-><init>(Lw/d;FLch/d;)V

    invoke-static {v2, v3, v0, p2, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/s2;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/s2;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/s2;->a(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
