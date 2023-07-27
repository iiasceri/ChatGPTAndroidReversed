.class public final Lh2/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lh2/j;


# direct methods
.method public synthetic constructor <init>(Lh2/j;I)V
    .locals 0

    iput p2, p0, Lh2/i;->v:I

    iput-object p1, p0, Lh2/i;->w:Lh2/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lh2/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lh2/i;->invoke()V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lh2/i;->invoke()V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lh2/i;->w:Lh2/j;

    invoke-virtual {v1}, Lh2/j;->getTypedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lh2/i;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lh2/i;->v:I

    iget-object v1, p0, Lh2/i;->w:Lh2/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Lh2/j;->getTypedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lh2/j;->getResetBlock()Lkh/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lh2/j;->getTypedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lh2/j;->getReleaseBlock()Lkh/k;

    move-result-object v2

    invoke-interface {v2, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lh2/j;->k(Lh2/j;)V

    return-void

    :goto_0
    invoke-virtual {v1}, Lh2/j;->getTypedView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Lh2/j;->getUpdateBlock()Lkh/k;

    move-result-object v1

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
