.class public abstract La4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/i1;->K:Landroidx/compose/ui/platform/i1;

    invoke-static {v0}, Lbk/d0;->J(Lkh/a;)Lk0/u0;

    move-result-object v0

    sput-object v0, La4/a;->a:Lk0/u0;

    return-void
.end method

.method public static a(Lk0/i;)Landroidx/lifecycle/a1;
    .locals 2

    check-cast p0, Lk0/z;

    const v0, -0x22d19e38

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    sget-object v0, La4/a;->a:Lk0/u0;

    invoke-virtual {p0, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a1;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual {p0, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lio/ktor/utils/io/x;->K(Landroid/view/View;)Landroidx/lifecycle/a1;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk0/z;->u(Z)V

    return-object v0
.end method
