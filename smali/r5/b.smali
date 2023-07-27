.class public final Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lx5/l;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lx5/l;I)V
    .locals 0

    iput p3, p0, Lr5/b;->a:I

    iput-object p1, p0, Lr5/b;->b:Landroid/net/Uri;

    iput-object p2, p0, Lr5/b;->c:Lx5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 11

    iget p1, p0, Lr5/b;->a:I

    const/4 v0, 0x3

    iget-object v1, p0, Lr5/b;->c:Lx5/l;

    const/4 v2, 0x1

    iget-object v3, p0, Lr5/b;->b:Landroid/net/Uri;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lzg/r;->m4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr5/n;

    iget-object v1, v1, Lx5/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lza/e;->a1(Ljava/io/InputStream;)Lil/c;

    move-result-object v1

    invoke-static {v1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v1

    new-instance v3, Lo5/a;

    invoke-direct {v3}, Lo5/a;-><init>()V

    new-instance v4, Lo5/n;

    invoke-direct {v4, v1, v3}, Lo5/n;-><init>(Lil/j;Lo5/l;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p1}, Lb6/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, p1, v0}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v2

    :goto_0
    iget-object p1, v1, Lx5/l;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.contacts"

    invoke-static {v4, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v6, "display_photo"

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const-string v6, "\'."

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const-string v1, "r"

    invoke-virtual {p1, v3, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v7

    :cond_1
    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v4, v8, :cond_b

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const-string v8, "media"

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lt v8, v0, :cond_5

    add-int/lit8 v9, v8, -0x3

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "audio"

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, -0x2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "albums"

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v5, v2

    :cond_5
    :goto_2
    if-eqz v5, :cond_b

    iget-object v1, v1, Lx5/l;->d:Ly5/f;

    iget-object v4, v1, Ly5/f;->a:Lm7/b;

    instance-of v5, v4, Ly5/a;

    if-eqz v5, :cond_6

    check-cast v4, Ly5/a;

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v1, Ly5/f;->b:Lm7/b;

    instance-of v5, v1, Ly5/a;

    if-eqz v5, :cond_7

    check-cast v1, Ly5/a;

    goto :goto_4

    :cond_7
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_8

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(I)V

    new-instance v2, Landroid/graphics/Point;

    iget v4, v4, Ly5/a;->S:I

    iget v1, v1, Ly5/a;->S:I

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    const-string v1, "android.content.extra.SIZE"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_5

    :cond_8
    move-object v5, v7

    :goto_5
    invoke-static {p1, v3, v5}, Ldl/a;->e(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v7

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_c

    :goto_6
    new-instance v1, Lr5/n;

    invoke-static {v7}, Lza/e;->a1(Ljava/io/InputStream;)Lil/c;

    move-result-object v2

    invoke-static {v2}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object v2

    new-instance v4, Lo5/a;

    invoke-direct {v4}, Lo5/a;-><init>()V

    new-instance v5, Lo5/n;

    invoke-direct {v5, v2, v4}, Lo5/n;-><init>(Lil/j;Lo5/l;)V

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v5, p1, v0}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v1

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to open \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
