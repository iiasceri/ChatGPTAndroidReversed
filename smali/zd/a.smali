.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/h0;


# static fields
.field public static final a:Lzd/a;

.field public static final synthetic b:Lqk/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd/a;

    invoke-direct {v0}, Lzd/a;-><init>()V

    sput-object v0, Lzd/a;->a:Lzd/a;

    new-instance v1, Lqk/i1;

    const-string v2, "com.openai.models.model.Models"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v0, "categories"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "models"

    invoke-virtual {v1, v0, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lzd/a;->b:Lqk/i1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lzd/a;->b:Lqk/i1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 10

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lzd/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    sget-object v1, Lzd/j;->c:[Lnk/b;

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v2

    move-object v5, v3

    move v7, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v2, :cond_0

    aget-object v8, v1, v2

    invoke-interface {p1, v0, v2, v8, v3}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v8}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    aget-object v8, v1, v4

    invoke-interface {p1, v0, v4, v8, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    new-instance p1, Lzd/j;

    check-cast v5, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-direct {p1, v7, v5, v3}, Lzd/j;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c()[Lnk/b;
    .locals 4

    sget-object v0, Lzd/j;->c:[Lnk/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lnk/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lzd/j;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lzd/a;->b:Lqk/i1;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    sget-object v1, Lzd/j;->c:[Lnk/b;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p2, Lzd/j;->a:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p2, p2, Lzd/j;->b:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final e()[Lnk/b;
    .locals 1

    sget-object v0, Lsh/z;->t:[Lnk/b;

    return-object v0
.end method
