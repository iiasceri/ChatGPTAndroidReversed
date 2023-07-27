.class public final Landroidx/compose/ui/platform/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/j2;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/view/ActionMode;

.field public final c:Landroidx/appcompat/widget/w;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    new-instance p1, Landroidx/appcompat/widget/w;

    new-instance v0, Lr/i0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/w;-><init>(Lr/i0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->c:Landroidx/appcompat/widget/w;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/compose/ui/platform/r0;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lz0/d;Lkh/a;Lkh/a;Lkh/a;Lkh/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/r0;->c:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    iput-object p4, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/ui/platform/r0;->b:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/ui/platform/r0;->d:I

    sget-object p2, Landroidx/compose/ui/platform/k2;->a:Landroidx/compose/ui/platform/k2;

    new-instance p3, Lq1/a;

    invoke-direct {p3, v0}, Lq1/a;-><init>(Landroidx/appcompat/widget/w;)V

    iget-object p4, p0, Landroidx/compose/ui/platform/r0;->a:Landroid/view/View;

    invoke-virtual {p2, p4, p3, p1}, Landroidx/compose/ui/platform/k2;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/r0;->b:Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_0
    return-void
.end method
