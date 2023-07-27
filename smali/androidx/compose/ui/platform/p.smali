.class public final synthetic Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic v:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/p;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Class;

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/compose/ui/platform/p;->v:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Lh1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh1/a;

    invoke-direct {v1, p1}, Lh1/a;-><init>(I)V

    iget-object p1, v0, Lh1/c;->a:Lk0/o1;

    invoke-virtual {p1, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
