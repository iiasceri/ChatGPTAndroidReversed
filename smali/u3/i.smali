.class public final Lu3/i;
.super Lb8/i3;
.source "SourceFile"


# instance fields
.field public final M:Lu3/h;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lb8/i3;-><init>(I)V

    new-instance v0, Lu3/h;

    invoke-direct {v0, p1}, Lu3/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lu3/i;->M:Lu3/h;

    return-void
.end method


# virtual methods
.method public final S([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lu3/i;->M:Lu3/h;

    invoke-virtual {v0, p1}, Lu3/h;->S([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3/i;->M:Lu3/h;

    invoke-virtual {v0, p1}, Lu3/h;->f0(Z)V

    return-void
.end method

.method public final i0(Z)V
    .locals 2

    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu3/i;->M:Lu3/h;

    if-eqz v0, :cond_0

    iput-boolean p1, v1, Lu3/h;->O:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lu3/h;->i0(Z)V

    :goto_0
    return-void
.end method
