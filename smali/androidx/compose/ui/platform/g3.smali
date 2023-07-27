.class public final Landroidx/compose/ui/platform/g3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldk/e;Landroid/os/Handler;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/platform/g3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/g3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ll3/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/g3;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/g3;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/g3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/g3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/g3;->b:Ljava/lang/Object;

    check-cast p1, Ll3/a;

    iget-boolean v0, p1, Ll3/a;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll3/a;->x:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ll3/a;->x:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Ll3/a;->v:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/platform/g3;->a:I

    iget-object v1, p0, Landroidx/compose/ui/platform/g3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/emoji2/text/x;

    invoke-virtual {v1}, Landroidx/emoji2/text/x;->c()V

    return-void

    :pswitch_2
    check-cast v1, Ldk/i;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-interface {v1, p1}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
