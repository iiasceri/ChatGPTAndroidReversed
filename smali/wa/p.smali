.class public abstract Lwa/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lwa/o;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lwa/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwa/o;->v:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lwa/p;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lwa/p;->b:Lwa/o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lwa/p;->c:Landroid/content/Context;

    iget-object p1, p1, Lwa/o;->B:Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p1, p0, Lwa/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lf3/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 0

    instance-of p0, p0, Lwa/l;

    return p0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public n(Lf3/i;)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lwa/p;->b:Lwa/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwa/o;->e(Z)V

    return-void
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 0

    return-void
.end method
