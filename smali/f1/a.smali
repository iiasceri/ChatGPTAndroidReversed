.class public final Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 p1, 0x0

    iput p1, p0, Lf1/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ll0/b;
    .locals 1

    iget-object v0, p0, Lf1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, p2, p3, p4}, Lcm/e;->m0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ll0/b;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lf1/a;->f(I)V

    return-object p2
.end method

.method public final b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    iget-object v0, p0, Lf1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, p2, p3, p4}, Lcm/e;->n0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lf1/a;->f(I)V

    return p2
.end method

.method public final c(Landroid/content/res/TypedArray;Ljava/lang/String;II)I
    .locals 1

    iget-object v0, p0, Lf1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, p2, p3, p4}, Lcm/e;->o0(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lf1/a;->f(I)V

    return p2
.end method

.method public final d(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p1

    invoke-virtual {p0, p1}, Lf1/a;->f(I)V

    return-object p2
.end method

.method public final e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcm/e;->D0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainAttributes(\n      \u2026          attrs\n        )"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result p2

    invoke-virtual {p0, p2}, Lf1/a;->f(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf1/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf1/a;

    iget-object v1, p1, Lf1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v3, p0, Lf1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lf1/a;->b:I

    iget p1, p1, Lf1/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lf1/a;->b:I

    or-int/2addr p1, v0

    iput p1, p0, Lf1/a;->b:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lf1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf1/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidVectorParser(xmlParser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf1/a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
