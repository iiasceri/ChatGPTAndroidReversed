.class public Ll2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll2/i;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Ll2/b;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/c;->a:Ll2/i;

    const/4 v0, 0x0

    iput v0, p0, Ll2/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/c;->e:Z

    return-void
.end method

.method public constructor <init>(Lc5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/c;->a:Ll2/i;

    const/4 v0, 0x0

    iput v0, p0, Ll2/c;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/c;->e:Z

    new-instance v0, Ll2/a;

    invoke-direct {v0, p0, p1}, Ll2/a;-><init>(Ll2/c;Lc5/h;)V

    iput-object v0, p0, Ll2/c;->d:Ll2/b;

    return-void
.end method


# virtual methods
.method public final a(Ll2/e;I)V
    .locals 3

    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-virtual {p1, p2}, Ll2/e;->i(I)Ll2/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ll2/b;->b(Ll2/i;F)V

    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-virtual {p1, p2}, Ll2/e;->i(I)Ll2/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Ll2/b;->b(Ll2/i;F)V

    return-void
.end method

.method public final b(Ll2/i;Ll2/i;Ll2/i;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ll2/c;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, p1, p4}, Ll2/b;->b(Ll2/i;F)V

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, p2, v1}, Ll2/b;->b(Ll2/i;F)V

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, p3, v1}, Ll2/b;->b(Ll2/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, p1, v1}, Ll2/b;->b(Ll2/i;F)V

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, p2, p4}, Ll2/b;->b(Ll2/i;F)V

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, p3, p4}, Ll2/b;->b(Ll2/i;F)V

    :goto_0
    return-void
.end method

.method public final c(Ll2/i;Ll2/i;Ll2/i;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Ll2/c;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, p1, p4}, Ll2/b;->b(Ll2/i;F)V

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, p2, v1}, Ll2/b;->b(Ll2/i;F)V

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, p3, p4}, Ll2/b;->b(Ll2/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, p1, v1}, Ll2/b;->b(Ll2/i;F)V

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, p2, p4}, Ll2/b;->b(Ll2/i;F)V

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, p3, v1}, Ll2/b;->b(Ll2/i;F)V

    :goto_0
    return-void
.end method

.method public d([Z)Ll2/i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll2/c;->e([ZLl2/i;)Ll2/i;

    move-result-object p1

    return-object p1
.end method

.method public final e([ZLl2/i;)Ll2/i;
    .locals 9

    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v0}, Ll2/b;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v5, v3}, Ll2/b;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v6, v3}, Ll2/b;->h(I)Ll2/i;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Ll2/i;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Ll2/i;->l:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final f(Ll2/i;)V
    .locals 3

    iget-object v0, p0, Ll2/c;->a:Ll2/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v2, v0, v1}, Ll2/b;->b(Ll2/i;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/c;->a:Ll2/i;

    :cond_0
    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Ll2/b;->i(Ll2/i;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Ll2/c;->a:Ll2/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Ll2/c;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Ll2/c;->b:F

    iget-object p1, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {p1, v0}, Ll2/b;->j(F)V

    return-void
.end method

.method public final g(Ll2/i;Z)V
    .locals 3

    iget-boolean v0, p1, Ll2/i;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, p1}, Ll2/b;->e(Ll2/i;)F

    move-result v0

    iget v1, p0, Ll2/c;->b:F

    iget v2, p1, Ll2/i;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ll2/c;->b:F

    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->i(Ll2/i;Z)F

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Ll2/i;->b(Ll2/c;)V

    :cond_1
    return-void
.end method

.method public h(Ll2/c;Z)V
    .locals 3

    iget-object v0, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v0, p1, p2}, Ll2/b;->c(Ll2/c;Z)F

    move-result v0

    iget v1, p0, Ll2/c;->b:F

    iget v2, p1, Ll2/c;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Ll2/c;->b:F

    if-eqz p2, :cond_0

    iget-object p1, p1, Ll2/c;->a:Ll2/i;

    invoke-virtual {p1, p0}, Ll2/i;->b(Ll2/c;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ll2/c;->a:Ll2/i;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll2/c;->a:Ll2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll2/c;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll2/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v5, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v5}, Ll2/b;->f()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_8

    iget-object v6, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v6, v4}, Ll2/b;->h(I)Ll2/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Ll2/c;->d:Ll2/b;

    invoke-interface {v7, v4}, Ll2/b;->a(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Ll2/i;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v7, v1

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v3

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
