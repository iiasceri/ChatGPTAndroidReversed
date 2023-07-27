.class public Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lk1/h;

    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lk1/i;->a:Ll0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z
    .locals 6

    const-string v0, "changes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parentCoordinates"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk1/i;->a:Ll0/h;

    iget v1, v0, Ll0/h;->x:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lk1/h;

    invoke-virtual {v5, p1, p2, p3, p4}, Lk1/h;->a(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Lk1/e;)V
    .locals 3

    iget-object p1, p0, Lk1/i;->a:Ll0/h;

    iget v0, p1, Ll0/h;->x:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lk1/h;

    iget-object v2, v2, Lk1/h;->c:Ll0/h;

    invoke-virtual {v2}, Ll0/h;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ll0/h;->m(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lk1/i;->a:Ll0/h;

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_1

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lk1/h;

    invoke-virtual {v3}, Lk1/h;->c()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public d(Lk1/e;)Z
    .locals 6

    iget-object v0, p0, Lk1/i;->a:Ll0/h;

    iget v1, v0, Ll0/h;->x:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lk1/h;

    invoke-virtual {v5, p1}, Lk1/h;->d(Lk1/e;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    invoke-virtual {p0, p1}, Lk1/i;->b(Lk1/e;)V

    return v2
.end method

.method public e(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z
    .locals 6

    const-string v0, "changes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parentCoordinates"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk1/i;->a:Ll0/h;

    iget v1, v0, Ll0/h;->x:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Lk1/h;

    invoke-virtual {v5, p1, p2, p3, p4}, Lk1/h;->e(Ljava/util/Map;Ln1/t;Lk1/e;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk1/i;->a:Ll0/h;

    iget v2, v1, Ll0/h;->x:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lk1/h;

    iget-object v3, v2, Lk1/h;->b:Lv0/l;

    iget-boolean v3, v3, Lv0/l;->F:Z

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ll0/h;->m(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lk1/h;->c()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Lk1/i;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method
