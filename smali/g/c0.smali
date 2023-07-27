.class public abstract Lg/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-static {p0}, Landroidx/activity/m;->j(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Lg/j0;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/b0;

    invoke-direct {v0, p1}, Lg/b0;-><init>(Lg/j0;)V

    invoke-static {p0}, Landroidx/activity/m;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/activity/m;->p(Landroid/window/OnBackInvokedDispatcher;Lg/b0;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroidx/activity/m;->i(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Landroidx/activity/m;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/activity/m;->o(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
