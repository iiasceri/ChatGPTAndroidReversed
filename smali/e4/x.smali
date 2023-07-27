.class public final Le4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public final f:Lyg/k;

.field public final g:Lyg/k;

.field public final h:Lyg/e;

.field public i:Z

.field public final j:Lyg/e;

.field public final k:Lyg/e;

.field public final l:Lyg/e;

.field public final m:Lyg/k;

.field public n:Ljava/lang/String;

.field public final o:Lyg/k;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le4/x;->q:Ljava/util/regex/Pattern;

    const-string v0, "\\{(.+?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le4/x;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/x;->a:Ljava/lang/String;

    iput-object p2, p0, Le4/x;->b:Ljava/lang/String;

    iput-object p3, p0, Le4/x;->c:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Le4/x;->d:Ljava/util/ArrayList;

    new-instance v0, Le4/v;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Le4/v;-><init>(Le4/x;I)V

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v1, p0, Le4/x;->f:Lyg/k;

    new-instance v0, Le4/v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Le4/v;-><init>(Le4/x;I)V

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v1, p0, Le4/x;->g:Lyg/k;

    new-instance v0, Le4/v;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Le4/v;-><init>(Le4/x;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Le4/x;->h:Lyg/e;

    new-instance v0, Le4/v;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Le4/v;-><init>(Le4/x;I)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Le4/x;->j:Lyg/e;

    new-instance v0, Le4/v;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Le4/v;-><init>(Le4/x;I)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Le4/x;->k:Lyg/e;

    new-instance v0, Le4/v;

    invoke-direct {v0, p0, v1}, Le4/v;-><init>(Le4/x;I)V

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Le4/x;->l:Lyg/e;

    new-instance v0, Le4/v;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Le4/v;-><init>(Le4/x;I)V

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v1, p0, Le4/x;->m:Lyg/k;

    new-instance v0, Le4/v;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Le4/v;-><init>(Le4/x;I)V

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v1, p0, Le4/x;->o:Lyg/k;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Le4/x;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http[s]?://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "(\\?|\\#|$)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Le4/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string p1, ".*"

    invoke-static {v0, p1, v3}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "([^/]+?)"

    invoke-static {v0, p2, v3}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Le4/x;->p:Z

    const-string p2, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uriRegex.toString()"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "\\E.*\\Q"

    invoke-static {p2, p1, v0}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4/x;->e:Ljava/lang/String;

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "^[\\s\\S]+/[\\s\\S]+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Le4/t;

    invoke-direct {p1, p3}, Le4/t;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    sget-object p3, Leg/ImQ/ZTfEqcObfoEm;->LRJaqo:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Le4/t;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|[*]+)/("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le4/t;->w:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|[*]+)$"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*|[*]"

    const-string p3, "[\\s\\S]"

    invoke-static {p1, p2, p3}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4/x;->n:Ljava/lang/String;

    :goto_2
    return-void

    :cond_4
    const-string p1, "The given mimeType "

    const-string p2, " does not match to required \"type/subtype\" format"

    invoke-static {p1, p3, p2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4

    sget-object v0, Le4/x;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "([^/]+?)"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Le4/f;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, Le4/f;->a:Le4/r0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Le4/r0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Le4/r0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 8

    iget-object v0, p0, Le4/x;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/f;

    :try_start_0
    const-string v7, "value"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v4, v3, v6}, Le4/x;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Le4/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lyg/v;->a:Lyg/v;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :catch_0
    return v2

    :cond_0
    invoke-static {}, Lt9/a;->E3()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Le4/x;->h:Lyg/e;

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/u;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, v0, Le4/x;->i:Z

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Le4/u;->a:Ljava/lang/String;

    if-eqz v9, :cond_1

    const/16 v11, 0x20

    invoke-static {v9, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v11, v3, Le4/u;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    const-string v13, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    move-object/from16 v4, p3

    :try_start_1
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Le4/f;

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 v18, v2

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    if-eqz v7, :cond_6

    iget-object v10, v7, Le4/f;->a:Le4/r0;

    invoke-virtual {v10, v1, v14}, Le4/r0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v2

    :try_start_2
    const-string v2, "key"

    invoke-static {v2, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v13, v0}, Le4/r0;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v14, v0}, Le4/r0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "There is no previous value in this bundle."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v18, v2

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9, v14, v13, v7}, Le4/x;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Le4/f;)V

    :cond_7
    sget-object v0, Lyg/v;->a:Lyg/v;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v13, v15

    move-object/from16 v2, v18

    goto :goto_3

    :catch_0
    :goto_6
    move-object/from16 v18, v2

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    move-object/from16 v18, v2

    invoke-static {}, Lt9/a;->E3()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v4, p3

    move-object/from16 v18, v2

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_1
    move-object/from16 v4, p3

    goto :goto_6

    :catch_2
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_a
    :goto_8
    move-object/from16 v4, p3

    move-object/from16 v18, v2

    const/16 v16, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v4, p3

    move-object/from16 v18, v2

    const/16 v16, 0x1

    :goto_9
    if-nez v16, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Le4/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Le4/x;

    iget-object v1, p1, Le4/x;->a:Ljava/lang/String;

    iget-object v2, p0, Le4/x;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le4/x;->b:Ljava/lang/String;

    iget-object v2, p1, Le4/x;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le4/x;->c:Ljava/lang/String;

    iget-object p1, p1, Le4/x;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Le4/x;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Le4/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Le4/x;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
