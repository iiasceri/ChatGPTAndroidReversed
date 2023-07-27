.class public final synthetic Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;
.implements Lf3/d;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lj3/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g1;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/g1;->a()V

    return-void
.end method

.method public final b(Lg/x0;ILandroid/os/Bundle;)Z
    .locals 5

    iget-object v0, p0, Lj3/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lg/x0;->w:Ljava/lang/Object;

    check-cast p2, Lj3/g;

    invoke-interface {p2}, Lj3/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lg/x0;->w:Ljava/lang/Object;

    check-cast p2, Lj3/g;

    invoke-interface {p2}, Lj3/g;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const/4 v1, 0x0

    sget-object v1, Ls6/PqP/bjOm;->WSOgQRLU:Ljava/lang/String;

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lg/x0;->w:Ljava/lang/Object;

    check-cast v1, Lj3/g;

    invoke-interface {v1}, Lj3/g;->a()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    iget-object p1, p1, Lg/x0;->w:Ljava/lang/Object;

    check-cast p1, Lj3/g;

    invoke-interface {p1}, Lj3/g;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v1, Lg/s0;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lg/s0;-><init>(Landroid/content/ClipData;I)V

    invoke-interface {p1}, Lj3/g;->e()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p2, Le3/e;

    invoke-interface {p2, p1}, Le3/e;->c(Landroid/net/Uri;)V

    iget-object p1, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, Le3/e;

    invoke-interface {p1, p3}, Le3/e;->a(Landroid/os/Bundle;)V

    iget-object p1, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast p1, Le3/e;

    invoke-interface {p1}, Le3/e;->b()Le3/h;

    move-result-object p1

    invoke-static {v0, p1}, Le3/y0;->i(Landroid/view/View;Le3/h;)Le3/h;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    :goto_3
    return v3
.end method
