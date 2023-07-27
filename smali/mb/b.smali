.class public final Lmb/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lvl/c;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvl/c;Ljava/lang/String;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lmb/b;->w:Lvl/c;

    iput-object p2, p0, Lmb/b;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lmb/b;

    iget-object v1, p0, Lmb/b;->w:Lvl/c;

    iget-object v2, p0, Lmb/b;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lmb/b;-><init>(Lvl/c;Ljava/lang/String;Lch/d;)V

    iput-object p1, v0, Lmb/b;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/v1;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lmb/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lmb/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lmb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lmb/b;->v:Ljava/lang/Object;

    check-cast p1, Lk0/v1;

    iget-object v0, p0, Lmb/b;->w:Lvl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmb/b;->x:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v2, Lrl/f;

    iget-object v3, v0, Lvl/c;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Lvl/c;->b:Ljava/util/List;

    iget-object v5, v0, Lvl/c;->e:Lvl/a;

    iget-object v6, v0, Lvl/c;->c:Lza/c;

    invoke-direct {v2, v3, v6, v4, v5}, Lrl/f;-><init>(Ljava/util/ArrayList;Lza/c;Ljava/util/List;Lvl/a;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v3

    :goto_1
    const/16 v6, 0xd

    const/16 v7, 0xa

    const/4 v8, -0x1

    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v8

    :cond_2
    if-eq v5, v8, :cond_3

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrl/f;->i(Ljava/lang/String;)V

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    add-int/lit8 v3, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrl/f;->i(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, Lrl/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lrl/f;->f(I)V

    new-instance v1, Lza/k;

    iget-object v3, v2, Lrl/f;->l:Ljava/util/List;

    iget-object v4, v2, Lrl/f;->o:Lk1/w;

    const/16 v5, 0xf

    invoke-direct {v1, v3, v5, v4}, Lza/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v2, Lrl/f;->k:Lza/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrl/l;

    invoke-direct {v3, v1}, Lrl/l;-><init>(Lza/k;)V

    iget-object v1, v2, Lrl/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl/a;

    invoke-virtual {v4, v3}, Lwl/a;->h(Lrl/l;)V

    goto :goto_2

    :cond_6
    iget-object v1, v2, Lrl/f;->n:Lrl/b;

    iget-object v1, v1, Lrl/b;->b:Lul/a;

    check-cast v1, Lul/f;

    iget-object v0, v0, Lvl/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lml/a;

    invoke-direct {v3, v2}, Lml/a;-><init>(Lml/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lb0/i1;->k3(Lul/s;)V

    goto :goto_3

    :cond_7
    const-string v0, "parser.parse(text)"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Ld4/a;->b0(Lul/s;Lnb/s;Lnb/s;)Lnb/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/v1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
