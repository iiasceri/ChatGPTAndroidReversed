.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lf3/d;


# direct methods
.method public constructor <init>(Lf3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->a:Lf3/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf3/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf3/e;

    iget-object v0, p0, Lf3/e;->a:Lf3/d;

    iget-object p1, p1, Lf3/e;->a:Lf3/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf3/e;->a:Lf3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lf3/e;->a:Lf3/d;

    check-cast v0, Lj3/c;

    iget-object v0, v0, Lj3/c;->c:Ljava/lang/Object;

    check-cast v0, Lwa/l;

    iget-object v1, v0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    :cond_1
    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object p1, v0, Lwa/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1, v2}, Le3/h0;->s(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
