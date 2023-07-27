.class public final synthetic Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/fragment/app/l;

.field public final synthetic x:Landroidx/fragment/app/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/f1;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/e1;->v:I

    iput-object p1, p0, Landroidx/fragment/app/e1;->w:Landroidx/fragment/app/l;

    iput-object p2, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/e1;->v:I

    iget-object v1, p0, Landroidx/fragment/app/e1;->x:Landroidx/fragment/app/f1;

    const-string v2, "$operation"

    iget-object v3, p0, Landroidx/fragment/app/e1;->w:Landroidx/fragment/app/l;

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroidx/fragment/app/g1;->a:I

    iget-object v1, v1, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget-object v1, v1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, La1/q;->b(ILandroid/view/View;)V

    :cond_0
    return-void

    :goto_0
    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
