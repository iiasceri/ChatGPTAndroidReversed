.class public abstract Le3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Le3/h;)Le3/h;
    .locals 1

    iget-object v0, p1, Le3/h;->a:Le3/g;

    invoke-interface {v0}, Le3/g;->m()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/platform/m;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Le3/h;

    new-instance v0, Lg/x0;

    invoke-direct {v0, p0}, Lg/x0;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Le3/h;-><init>(Le3/g;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Le3/v;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le3/v0;

    invoke-direct {v0, p2}, Le3/v0;-><init>(Le3/v;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    :goto_0
    return-void
.end method
