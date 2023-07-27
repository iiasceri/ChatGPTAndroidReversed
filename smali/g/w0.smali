.class public final Lg/w0;
.super Le3/k1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg/z0;


# direct methods
.method public synthetic constructor <init>(Lg/z0;I)V
    .locals 0

    iput p2, p0, Lg/w0;->a:I

    iput-object p1, p0, Lg/w0;->b:Lg/z0;

    invoke-direct {p0}, Le3/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lg/w0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg/w0;->b:Lg/z0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v2, Lg/z0;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, Lg/z0;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v2, Lg/z0;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, v2, Lg/z0;->v:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, v2, Lg/z0;->v:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, v2, Lg/z0;->K:Lj/l;

    iget-object v0, v2, Lg/z0;->C:Lj/a;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lg/z0;->B:Lg/y0;

    invoke-interface {v0, v3}, Lj/a;->c(Lj/b;)V

    iput-object v1, v2, Lg/z0;->B:Lg/y0;

    iput-object v1, v2, Lg/z0;->C:Lj/a;

    :cond_1
    iget-object v0, v2, Lg/z0;->u:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/l0;->c(Landroid/view/View;)V

    :cond_2
    return-void

    :goto_0
    iput-object v1, v2, Lg/z0;->K:Lj/l;

    iget-object v0, v2, Lg/z0;->v:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
