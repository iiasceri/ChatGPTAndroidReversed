.class public final Ld8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/f;


# instance fields
.field public final a:Ll8/j;

.field public final b:La7/a;

.field public final c:La7/a;

.field public final d:I

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ln8/a;La7/a;La7/a;)V
    .locals 1

    const-string v0, "sdkCore"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/a;->a:Ll8/j;

    iput-object p2, p0, Ld8/a;->b:La7/a;

    iput-object p3, p0, Ld8/a;->c:La7/a;

    const/16 p1, 0x64

    iput p1, p0, Ld8/a;->d:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld8/a;->f:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final b(Ld8/a;Lm8/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le8/v;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ld8/a;->c(Lm8/a;)Ls7/a;

    move-result-object v4

    new-instance v6, Lv4/q;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lv4/q;-><init>(I)V

    const-string v0, "source"

    iget-object v5, v1, Lm8/a;->f:Ljava/lang/String;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v5}, Lm7/b;->k(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    sget-object v0, Lf7/b;->a:Ln8/d;

    sget-object v9, Ll8/f;->v:Ll8/f;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v11, "You are using an unknown source %s for your events"

    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "format(locale, this, *args)"

    invoke-static {v10, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v10, v9, v5, v8}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v12

    :goto_0
    if-nez v0, :cond_0

    move v10, v7

    goto :goto_1

    :cond_0
    move v10, v0

    :goto_1
    iget-object v11, v1, Lm8/a;->g:Ljava/lang/String;

    new-instance v12, Le8/q;

    iget-object v0, v4, Ls7/a;->a:Ljava/lang/String;

    invoke-direct {v12, v0}, Le8/q;-><init>(Ljava/lang/String;)V

    new-instance v13, Le8/s;

    iget-object v0, v4, Ls7/a;->b:Ljava/lang/String;

    invoke-direct {v13, v0}, Le8/s;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, v4, Ls7/a;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v14, v0

    goto :goto_2

    :cond_1
    new-instance v5, Le8/u;

    invoke-direct {v5, v1}, Le8/u;-><init>(Ljava/lang/String;)V

    move-object v14, v5

    :goto_2
    iget-object v1, v4, Ls7/a;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v15, v0

    goto :goto_3

    :cond_2
    new-instance v4, Le8/p;

    invoke-direct {v4, v1}, Le8/p;-><init>(Ljava/lang/String;)V

    move-object v15, v4

    :goto_3
    new-instance v1, Le8/t;

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v0, Le8/r;

    invoke-direct {v0, v2, v3}, Le8/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v2, p4

    invoke-direct {v1, v2, v0}, Le8/t;-><init>(Ljava/lang/String;Le8/r;)V

    new-instance v0, Le8/v;

    const-string v9, "dd-sdk-android"

    const/16 v16, 0x0

    move-object v5, v0

    move-wide/from16 v7, p2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Le8/v;-><init>(Lv4/q;JLjava/lang/String;ILjava/lang/String;Le8/q;Le8/s;Le8/u;Le8/p;Ljava/util/List;Le8/t;)V

    return-object v0
.end method

.method public static c(Lm8/a;)Ls7/a;
    .locals 14

    iget-object p0, p0, Lm8/a;->n:Ljava/util/Map;

    const-string v0, "rum"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lzg/u;->v:Lzg/u;

    :cond_0
    sget-object v0, Ls7/a;->j:Ljava/lang/String;

    const-string v0, "application_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "session_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "session_state"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lu7/c0;

    if-eqz v4, :cond_3

    check-cast v3, Lu7/c0;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    sget-object v3, Lu7/c0;->v:Lu7/c0;

    :cond_4
    move-object v11, v3

    const-string v3, "view_id"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    const-string v3, "view_name"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    const-string v3, "view_url"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_5

    :cond_7
    move-object v9, v2

    :goto_5
    const-string v3, "view_type"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lu7/h0;

    if-eqz v4, :cond_8

    check-cast v3, Lu7/h0;

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_9

    sget-object v3, Lu7/h0;->v:Lu7/h0;

    :cond_9
    move-object v12, v3

    const-string v3, "action_id"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_a
    move-object v10, v2

    if-nez v0, :cond_b

    sget-object v0, Ls7/a;->j:Ljava/lang/String;

    :cond_b
    move-object v5, v0

    if-nez v1, :cond_c

    sget-object v1, Ls7/a;->j:Ljava/lang/String;

    :cond_c
    move-object v6, v1

    new-instance p0, Ls7/a;

    const/4 v13, 0x4

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Ls7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu7/c0;Lu7/h0;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "sessionId"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ld8/a;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method
