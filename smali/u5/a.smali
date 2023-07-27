.class public final Lu5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 5

    iget v0, p0, Lu5/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v0, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file"

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "android_asset"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const/16 v3, 0x2f

    invoke-static {v0, v3}, Lzj/n;->e2(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    return v1

    :goto_4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v3, Lu/AwtC/aBGvL;->SlOiU:Ljava/lang/String;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v1

    :goto_6
    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
