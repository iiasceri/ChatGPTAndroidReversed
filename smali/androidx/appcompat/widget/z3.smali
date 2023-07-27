.class public final synthetic Landroidx/appcompat/widget/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/z3;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/z3;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/z3;->v:I

    iget-object v1, p0, Landroidx/appcompat/widget/z3;->w:Landroidx/appcompat/widget/Toolbar;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->l()V

    return-void

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/b4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/b4;->w:Lk/q;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/q;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
