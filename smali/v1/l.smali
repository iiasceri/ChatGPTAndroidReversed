.class public abstract Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 1

    const-string v0, "layout"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/activity/m;->r(Landroid/text/StaticLayout;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    const-string v0, "builder"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/activity/m;->c()Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/activity/m;->d(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/activity/m;->s(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/m;->e(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Landroidx/activity/m;->n(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    return-void
.end method
