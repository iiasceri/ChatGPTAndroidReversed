.class public final Landroidx/appcompat/widget/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Landroidx/appcompat/widget/y2;

.field public static final j:Landroidx/appcompat/widget/w2;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lp/k;

.field public c:Lp/l;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Landroidx/appcompat/widget/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/y2;->h:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroidx/appcompat/widget/w2;

    invoke-direct {v0}, Landroidx/appcompat/widget/w2;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/y2;->j:Landroidx/appcompat/widget/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/y2;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Landroidx/appcompat/widget/y2;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/y2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/y2;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/widget/y2;

    invoke-direct {v1}, Landroidx/appcompat/widget/y2;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/y2;

    invoke-static {v1}, Landroidx/appcompat/widget/y2;->j(Landroidx/appcompat/widget/y2;)V

    :cond_0
    sget-object v1, Landroidx/appcompat/widget/y2;->i:Landroidx/appcompat/widget/y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    const-class v0, Landroidx/appcompat/widget/y2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/y2;->j:Landroidx/appcompat/widget/w2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, p0, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lp/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Landroidx/appcompat/widget/y2;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/v2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v2;-><init>(I)V

    const-string v1, "vector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/y2;->a(Ljava/lang/String;Landroidx/appcompat/widget/v2;)V

    new-instance v0, Landroidx/appcompat/widget/v2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v2;-><init>(I)V

    const-string v1, "animated-vector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/y2;->a(Ljava/lang/String;Landroidx/appcompat/widget/v2;)V

    new-instance v0, Landroidx/appcompat/widget/v2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v2;-><init>(I)V

    const-string v1, "animated-selector"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/y2;->a(Ljava/lang/String;Landroidx/appcompat/widget/v2;)V

    new-instance v0, Landroidx/appcompat/widget/v2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v2;-><init>(I)V

    const-string v1, "drawable"

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/y2;->a(Ljava/lang/String;Landroidx/appcompat/widget/v2;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/appcompat/widget/v2;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Lp/k;

    if-nez v0, :cond_0

    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y2;->b:Lp/k;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Lp/k;

    invoke-virtual {v0, p1, p2}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i;

    if-nez v0, :cond_0

    new-instance v0, Lp/i;

    invoke-direct {v0}, Lp/i;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/widget/y2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lp/i;->f(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y2;->e:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    invoke-virtual {p0, p1, v3, v4}, Landroidx/appcompat/widget/y2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/y2;->g:Landroidx/appcompat/widget/w;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f07003a

    if-ne p2, v1, :cond_3

    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const v5, 0x7f070039

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/y2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const v5, 0x7f07003b

    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/y2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f07005d

    if-ne p2, v1, :cond_4

    const p2, 0x7f06003b

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->e(Landroidx/appcompat/widget/y2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_1

    :cond_4
    const v1, 0x7f07005c

    if-ne p2, v1, :cond_5

    const p2, 0x7f06003c

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->e(Landroidx/appcompat/widget/y2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_1

    :cond_5
    const v1, 0x7f07005e

    if-ne p2, v1, :cond_6

    const p2, 0x7f06003d

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/w;->e(Landroidx/appcompat/widget/y2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, p2}, Landroidx/appcompat/widget/y2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object p2
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lp/i;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object p1, v0, Lp/i;->w:[J

    iget v2, v0, Lp/i;->y:I

    invoke-static {p1, v2, p2, p3}, Lsh/z;->u([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lp/i;->x:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lp/i;->z:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp/i;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/y2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/y2;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/y2;->f:Z

    const v0, 0x7f070078

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/y2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    instance-of v3, v0, Lt4/o;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_1a

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->b:Lp/k;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lp/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->c:Lp/l;

    const-string v4, "appcompat_skip_skip"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, v3}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v0, :cond_4

    iget-object v5, p0, Landroidx/appcompat/widget/y2;->b:Lp/k;

    invoke-virtual {v5, v0, v3}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y2;->c:Lp/l;

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y2;->e:Landroid/util/TypedValue;

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    iget v8, v0, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    invoke-virtual {p0, p1, v6, v7}, Landroidx/appcompat/widget/y2;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v9, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".xml"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_a

    :try_start_1
    invoke-virtual {v5, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    if-eq v10, v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne v10, v11, :cond_9

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Landroidx/appcompat/widget/y2;->c:Lp/l;

    invoke-virtual {v11, p2, v10}, Lp/l;->a(ILjava/lang/Object;)V

    iget-object v11, p0, Landroidx/appcompat/widget/y2;->b:Lp/k;

    invoke-virtual {v11, v10, v3}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/x2;

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    check-cast v10, Landroidx/appcompat/widget/v2;

    invoke-virtual {v10, p1, v5, v9, v11}, Landroidx/appcompat/widget/v2;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_a

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v6, v7, v8}, Landroidx/appcompat/widget/y2;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "No start tag found"

    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "ResourceManagerInternal"

    const-string v6, "Exception while inflating drawable"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_4
    if-nez v8, :cond_c

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->c:Lp/l;

    invoke-virtual {v0, p2, v4}, Lp/l;->a(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    move-object v8, v3

    :cond_c
    :goto_6
    if-nez v8, :cond_d

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/y2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_d
    if-nez v8, :cond_e

    sget-object v0, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lt2/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_e
    if-eqz v8, :cond_18

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/y2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object p1, Landroidx/appcompat/widget/v1;->a:[I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lw2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Landroidx/appcompat/widget/y2;->g:Landroidx/appcompat/widget/w;

    if-nez p3, :cond_f

    goto :goto_7

    :cond_f
    const p3, 0x7f07006b

    if-ne p2, p3, :cond_10

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_10
    :goto_7
    if-eqz v3, :cond_11

    invoke-static {p1, v3}, Lw2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    move-object v3, p1

    goto/16 :goto_a

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->g:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_16

    const v0, 0x7f070066

    const v4, 0x102000d

    const v5, 0x102000f

    const/high16 v6, 0x1020000

    const v7, 0x7f0300e2

    const v9, 0x7f0300e4

    if-ne p2, v0, :cond_13

    move-object v0, v8

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v9}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result v6

    sget-object v10, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v6, v10}, Landroidx/appcompat/widget/w;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v9}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5, v10}, Landroidx/appcompat/widget/w;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v7}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1, v10}, Landroidx/appcompat/widget/w;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_8

    :cond_13
    const v0, 0x7f07005d

    if-eq p2, v0, :cond_14

    const v0, 0x7f07005c

    if-eq p2, v0, :cond_14

    const v0, 0x7f07005e

    if-ne p2, v0, :cond_15

    :cond_14
    move-object v0, v8

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v9}, Landroidx/appcompat/widget/v3;->b(Landroid/content/Context;I)I

    move-result v6

    sget-object v9, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v6, v9}, Landroidx/appcompat/widget/w;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v7}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5, v9}, Landroidx/appcompat/widget/w;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v7}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1, v9}, Landroidx/appcompat/widget/w;->j(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :goto_8
    move v1, v2

    :cond_15
    if-eqz v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p0, p1, p2, v8}, Landroidx/appcompat/widget/y2;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_17

    if-eqz p3, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    move-object v3, v8

    :goto_a
    move-object v8, v3

    :cond_18
    if-eqz v8, :cond_19

    invoke-static {v8}, Landroidx/appcompat/widget/v1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    monitor-exit p0

    return-object v8

    :cond_1a
    :try_start_3
    iput-boolean v1, p0, Landroidx/appcompat/widget/y2;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v1}, Lp/l;->d(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->g:Landroidx/appcompat/widget/w;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/w;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y2;->a:Ljava/util/WeakHashMap;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l;

    if-nez v0, :cond_3

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/widget/y2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p2, v1}, Lp/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v1

    :cond_5
    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/y2;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Landroidx/appcompat/widget/w;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/appcompat/widget/y2;->g:Landroidx/appcompat/widget/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/y2;->g:Landroidx/appcompat/widget/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    sget-object v2, Landroidx/appcompat/widget/x;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Landroidx/appcompat/widget/w;->a:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    const p2, 0x7f0300e4

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    check-cast v3, [I

    invoke-static {v3, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const p2, 0x7f0300e2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {v0, p2}, Landroidx/appcompat/widget/w;->c([II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const v0, 0x7f07004f

    if-ne p2, v0, :cond_3

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v0, 0x1010030

    move-object v3, v2

    move v2, v0

    move v0, p2

    move p2, v4

    goto :goto_3

    :cond_3
    const v0, 0x7f07003d

    if-ne p2, v0, :cond_4

    :goto_0
    const p2, 0x1010031

    :goto_1
    move v0, p2

    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v1

    move v0, p2

    :goto_2
    move-object v3, v2

    move v2, v0

    move v0, v5

    :goto_3
    if-eqz p2, :cond_6

    sget-object p2, Landroidx/appcompat/widget/v1;->a:[I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/v3;->c(Landroid/content/Context;I)I

    move-result p1

    const-class p3, Landroidx/appcompat/widget/x;

    monitor-enter p3

    :try_start_0
    invoke-static {p1, v3}, Landroidx/appcompat/widget/y2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v5, :cond_5

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    move p1, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_6
    move p1, v1

    :goto_4
    if-eqz p1, :cond_7

    move v1, v4

    :cond_7
    return v1
.end method
