.class public final Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/m;


# virtual methods
.method public a(Lv1/n;)Landroid/text/StaticLayout;
    .locals 5

    const-string v0, "params"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lv1/n;->a:Ljava/lang/CharSequence;

    iget v1, p1, Lv1/n;->b:I

    iget v2, p1, Lv1/n;->c:I

    iget-object v3, p1, Lv1/n;->d:Landroid/text/TextPaint;

    iget v4, p1, Lv1/n;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, Lv1/n;->f:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Lv1/n;->g:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lv1/n;->h:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Lv1/n;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lv1/n;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lv1/n;->l:F

    iget v2, p1, Lv1/n;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p1, Lv1/n;->n:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lv1/n;->p:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Lv1/n;->s:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Lv1/n;->t:[I

    iget-object v2, p1, Lv1/n;->u:[I

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    iget v2, p1, Lv1/n;->m:I

    invoke-static {v0, v2}, Lv1/j;->a(Landroid/text/StaticLayout$Builder;I)V

    :cond_0
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-boolean v2, p1, Lv1/n;->o:Z

    invoke-static {v0, v2}, Lv1/k;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_1
    const/16 v2, 0x21

    if-lt v1, v2, :cond_2

    iget v1, p1, Lv1/n;->q:I

    iget p1, p1, Lv1/n;->r:I

    invoke-static {v0, v1, p1}, Lv1/l;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_2
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    const-string v0, "obtain(params.text, para\u2026  }\n            }.build()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
