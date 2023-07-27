.class public abstract Lul/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lul/s;

.field public b:Lul/s;

.field public c:Lul/s;

.field public d:Lul/s;

.field public e:Lul/s;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lul/s;->a:Lul/s;

    iput-object v0, p0, Lul/s;->b:Lul/s;

    iput-object v0, p0, Lul/s;->c:Lul/s;

    iput-object v0, p0, Lul/s;->d:Lul/s;

    iput-object v0, p0, Lul/s;->e:Lul/s;

    iput-object v0, p0, Lul/s;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public abstract a(Lb0/i1;)V
.end method

.method public final b(Lul/w;)V
    .locals 1

    iget-object v0, p0, Lul/s;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lul/s;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lul/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lul/s;)V
    .locals 1

    invoke-virtual {p1}, Lul/s;->i()V

    invoke-virtual {p1, p0}, Lul/s;->f(Lul/s;)V

    iget-object v0, p0, Lul/s;->c:Lul/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lul/s;->e:Lul/s;

    iput-object v0, p1, Lul/s;->d:Lul/s;

    iput-object p1, p0, Lul/s;->c:Lul/s;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lul/s;->b:Lul/s;

    iput-object p1, p0, Lul/s;->c:Lul/s;

    :goto_0
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lul/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lul/s;)V
    .locals 2

    invoke-virtual {p1}, Lul/s;->i()V

    iget-object v0, p0, Lul/s;->e:Lul/s;

    iput-object v0, p1, Lul/s;->e:Lul/s;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lul/s;->d:Lul/s;

    :cond_0
    iput-object p0, p1, Lul/s;->d:Lul/s;

    iput-object p1, p0, Lul/s;->e:Lul/s;

    iget-object v0, p0, Lul/s;->a:Lul/s;

    iput-object v0, p1, Lul/s;->a:Lul/s;

    iget-object v1, p1, Lul/s;->e:Lul/s;

    if-nez v1, :cond_1

    iput-object p1, v0, Lul/s;->c:Lul/s;

    :cond_1
    return-void
.end method

.method public f(Lul/s;)V
    .locals 0

    iput-object p1, p0, Lul/s;->a:Lul/s;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lul/s;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lul/s;->f:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lul/s;->d:Lul/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lul/s;->e:Lul/s;

    iput-object v1, v0, Lul/s;->e:Lul/s;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lul/s;->a:Lul/s;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lul/s;->e:Lul/s;

    iput-object v2, v1, Lul/s;->b:Lul/s;

    :cond_1
    :goto_0
    iget-object v1, p0, Lul/s;->e:Lul/s;

    if-eqz v1, :cond_2

    iput-object v0, v1, Lul/s;->d:Lul/s;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lul/s;->a:Lul/s;

    if-eqz v1, :cond_3

    iput-object v0, v1, Lul/s;->c:Lul/s;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lul/s;->a:Lul/s;

    iput-object v0, p0, Lul/s;->e:Lul/s;

    iput-object v0, p0, Lul/s;->d:Lul/s;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lul/s;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
