.class public abstract Landroidx/datastore/preferences/protobuf/y;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# instance fields
.field public final v:Landroidx/datastore/preferences/protobuf/b0;

.field public w:Landroidx/datastore/preferences/protobuf/b0;

.field public x:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->v:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/y;->w:Landroidx/datastore/preferences/protobuf/b0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/y;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/b0;
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->w:Landroidx/datastore/preferences/protobuf/b0;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->w:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/h1;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->x:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->w:Landroidx/datastore/preferences/protobuf/b0;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->w:Landroidx/datastore/preferences/protobuf/b0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->y:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->w:Landroidx/datastore/preferences/protobuf/b0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->w:Landroidx/datastore/preferences/protobuf/b0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/y;->x:Z

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->z:Landroidx/datastore/preferences/protobuf/a0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/y;->v:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->d(Landroidx/datastore/preferences/protobuf/b0;)V

    return-object v0
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->c()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->w:Landroidx/datastore/preferences/protobuf/b0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
