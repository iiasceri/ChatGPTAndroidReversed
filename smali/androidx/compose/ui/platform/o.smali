.class public final synthetic Landroidx/compose/ui/platform/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Class;

    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/compose/ui/platform/o;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    return-void
.end method
