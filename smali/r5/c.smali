.class public final Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lx5/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx5/l;I)V
    .locals 0

    iput p3, p0, Lr5/c;->a:I

    iput-object p1, p0, Lr5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr5/c;->b:Lx5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 8

    iget p1, p0, Lr5/c;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lr5/c;->b:Lx5/l;

    iget-object v3, p0, Lr5/c;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    new-instance p1, Lil/h;

    invoke-direct {p1}, Lil/h;-><init>()V

    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Lil/h;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lr5/n;

    iget-object v2, v2, Lx5/l;->a:Landroid/content/Context;

    new-instance v2, Lo5/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lo5/n;-><init>(Lil/j;Lo5/l;)V

    invoke-direct {v0, v2, v3, v1}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :pswitch_1
    new-instance p1, Lr5/d;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v2, Lx5/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v4, v0, v1}, Lr5/d;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-object p1

    :goto_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v3, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_0

    instance-of p1, v3, Lt4/o;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance p1, Lr5/d;

    if-eqz v0, :cond_2

    iget-object v4, v2, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    iget v5, v2, Lx5/l;->e:I

    iget-boolean v6, v2, Lx5/l;->f:Z

    iget-object v7, v2, Lx5/l;->d:Ly5/f;

    invoke-static {v3, v4, v7, v5, v6}, Lm7/b;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly5/f;IZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v2, Lx5/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v3, v4

    :cond_2
    invoke-direct {p1, v3, v0, v1}, Lr5/d;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
