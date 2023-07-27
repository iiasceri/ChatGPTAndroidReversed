.class public final Lwa/f;
.super Lwa/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lwa/o;I)V
    .locals 0

    iput p2, p0, Lwa/f;->e:I

    invoke-direct {p0, p1}, Lwa/p;-><init>(Lwa/o;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget v0, p0, Lwa/f;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lwa/p;->b:Lwa/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lwa/o;->J:Landroid/view/View$OnLongClickListener;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {v0, v1}, Ld4/a;->a1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
