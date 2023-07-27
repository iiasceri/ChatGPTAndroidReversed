.class public final Lrl/g;
.super Lwl/a;
.source "SourceFile"


# instance fields
.field public final a:Lul/h;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance v0, Lul/h;

    invoke-direct {v0}, Lul/h;-><init>()V

    iput-object v0, p0, Lrl/g;->a:Lul/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lrl/g;->c:Ljava/lang/StringBuilder;

    iput-char p1, v0, Lul/h;->g:C

    iput p2, v0, Lul/h;->h:I

    iput p3, v0, Lul/h;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lvl/d;)V
    .locals 1

    iget-object v0, p0, Lrl/g;->b:Ljava/lang/String;

    iget-object p1, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrl/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrl/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrl/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrl/g;->a:Lul/h;

    iput-object v0, v1, Lul/h;->j:Ljava/lang/String;

    iget-object v0, p0, Lrl/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lul/h;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()Lul/a;
    .locals 1

    iget-object v0, p0, Lrl/g;->a:Lul/h;

    return-object v0
.end method

.method public final i(Lwl/c;)Lrl/a;
    .locals 8

    check-cast p1, Lrl/f;

    iget v0, p1, Lrl/f;->f:I

    iget v1, p1, Lrl/f;->c:I

    iget-object v2, p1, Lrl/f;->a:Lvl/d;

    iget-object v2, v2, Lvl/d;->a:Ljava/lang/CharSequence;

    iget p1, p1, Lrl/f;->h:I

    const/4 v3, 0x4

    iget-object v4, p0, Lrl/g;->a:Lul/h;

    if-ge p1, v3, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_4

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-char v3, v4, Lul/h;->g:C

    if-ne p1, v3, :cond_4

    iget p1, v4, Lul/h;->h:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v5, v0

    const/4 v3, 0x1

    if-ge v5, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v0, v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v0, p1, v2}, Lm7/b;->K(IILjava/lang/CharSequence;)I

    move-result p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    new-instance p1, Lrl/a;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0, v3}, Lrl/a;-><init>(IIZ)V

    return-object p1

    :cond_4
    iget p1, v4, Lul/h;->i:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_4
    if-lez p1, :cond_5

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lrl/a;->a(I)Lrl/a;

    move-result-object p1

    return-object p1
.end method
