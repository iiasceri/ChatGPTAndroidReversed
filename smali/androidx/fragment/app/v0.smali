.class public final Landroidx/fragment/app/v0;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/v0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget p1, p0, Landroidx/fragment/app/v0;->a:I

    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Landroid/graphics/Rect;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
