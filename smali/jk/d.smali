.class public final Ljk/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljk/d;->v:I

    iput-object p1, p0, Ljk/d;->w:Ljava/lang/Object;

    iput-object p3, p0, Ljk/d;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ldm/c;)Ldm/c;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljk/d;->v:I

    iget-object v3, v0, Ljk/d;->x:Ljava/lang/Object;

    iget-object v4, v0, Ljk/d;->w:Ljava/lang/Object;

    const-string v5, "appStart"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Ldm/c;->b:J

    sub-long/2addr v5, v7

    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v15, Ldm/a;

    check-cast v3, Ljava/lang/String;

    const-string v14, "activityClassName"

    invoke-static {v14, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    invoke-direct {v15, v3, v5, v6}, Ldm/a;-><init>(Ljava/lang/String;J)V

    const v19, -0x20000001

    move-object/from16 v1, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move/from16 v16, v19

    invoke-static/range {v1 .. v16}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v1

    return-object v1

    :goto_0
    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v2, Ldm/b;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ldm/b;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkh/n;

    invoke-interface {v3, v1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm/c;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Ljk/d;->v:I

    iget-object v2, p0, Ljk/d;->x:Ljava/lang/Object;

    iget-object v3, p0, Ljk/d;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ldm/c;

    invoke-virtual {p0, p1}, Ljk/d;->a(Ldm/c;)Ldm/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    const-string v1, "motionEvent"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lem/z;

    iget-boolean v1, v3, Lem/z;->D:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v3, Lem/z;->D:Z

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljk/d;

    invoke-direct {v4, p1, v1, v2}, Ljk/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lem/z;->v:Lkh/k;

    invoke-interface {p1, v4}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_2
    check-cast p1, Ldm/c;

    invoke-virtual {p0, p1}, Ljk/d;->a(Ldm/c;)Ldm/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v3, Ljk/e;

    invoke-virtual {v3, v2}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Landroid/view/ViewTreeObserver;

    const-string v1, "viewTreeObserver"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lem/h0;

    check-cast v2, Llh/v;

    iget-object v1, v2, Llh/v;->v:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v3, Lta/e;

    iget v2, v3, Lta/e;->v:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :goto_1
    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    return-object v0

    :cond_1
    const-string p1, "listener"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
