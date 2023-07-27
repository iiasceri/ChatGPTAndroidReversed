.class public final Lg6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6/i;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6/i;->a:Ljava/util/List;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lui/w0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lui/w0;->x:Ljava/util/List;

    iget v1, p1, Lui/w0;->w:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_5

    iget p1, p1, Lui/w0;->y:I

    const-string v1, "typeTable.typeList"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lui/q0;

    if-lt v3, p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v3

    iget v4, v3, Lui/p0;->y:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lui/p0;->y:I

    iput-boolean v2, v3, Lui/p0;->A:Z

    invoke-virtual {v3}, Lui/p0;->g()Lui/q0;

    move-result-object v4

    invoke-virtual {v4}, Lui/q0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_3
    invoke-static {}, Lt9/a;->E3()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    move-object v0, v1

    :cond_5
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lg6/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lui/q0;
    .locals 1

    iget-object v0, p0, Lg6/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lui/q0;

    return-object p1
.end method
