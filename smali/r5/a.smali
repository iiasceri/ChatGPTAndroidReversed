.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr5/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx5/l;Lm5/g;)Lr5/g;
    .locals 1

    iget p3, p0, Lr5/a;->a:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, Lr5/h;

    invoke-direct {p2, p1}, Lr5/h;-><init>(Ljava/io/File;)V

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance p3, Lr5/c;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, v0}, Lr5/c;-><init>(Ljava/lang/Object;Lx5/l;I)V

    return-object p3

    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lr5/a;->b(Landroid/net/Uri;Lx5/l;)Lr5/g;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p3, Lr5/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lr5/c;-><init>(Ljava/lang/Object;Lx5/l;I)V

    return-object p3

    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p3, Lr5/c;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lr5/c;-><init>(Ljava/lang/Object;Lx5/l;I)V

    return-object p3

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lr5/a;->b(Landroid/net/Uri;Lx5/l;)Lr5/g;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lr5/a;->b(Landroid/net/Uri;Lx5/l;)Lr5/g;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Lx5/l;)Lr5/g;
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lr5/a;->a:I

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {p0, p1}, Lr5/a;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lr5/b;

    invoke-direct {v2, p1, p2, v0}, Lr5/b;-><init>(Landroid/net/Uri;Lx5/l;I)V

    :goto_0
    return-object v2

    :sswitch_1
    sget-object v1, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "android_asset"

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lr5/b;

    invoke-direct {v2, p1, p2, v3}, Lr5/b;-><init>(Landroid/net/Uri;Lx5/l;I)V

    :goto_2
    return-object v2

    :goto_3
    invoke-virtual {p0, p1}, Lr5/a;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Lr5/m;

    invoke-direct {v2, p1, p2}, Lr5/m;-><init>(Landroid/net/Uri;Lx5/l;)V

    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    iget v0, p0, Lr5/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
