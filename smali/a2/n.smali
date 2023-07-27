.class public final La2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyg/e;

.field public final c:Lg/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/n;->a:Landroid/view/View;

    new-instance v0, Lr/i0;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, La2/n;->b:Lyg/e;

    new-instance v0, Lg/s0;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lg/s0;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, La2/n;->c:Lg/s0;

    return-void
.end method
