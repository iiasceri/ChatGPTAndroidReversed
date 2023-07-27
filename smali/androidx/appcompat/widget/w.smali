.class public final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f070076

    const v0, 0x7f070074

    const v1, 0x7f07002a

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    const/4 p1, 0x7

    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    const p1, 0x7f07005b

    const v0, 0x7f070039

    const v1, 0x7f07005a

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    const p1, 0x7f07006d

    const v0, 0x7f070077

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    const p1, 0x7f07002e

    const v0, 0x7f070034

    const v1, 0x7f07002d

    const v2, 0x7f070033

    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    sget-object p1, Lrl/f;->r:Ljava/util/LinkedHashSet;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    sget-object p1, Lvl/a;->v:Lvl/a;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070042
        0x7f070065
        0x7f070049
        0x7f070044
        0x7f070045
        0x7f070048
        0x7f070047
    .end array-data

    :array_1
    .array-data 4
        0x7f070073
        0x7f070075
        0x7f07003b
        0x7f07006f
        0x7f070070
        0x7f070071
        0x7f070072
    .end array-data
.end method

.method public constructor <init>(Lr/i0;)V
    .locals 1

    sget-object v0, Lz0/d;->e:Lz0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/Menu;I)V
    .locals 4

    const-string v0, "menu"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "item"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v3, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    const v3, 0x1040003

    goto :goto_0

    :cond_2
    const v3, 0x104000b

    goto :goto_0

    :cond_3
    const v3, 0x1040001

    :goto_0
    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1, v1, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_4
    throw v0

    :cond_5
    throw v0

    :cond_6
    throw v0
.end method

.method public static b(Landroid/view/Menu;ILkh/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/w;->a(Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    :cond_2
    throw v0

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public static c([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f0300e3

    invoke-static {p0, v1}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f0300e0

    invoke-static {p0, v2}, Landroidx/appcompat/widget/v3;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Landroidx/appcompat/widget/v3;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Landroidx/appcompat/widget/v3;->d:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, p1}, Lv2/a;->b(II)I

    move-result v2

    sget-object v3, Landroidx/appcompat/widget/v3;->c:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, p1}, Lv2/a;->b(II)I

    move-result v1

    sget-object v3, Landroidx/appcompat/widget/v3;->f:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static e(Landroidx/appcompat/widget/y2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f070069

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/y2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f07006a

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/y2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/widget/v1;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Landroidx/appcompat/widget/x;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/y2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f07003e

    if-ne p2, v0, :cond_0

    const p2, 0x7f050015

    invoke-static {p1, p2}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f07006c

    if-ne p2, v0, :cond_1

    const p2, 0x7f050018

    invoke-static {p1, p2}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f07006b

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f030116

    invoke-static {p1, v2}, Landroidx/appcompat/widget/v3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f0300e2

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Landroidx/appcompat/widget/v3;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Landroidx/appcompat/widget/v3;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Landroidx/appcompat/widget/v3;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/appcompat/widget/v3;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Landroidx/appcompat/widget/v3;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Landroidx/appcompat/widget/v3;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Landroidx/appcompat/widget/v3;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f070032

    if-ne p2, v0, :cond_4

    const p2, 0x7f0300e0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f07002c

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f070031

    if-ne p2, v0, :cond_6

    const p2, 0x7f0300de

    invoke-static {p1, p2}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/w;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f070067

    if-eq p2, v0, :cond_c

    const v0, 0x7f070068

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f0300e4

    invoke-static {p1, p2}, Landroidx/appcompat/widget/v3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f050014

    invoke-static {p1, p2}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f050013

    invoke-static {p1, p2}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f070064

    if-ne p2, v0, :cond_b

    const p2, 0x7f050016

    invoke-static {p1, p2}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f050017

    invoke-static {p1, p2}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    check-cast p2, Lkh/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    check-cast p2, Lkh/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    check-cast p2, Lkh/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    check-cast p2, Lkh/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Landroidx/appcompat/widget/w;->a(Landroid/view/Menu;I)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p2, p1}, Landroidx/appcompat/widget/w;->a(Landroid/view/Menu;I)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p2, p1}, Landroidx/appcompat/widget/w;->a(Landroid/view/Menu;I)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p2, p1}, Landroidx/appcompat/widget/w;->a(Landroid/view/Menu;I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/w;->b(Landroid/view/Menu;ILkh/a;)V

    iget-object p1, p0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    const/4 v1, 0x2

    invoke-static {p2, v1, p1}, Landroidx/appcompat/widget/w;->b(Landroid/view/Menu;ILkh/a;)V

    iget-object p1, p0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    const/4 v1, 0x3

    invoke-static {p2, v1, p1}, Landroidx/appcompat/widget/w;->b(Landroid/view/Menu;ILkh/a;)V

    iget-object p1, p0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    check-cast p1, Lkh/a;

    const/4 v1, 0x4

    invoke-static {p2, v1, p1}, Landroidx/appcompat/widget/w;->b(Landroid/view/Menu;ILkh/a;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
