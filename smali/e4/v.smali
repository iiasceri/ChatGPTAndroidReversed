.class public final Le4/v;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Le4/x;


# direct methods
.method public synthetic constructor <init>(Le4/x;I)V
    .locals 0

    iput p2, p0, Le4/v;->v:I

    iput-object p1, p0, Le4/v;->w:Le4/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 4

    iget v0, p0, Le4/v;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Le4/v;->w:Le4/x;

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, v3, Le4/x;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_0
    return-object v2

    :sswitch_1
    iget-object v0, v3, Le4/x;->l:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_1
    return-object v2

    :goto_0
    iget-object v0, v3, Le4/x;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    :cond_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Le4/v;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Le4/v;->w:Le4/x;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Le4/v;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Le4/v;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, Le4/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v4, Le4/x;->j:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :cond_1
    return-object v3

    :pswitch_4
    invoke-virtual {p0}, Le4/v;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v4, Le4/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Le4/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragRegex.toString()"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lyg/g;

    invoke-direct {v3, v1, v0}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v3

    :pswitch_6
    iget-object v0, v4, Le4/x;->j:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    return-object v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, v4, Le4/x;->g:Lyg/k;

    invoke-virtual {v3}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v3, v4, Le4/x;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v1, :cond_7

    move v10, v1

    goto :goto_4

    :cond_7
    move v10, v2

    :goto_4
    if-eqz v10, :cond_b

    invoke-static {v9}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_8

    iput-boolean v1, v4, Le4/x;->i:Z

    move-object v9, v7

    :cond_8
    sget-object v10, Le4/x;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    new-instance v11, Le4/u;

    invoke-direct {v11}, Le4/u;-><init>()V

    move v12, v2

    :goto_5
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v14, v13}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v11, Le4/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    sget-object v13, Ls2/HTQ/nKihsDKIW;->jQiTWH:Ljava/lang/String;

    invoke-static {v13, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v13, v12}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "(.+?)?"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v12, v10, :cond_a

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "argRegex.toString()"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, ".*"

    const-string v10, "\\E.*\\Q"

    invoke-static {v8, v9, v10}, Lzj/n;->X1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Le4/u;->a:Ljava/lang/String;

    const-string v8, "paramName"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Query parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must only be present once in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
