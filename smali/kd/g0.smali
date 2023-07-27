.class public final Lkd/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/h;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ldf/h;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    const-string v0, "conversations"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "searchQuery"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProgressRename"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProgressDelete"

    invoke-static {v0, p8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkd/g0;->a:Z

    iput-boolean p2, p0, Lkd/g0;->b:Z

    iput-object p3, p0, Lkd/g0;->c:Ljava/util/List;

    iput-boolean p4, p0, Lkd/g0;->d:Z

    iput-object p5, p0, Lkd/g0;->e:Ljava/lang/String;

    iput-object p6, p0, Lkd/g0;->f:Ldf/h;

    iput-object p7, p0, Lkd/g0;->g:Ljava/util/Set;

    iput-object p8, p0, Lkd/g0;->h:Ljava/util/Set;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p6, :cond_0

    iget-boolean p4, p6, Ldf/h;->a:Z

    if-nez p4, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    iput-boolean p4, p0, Lkd/g0;->i:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    iput-boolean p4, p0, Lkd/g0;->j:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object p6, p5

    check-cast p6, Ltc/c;

    iget-object p6, p6, Ltc/c;->b:Ljava/lang/String;

    if-eqz p6, :cond_2

    move p6, p1

    goto :goto_2

    :cond_2
    move p6, p2

    :goto_2
    if-eqz p6, :cond_1

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lkd/g0;->e:Ljava/lang/String;

    const-string p3, "query"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltc/c;

    sget-object p6, Llk/u;->Companion:Llk/t;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object p6

    const-string p7, "systemDefault()"

    invoke-static {p7, p6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p6}, Llk/t;->b(Lj$/time/ZoneId;)Llk/u;

    move-result-object p6

    invoke-virtual {p5}, Ltc/c;->b()Lef/e;

    move-result-object p7

    iget-object p7, p7, Lef/e;->d:Ljava/lang/Object;

    check-cast p7, Luc/b0;

    iget-object p7, p7, Luc/b0;->f:Llk/n;

    invoke-static {p7, p6}, Lza/e;->h1(Llk/n;Llk/u;)Llk/s;

    move-result-object p7

    new-instance p8, Llk/p;

    iget-object p7, p7, Llk/s;->v:Lj$/time/LocalDateTime;

    invoke-virtual {p7}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p7

    const-string v0, "value.toLocalDate()"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p8, p7}, Llk/p;-><init>(Lj$/time/LocalDate;)V

    sget-object p7, Lek/x0;->K:Lek/x0;

    invoke-virtual {p7}, Lek/x0;->t()Llk/n;

    move-result-object p7

    invoke-static {p7, p6}, Lza/e;->h1(Llk/n;Llk/u;)Llk/s;

    move-result-object p6

    new-instance p7, Llk/p;

    iget-object p6, p6, Llk/s;->v:Lj$/time/LocalDateTime;

    invoke-virtual {p6}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p6

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p7, p6}, Llk/p;-><init>(Lj$/time/LocalDate;)V

    new-instance p6, Lt/d0;

    const/16 v0, 0xb

    invoke-direct {p6, p2, v0, p3}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p8, p7}, Llk/p;->a(Llk/p;)I

    move-result v0

    if-ltz v0, :cond_4

    sget-object p7, Lkd/a0;->c:Lkd/a0;

    invoke-virtual {p6, p7, p5}, Lt/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Llk/j;->Companion:Llk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llk/j;->a:Llk/e;

    invoke-static {p7, p1, v0}, Llk/q;->a(Llk/p;ILlk/e;)Llk/p;

    move-result-object v1

    invoke-static {p8, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p7, Lkd/a0;->d:Lkd/a0;

    invoke-virtual {p6, p7, p5}, Lt/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v1, 0x7

    invoke-static {p7, v1, v0}, Llk/q;->a(Llk/p;ILlk/e;)Llk/p;

    move-result-object v1

    invoke-virtual {p8, v1}, Llk/p;->a(Llk/p;)I

    move-result v1

    if-lez v1, :cond_6

    sget-object p7, Lkd/a0;->b:Lkd/a0;

    invoke-virtual {p6, p7, p5}, Lt/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const/16 v1, 0x1e

    invoke-static {p7, v1, v0}, Llk/q;->a(Llk/p;ILlk/e;)Llk/p;

    move-result-object p7

    invoke-virtual {p8, p7}, Llk/p;->a(Llk/p;)I

    move-result p7

    if-lez p7, :cond_7

    sget-object p7, Lkd/a0;->a:Lkd/a0;

    invoke-virtual {p6, p7, p5}, Lt/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    new-instance p7, Lkd/z;

    iget-object p8, p8, Llk/p;->v:Lj$/time/LocalDate;

    invoke-virtual {p8}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v0

    invoke-virtual {p8}, Lj$/time/LocalDate;->getYear()I

    move-result p8

    invoke-direct {p7, v0, p8}, Lkd/z;-><init>(II)V

    invoke-virtual {p6, p7, p5}, Lt/d0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3, p1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_9
    iput-object p1, p0, Lkd/g0;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lkd/g0;ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)Lkd/g0;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lkd/g0;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lkd/g0;->b:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lkd/g0;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lkd/g0;->d:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lkd/g0;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lkd/g0;->f:Ldf/h;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lkd/g0;->g:Ljava/util/Set;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lkd/g0;->h:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "conversations"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "searchQuery"

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProgressRename"

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProgressDelete"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkd/g0;

    move-object p0, v0

    move p1, v2

    move p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lkd/g0;-><init>(ZZLjava/util/List;ZLjava/lang/String;Ldf/h;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd/g0;

    iget-boolean v1, p1, Lkd/g0;->a:Z

    iget-boolean v3, p0, Lkd/g0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkd/g0;->b:Z

    iget-boolean v3, p1, Lkd/g0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkd/g0;->c:Ljava/util/List;

    iget-object v3, p1, Lkd/g0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkd/g0;->d:Z

    iget-boolean v3, p1, Lkd/g0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkd/g0;->e:Ljava/lang/String;

    iget-object v3, p1, Lkd/g0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkd/g0;->f:Ldf/h;

    iget-object v3, p1, Lkd/g0;->f:Ldf/h;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkd/g0;->g:Ljava/util/Set;

    iget-object v3, p1, Lkd/g0;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lkd/g0;->h:Ljava/util/Set;

    iget-object p1, p1, Lkd/g0;->h:Ljava/util/Set;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lkd/g0;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lkd/g0;->b:Z

    if-eqz v2, :cond_1

    move v2, v0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkd/g0;->c:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v1

    iget-boolean v2, p0, Lkd/g0;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkd/g0;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lkd/g0;->f:Ldf/h;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ldf/h;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkd/g0;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkd/g0;->h:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ltc/xRu/wDFbhO;->wbB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkd/g0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd/g0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", conversations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/g0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkd/g0;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/g0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/g0;->f:Ldf/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressRename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/g0;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/g0;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
