.class public abstract Lg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/platform/l0;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/l0;->D(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/l0;->t(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Lz2/k;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->r(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz2/k;->b(Ljava/lang/String;)Lz2/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lz2/k;)V
    .locals 0

    iget-object p0, p0, Lz2/k;->a:Lz2/m;

    invoke-interface {p0}, Lz2/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->j(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/l0;->x(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Lz2/k;)V
    .locals 0

    iget-object p1, p1, Lz2/k;->a:Lz2/m;

    invoke-interface {p1}, Lz2/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/platform/l0;->j(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/l0;->t(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
