.class public final synthetic Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa/p;


# direct methods
.method public synthetic constructor <init>(Lwa/p;I)V
    .locals 0

    iput p2, p0, Lwa/c;->a:I

    iput-object p1, p0, Lwa/c;->b:Lwa/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget p1, p0, Lwa/c;->a:I

    iget-object v0, p0, Lwa/c;->b:Lwa/p;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lwa/e;

    invoke-virtual {v0}, Lwa/e;->u()Z

    move-result p1

    invoke-virtual {v0, p1}, Lwa/e;->t(Z)V

    return-void

    :goto_0
    check-cast v0, Lwa/l;

    iput-boolean p2, v0, Lwa/l;->l:Z

    invoke-virtual {v0}, Lwa/p;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwa/l;->t(Z)V

    iput-boolean p1, v0, Lwa/l;->m:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
