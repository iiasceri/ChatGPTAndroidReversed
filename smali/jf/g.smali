.class public final Ljf/g;
.super Ljava/lang/Object;
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

    iput p2, p0, Ljf/g;->v:I

    iput-object p1, p0, Ljf/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Ljf/g;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lif/b;->b:Lif/b;

    sget-object v1, Lif/d;->a:Lif/c;

    iget v2, p0, Ljf/g;->v:I

    const-string v3, "interceptedEvent"

    iget-object v4, p0, Ljf/g;->w:Ljava/lang/Object;

    iget-object v5, p0, Ljf/g;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/f;

    invoke-interface {v0, p1, p0}, Lif/f;->a(Landroid/view/MotionEvent;Lkh/k;)Lif/d;

    move-result-object p1

    goto :goto_1

    :cond_0
    check-cast v4, Ljf/h;

    iget-object v2, v4, Ljf/h;->x:Landroid/view/Window$Callback;

    invoke-interface {v2, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lem/c0;->a(Landroid/view/KeyEvent;Lkh/k;)Lif/d;

    move-result-object p1

    goto :goto_3

    :cond_2
    check-cast v4, Ljf/h;

    iget-object v2, v4, Ljf/h;->x:Landroid/view/Window$Callback;

    invoke-interface {v2, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1

    :goto_4
    check-cast p1, Lbi/d;

    check-cast v4, Llh/i;

    check-cast v5, Lbi/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "first"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "second"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, p1}, Llh/i;->W(Lbi/d;Lbi/d;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
