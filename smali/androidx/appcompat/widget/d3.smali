.class public final Landroidx/appcompat/widget/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/d3;->v:I

    iput-object p1, p0, Landroidx/appcompat/widget/d3;->w:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/d3;->v:I

    iget-object v1, p0, Landroidx/appcompat/widget/d3;->w:Landroidx/appcompat/widget/SearchView;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->u()V

    return-void

    :goto_0
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->m0:Ll3/a;

    instance-of v1, v0, Landroidx/appcompat/widget/u3;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll3/a;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
