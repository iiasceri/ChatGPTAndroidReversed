.class public final Lk1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lk1/e;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk1/j;-><init>(Ljava/util/List;Lk1/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk1/e;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/j;->a:Ljava/util/List;

    iput-object p2, p0, Lk1/j;->b:Lk1/e;

    invoke-virtual {p0}, Lk1/j;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_0
    invoke-virtual {p0}, Lk1/j;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_1
    invoke-virtual {p0}, Lk1/j;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    :pswitch_3
    move v0, v2

    goto :goto_0

    :cond_3
    :pswitch_4
    move v0, v3

    goto :goto_0

    :cond_4
    :pswitch_5
    move v0, v1

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/u;

    invoke-static {v4}, Llh/i;->P(Lk1/u;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    invoke-static {v4}, Llh/i;->N(Lk1/u;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v1, v2

    :goto_2
    iput v1, p0, Lk1/j;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lk1/j;->b:Lk1/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk1/e;->y:Ljava/lang/Object;

    check-cast v0, Lk1/x;

    iget-object v0, v0, Lk1/x;->b:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
