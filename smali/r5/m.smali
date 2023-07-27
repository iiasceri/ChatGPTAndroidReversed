.class public final Lr5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/g;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lx5/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lx5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/m;->a:Landroid/net/Uri;

    iput-object p2, p0, Lr5/m;->b:Lx5/l;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lr5/m;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid android.resource URI: "

    if-eqz v0, :cond_d

    invoke-static {v0}, Lzj/n;->L1(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lzj/m;->t1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lr5/m;->b:Lx5/l;

    iget-object v2, v1, Lx5/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7}, Lzj/n;->M1(Ljava/lang/CharSequence;CII)I

    move-result v6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v6, v5}, Lb6/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/xml"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, Llh/i;->W0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_2
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    :goto_2
    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-eq v5, v3, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_2

    :cond_3
    if-ne v5, v6, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vector"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    new-instance v6, Lt4/o;

    invoke-direct {v6}, Lt4/o;-><init>()V

    invoke-virtual {v6, v4, v0, p1, v5}, Lt4/o;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_3
    move-object p1, v6

    goto :goto_4

    :cond_4
    const-string v6, "animated-vector"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    new-instance v6, Lt4/d;

    invoke-direct {v6, v2}, Lt4/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4, v0, p1, v5}, Lt4/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, Lu2/o;->a:Ljava/lang/ThreadLocal;

    invoke-static {v4, p1, v0}, Lu2/h;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p1, v0

    :goto_4
    nop

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_7

    instance-of v0, p1, Lt4/o;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v8

    :cond_7
    :goto_5
    new-instance v0, Lr5/d;

    if-eqz v3, :cond_8

    iget v4, v1, Lx5/l;->e:I

    iget-boolean v5, v1, Lx5/l;->f:Z

    iget-object v6, v1, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, v1, Lx5/l;->d:Ly5/f;

    invoke-static {p1, v6, v1, v4, v5}, Lm7/b;->g(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly5/f;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :cond_8
    invoke-direct {v0, p1, v3, v7}, Lr5/d;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    goto :goto_6

    :cond_9
    const-string v0, "Invalid resource ID: "

    invoke-static {v0, p1}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Lr5/n;

    invoke-static {p1}, Lza/e;->a1(Ljava/io/InputStream;)Lil/c;

    move-result-object p1

    invoke-static {p1}, Lza/e;->p(Lil/h0;)Lil/b0;

    move-result-object p1

    new-instance v2, Lo5/m;

    iget v0, v0, Landroid/util/TypedValue;->density:I

    invoke-direct {v2, v0}, Lo5/m;-><init>(I)V

    new-instance v0, Lo5/n;

    invoke-direct {v0, p1, v2}, Lo5/n;-><init>(Lil/j;Lo5/l;)V

    invoke-direct {v1, v0, v5, v7}, Lr5/n;-><init>(Lgl/c;Ljava/lang/String;I)V

    move-object v0, v1

    :goto_6
    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
