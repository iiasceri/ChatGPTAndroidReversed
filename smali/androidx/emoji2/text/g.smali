.class public final Landroidx/emoji2/text/g;
.super Lg/x0;
.source "SourceFile"


# instance fields
.field public volatile x:Li0/z;

.field public volatile y:Lc5/h;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/l;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Lg/x0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/CharSequence;)I
    .locals 7

    iget-object v0, p0, Landroidx/emoji2/text/g;->x:Li0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v3, p1, 0x1

    const-class v4, Landroidx/emoji2/text/c0;

    invoke-interface {v1, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/c0;

    array-length v4, v3

    if-lez v4, :cond_1

    aget-object p1, v3, v2

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, p1, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x1

    new-instance v6, Landroidx/emoji2/text/t;

    invoke-direct {v6, p1}, Landroidx/emoji2/text/t;-><init>(I)V

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Li0/z;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/t;

    iget p1, p1, Landroidx/emoji2/text/t;->c:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final F(ILjava/lang/CharSequence;)I
    .locals 7

    iget-object v0, p0, Landroidx/emoji2/text/g;->x:Li0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/text/Spanned;

    add-int/lit8 v3, p1, 0x1

    const-class v4, Landroidx/emoji2/text/c0;

    invoke-interface {v1, p1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/emoji2/text/c0;

    array-length v4, v3

    if-lez v4, :cond_1

    aget-object p1, v3, v2

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, -0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v3, p1, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const v4, 0x7fffffff

    const/4 v5, 0x1

    new-instance v6, Landroidx/emoji2/text/t;

    invoke-direct {v6, p1}, Landroidx/emoji2/text/t;-><init>(I)V

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Li0/z;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/t;

    iget p1, p1, Landroidx/emoji2/text/t;->b:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final G(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    iget-object v0, p0, Landroidx/emoji2/text/g;->x:Li0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, p1, Landroidx/emoji2/text/a0;

    if-eqz v7, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/emoji2/text/a0;

    invoke-virtual {v1}, Landroidx/emoji2/text/a0;->a()V

    :cond_0
    const-class v1, Landroidx/emoji2/text/c0;

    if-nez v7, :cond_3

    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2

    new-instance v2, Landroidx/emoji2/text/g0;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/g0;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/g0;

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Landroidx/emoji2/text/g0;-><init>(Landroid/text/Spannable;)V

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/g0;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/c0;

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Landroidx/emoji2/text/g0;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v5}, Landroidx/emoji2/text/g0;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v6, p3, :cond_4

    invoke-virtual {v2, v5}, Landroidx/emoji2/text/g0;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v3, p3

    if-eq p2, v3, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lt p2, p3, :cond_6

    goto :goto_3

    :cond_6
    const v4, 0x7fffffff

    new-instance v6, Landroidx/emoji2/text/r;

    iget-object p3, v0, Li0/z;->b:Ljava/lang/Object;

    check-cast p3, Lb8/i3;

    invoke-direct {v6, v2, p3}, Landroidx/emoji2/text/r;-><init>(Landroidx/emoji2/text/g0;Lb8/i3;)V

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Li0/z;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/s;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/emoji2/text/g0;

    if-eqz p2, :cond_8

    iget-object p2, p2, Landroidx/emoji2/text/g0;->w:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    check-cast p1, Landroidx/emoji2/text/a0;

    invoke-virtual {p1}, Landroidx/emoji2/text/a0;->b()V

    :cond_7
    move-object p1, p2

    goto :goto_5

    :cond_8
    if-eqz v7, :cond_a

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v7, :cond_a

    :goto_4
    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/a0;

    invoke-virtual {p2}, Landroidx/emoji2/text/a0;->b()V

    :cond_a
    :goto_5
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v7, :cond_b

    check-cast p1, Landroidx/emoji2/text/a0;

    invoke-virtual {p1}, Landroidx/emoji2/text/a0;->b()V

    :cond_b
    throw p2
.end method

.method public final H(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/g;->y:Lc5/h;

    iget-object v1, v1, Lc5/h;->v:Ljava/lang/Object;

    check-cast v1, Lt3/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lt3/c;->a(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lt3/c;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lt3/c;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
