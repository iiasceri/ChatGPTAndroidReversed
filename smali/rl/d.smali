.class public final Lrl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:C

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:Lrl/d;

.field public g:Lrl/d;


# direct methods
.method public constructor <init>(Ljava/util/List;CZZLrl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/d;->a:Ljava/util/List;

    iput-char p2, p0, Lrl/d;->b:C

    iput-boolean p3, p0, Lrl/d;->d:Z

    iput-boolean p4, p0, Lrl/d;->e:Z

    iput-object p5, p0, Lrl/d;->f:Lrl/d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lrl/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lrl/d;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lrl/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length must be between 1 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrl/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lrl/d;->c()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lrl/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "length must be between 1 and "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrl/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ls3/DbyW/nMTzgpJnIsNzuO;->fBQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lrl/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
