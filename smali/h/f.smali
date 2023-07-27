.class public final Lh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh/f;->v:I

    iput-object p2, p0, Lh/f;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, Lh/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh/f;->w:Ljava/lang/Object;

    check-cast p1, Lt4/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :pswitch_1
    return-void

    :goto_0
    const-string v0, "d"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lh/f;->w:Ljava/lang/Object;

    check-cast p1, Li9/a;

    iget-object v0, p1, Li9/a;->A:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p1, Li9/a;->A:Lk0/o1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lh/f;->w:Ljava/lang/Object;

    check-cast p1, Li9/a;

    iget-object v0, p1, Li9/a;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Li9/b;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    new-instance v2, Lz0/f;

    invoke-direct {v2, v0, v1}, Lz0/f;-><init>(J)V

    iget-object p1, p1, Li9/a;->B:Lk0/o1;

    invoke-virtual {p1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget v0, p0, Lh/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh/f;->w:Ljava/lang/Object;

    check-cast p1, Lt4/d;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh/f;->w:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :goto_0
    const-string v0, "d"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "what"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Li9/b;->a:Lyg/e;

    invoke-interface {p1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lh/f;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lh/f;->w:Ljava/lang/Object;

    check-cast p1, Lt4/d;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh/f;->w:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :goto_0
    const-string v0, "d"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Lu/AwtC/aBGvL;->vRbJKqK:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Li9/b;->a:Lyg/e;

    invoke-interface {p1}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
