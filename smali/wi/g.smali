.class public final Lwi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/f;


# instance fields
.field public final a:Lui/l0;

.field public final b:Lui/k0;


# direct methods
.method public constructor <init>(Lui/l0;Lui/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/g;->a:Lui/l0;

    iput-object p2, p0, Lwi/g;->b:Lui/k0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwi/g;->a:Lui/l0;

    iget-object v0, v0, Lui/l0;->w:Laj/w;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "strings.getString(index)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwi/g;->d(I)Lyg/l;

    move-result-object p1

    iget-object p1, p1, Lyg/l;->x:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, Lwi/g;->d(I)Lyg/l;

    move-result-object p1

    iget-object v0, p1, Lyg/l;->v:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    iget-object p1, p1, Lyg/l;->w:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(I)Lyg/l;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, Lwi/g;->b:Lui/k0;

    iget-object v3, v3, Lui/k0;->w:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui/j0;

    iget v3, p1, Lui/j0;->y:I

    iget-object v4, p0, Lwi/g;->a:Lui/l0;

    iget-object v4, v4, Lui/l0;->w:Laj/w;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lui/j0;->z:Lui/i0;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, Lui/j0;->x:I

    goto :goto_0

    :cond_3
    new-instance p1, Lyg/l;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lyg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
