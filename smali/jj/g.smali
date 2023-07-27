.class public final Ljj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcj/k;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Ljj/g;

.field public static final m:Ljj/g;

.field public static final n:Ljj/g;

.field public static final o:Ljj/g;

.field public static final p:Ljj/g;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcj/k;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcj/k;-><init>(II)V

    sput-object v0, Ljj/g;->c:Lcj/k;

    const/4 v0, 0x1

    shl-int v1, v0, v0

    sput v0, Ljj/g;->d:I

    shl-int/lit8 v3, v1, 0x1

    sput v1, Ljj/g;->e:I

    shl-int/lit8 v4, v3, 0x1

    sput v3, Ljj/g;->f:I

    shl-int/lit8 v5, v4, 0x1

    sput v4, Ljj/g;->g:I

    shl-int/lit8 v6, v5, 0x1

    sput v5, Ljj/g;->h:I

    shl-int/lit8 v7, v6, 0x1

    sput v6, Ljj/g;->i:I

    sub-int/2addr v7, v0

    sput v7, Ljj/g;->j:I

    or-int/lit8 v8, v1, 0x1

    or-int/2addr v8, v3

    sput v8, Ljj/g;->k:I

    or-int v9, v1, v5

    or-int/2addr v9, v6

    or-int v10, v5, v6

    new-instance v11, Ljj/g;

    invoke-direct {v11, v7}, Ljj/g;-><init>(I)V

    sput-object v11, Ljj/g;->l:Ljj/g;

    new-instance v7, Ljj/g;

    invoke-direct {v7, v10}, Ljj/g;-><init>(I)V

    sput-object v7, Ljj/g;->m:Ljj/g;

    new-instance v7, Ljj/g;

    invoke-direct {v7, v0}, Ljj/g;-><init>(I)V

    new-instance v7, Ljj/g;

    invoke-direct {v7, v1}, Ljj/g;-><init>(I)V

    new-instance v1, Ljj/g;

    invoke-direct {v1, v3}, Ljj/g;-><init>(I)V

    new-instance v1, Ljj/g;

    invoke-direct {v1, v8}, Ljj/g;-><init>(I)V

    sput-object v1, Ljj/g;->n:Ljj/g;

    new-instance v1, Ljj/g;

    invoke-direct {v1, v4}, Ljj/g;-><init>(I)V

    new-instance v1, Ljj/g;

    invoke-direct {v1, v5}, Ljj/g;-><init>(I)V

    sput-object v1, Ljj/g;->o:Ljj/g;

    new-instance v1, Ljj/g;

    invoke-direct {v1, v6}, Ljj/g;-><init>(I)V

    sput-object v1, Ljj/g;->p:Ljj/g;

    new-instance v1, Ljj/g;

    invoke-direct {v1, v9}, Ljj/g;-><init>(I)V

    const-class v1, Ljj/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "T::class.java.fields"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v3

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v8, Lf7/MeBj/kafb;->nSFhtizCtOdURGb:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljj/g;

    if-eqz v10, :cond_3

    check-cast v9, Ljj/g;

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_4

    new-instance v7, Ljj/f;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v8, v9, Ljj/g;->b:I

    invoke-direct {v7, v6, v8}, Ljj/f;-><init>(Ljava/lang/String;I)V

    :cond_4
    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sput-object v3, Ljj/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v6, v5

    and-int/2addr v6, v5

    if-ne v5, v6, :cond_b

    move v6, v0

    goto :goto_6

    :cond_b
    move v6, v2

    :goto_6
    if-eqz v6, :cond_c

    new-instance v6, Ljj/f;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v6, v4, v5}, Ljj/f;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_c
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sput-object v3, Ljj/g;->r:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    invoke-direct {p0, p1, v0}, Ljj/g;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "excludes"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljj/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj/e;

    invoke-virtual {v0}, Ljj/e;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iput p1, p0, Ljj/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Ljj/g;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Ljj/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljj/g;

    iget-object v1, p0, Ljj/g;->a:Ljava/util/List;

    iget-object v3, p1, Ljj/g;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljj/g;->b:I

    iget p1, p1, Ljj/g;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljj/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljj/g;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Ljj/g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljj/f;

    iget v3, v3, Ljj/f;->a:I

    iget v4, p0, Ljj/g;->b:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Ljj/f;

    if-eqz v1, :cond_3

    iget-object v0, v1, Ljj/f;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Ljj/g;->r:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj/f;

    iget v4, v1, Ljj/f;->a:I

    invoke-virtual {p0, v4}, Ljj/g;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v1, Ljj/f;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v4, " | "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    invoke-static {v1, v0, v2}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljj/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
