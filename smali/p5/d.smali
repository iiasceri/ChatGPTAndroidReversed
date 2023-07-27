.class public final Lp5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Lw/z;

.field public h:I

.field public final synthetic i:Lp5/h;


# direct methods
.method public constructor <init>(Lp5/h;Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lp5/d;->i:Lp5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp5/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p0, Lp5/d;->b:[J

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lp5/d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lp5/d;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp5/d;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lp5/d;->i:Lp5/h;

    iget-object v3, v3, Lp5/h;->v:Lil/y;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp5/d;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lp5/d;->i:Lp5/h;

    iget-object v3, v3, Lp5/h;->v:Lil/y;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lp5/e;
    .locals 7

    iget-boolean v0, p0, Lp5/d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lp5/d;->g:Lw/z;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lp5/d;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lp5/d;->i:Lp5/h;

    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil/y;

    iget-object v6, v4, Lp5/h;->K:Lp5/f;

    invoke-virtual {v6, v5}, Lil/n;->f(Lil/y;)Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {v4, p0}, Lp5/h;->Q(Lp5/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lp5/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp5/d;->h:I

    new-instance v0, Lp5/e;

    invoke-direct {v0, v4, p0}, Lp5/e;-><init>(Lp5/h;Lp5/d;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method
