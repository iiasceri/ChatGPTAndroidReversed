.class public final Lwa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    iput p2, p0, Lwa/x;->v:I

    iput-object p1, p0, Lwa/x;->w:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lwa/x;->v:I

    iget-object v1, p0, Lwa/x;->w:Lcom/google/android/material/textfield/TextInputLayout;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Lwa/o;

    iget-object v0, v0, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void

    :goto_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
