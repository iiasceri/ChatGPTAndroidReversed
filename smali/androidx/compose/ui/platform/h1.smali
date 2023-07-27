.class public final Landroidx/compose/ui/platform/h1;
.super Landroidx/compose/ui/platform/a;
.source "SourceFile"


# instance fields
.field public final D:Lk0/o1;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/h1;->D:Lk0/o1;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 2

    check-cast p1, Lk0/z;

    const v0, 0x190bf45a

    invoke-virtual {p1, v0}, Lk0/z;->e0(I)Lk0/z;

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->D:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lk0/z;->w()Lk0/z1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lr/l0;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, Lr/l0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk0/z1;->b(Lkh/n;)V

    :goto_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/h1;->E:Z

    return v0
.end method

.method public final setContent(Lkh/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/n;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/h1;->E:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/h1;->D:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    :cond_0
    return-void
.end method
