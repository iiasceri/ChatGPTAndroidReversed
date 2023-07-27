.class public final Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/Set;

.field public static final r0:Ljava/util/Set;

.field public static final s0:Ljava/lang/String;

.field public static final t0:Ljava/lang/String;

.field public static u0:Ljava/util/Properties;

.field public static final v0:Le9/b;


# instance fields
.field public final A:Z

.field public final B:Ljava/util/Set;

.field public final C:Ljava/util/Set;

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/Integer;

.field public final I:Ljava/lang/Integer;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/Integer;

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/Integer;

.field public final O:Z

.field public final P:Z

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Z

.field public final T:Ljava/util/List;

.field public final U:Z

.field public final V:Ljava/util/Map;

.field public final W:Ljava/util/Map;

.field public final X:Ljava/lang/Double;

.field public final Y:Ljava/lang/Double;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final c0:I

.field public final d:Z

.field public final d0:Z

.field public final e:Z

.field public final e0:I

.field public final f:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final g0:I

.field public final h:I

.field public final h0:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j:Z

.field public final j0:I

.field public final k:Z

.field public final k0:Ljava/lang/String;

.field public final l:Ljava/util/Map;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/Map;

.field public final m0:I

.field public final n:Ljava/util/Map;

.field public final n0:I

.field public final o:Ljava/util/Map;

.field public final o0:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/Map;

.field public final r:Ljava/util/Set;

.field public final s:Ljava/util/Set;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/util/Set;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[^a-zA-Z0-9_]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le9/b;->p0:Ljava/util/regex/Pattern;

    const-string v0, "500-599"

    invoke-static {v0}, Le9/b;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le9/b;->q0:Ljava/util/Set;

    const-string v0, "400-499"

    invoke-static {v0}, Le9/b;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Le9/b;->r0:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->ohGkNmpVQpa:Ljava/lang/String;

    sput-object v0, Le9/b;->s0:Ljava/lang/String;

    sput-object v0, Le9/b;->t0:Ljava/lang/String;

    new-instance v0, Le9/b;

    invoke-direct {v0}, Le9/b;-><init>()V

    sput-object v0, Le9/b;->v0:Le9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-class v0, Ljava/lang/Double;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const-string v2, "trace.config"

    invoke-static {v2}, Le9/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, Le9/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Le9/b;->p0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "user.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "^~"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    sput-object v1, Le9/b;->u0:Ljava/util/Properties;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le9/b;->a:Ljava/lang/String;

    const-string v1, "site"

    const-string v2, "datadoghq.com"

    invoke-static {v1, v2}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le9/b;->b:Ljava/lang/String;

    const-string v1, "service.name"

    const-string v2, "unnamed-java-app"

    invoke-static {v1, v2}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "service"

    invoke-static {v2, v1}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le9/b;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "trace.enabled"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->d:Z

    const-string v2, "integrations.enabled"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->e:Z

    const-string v2, "writer.type"

    const-string v3, "DDAgentWriter"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/b;->f:Ljava/lang/String;

    const-string v2, "agent.host"

    const-string v3, "localhost"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/b;->g:Ljava/lang/String;

    const/16 v2, 0x1fbe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "agent.port"

    invoke-static {v3, v2}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Ls2/HTQ/nKihsDKIW;->ilxVZTiWjxVzCWh:Ljava/lang/String;

    invoke-static {v3, v2}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Le9/b;->h:I

    const-string v2, "trace.agent.unix.domain.socket"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/b;->i:Ljava/lang/String;

    const-string v2, "priority.sampling"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->j:Z

    const-string v2, "trace.resolver.enabled"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Le9/b;->k:Z

    const-string v1, "service.mapping"

    invoke-static {v1}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Le9/b;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    const-string v2, "trace.global.tags"

    invoke-static {v2}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "tags"

    invoke-static {v2}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x0

    sget-object v2, Lvi/Jsl/QfqiGzMuZ;->DcjdrxVru:Ljava/lang/String;

    const-string v4, "version"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v1, v5, :cond_4

    aget-object v5, v2, v1

    invoke-static {v5, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Le9/b;->m:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object v1, Ls6/PqP/bjOm;->eknTnNvrW:Ljava/lang/String;

    invoke-static {v1}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Le9/b;->n:Ljava/util/Map;

    const-string v1, "trace.jmx.tags"

    invoke-static {v1}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Le9/b;->o:Ljava/util/Map;

    const-string v1, "trace.classes.exclude"

    invoke-static {v1, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le9/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Le9/b;->p:Ljava/util/List;

    const-string v1, "trace.header.tags"

    invoke-static {v1}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Le9/b;->q:Ljava/util/Map;

    const-string v1, "http.server.error.statuses"

    invoke-static {v1, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-static {v1}, Le9/b;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    :goto_3
    sget-object v1, Le9/b;->q0:Ljava/util/Set;

    :goto_4
    iput-object v1, p0, Le9/b;->r:Ljava/util/Set;

    const-string v1, "http.client.error.statuses"

    invoke-static {v1, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :try_start_6
    invoke-static {v1}, Le9/b;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    :goto_5
    sget-object v1, Le9/b;->r0:Ljava/util/Set;

    :goto_6
    iput-object v1, p0, Le9/b;->s:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "http.server.tag.query-string"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->t:Z

    const-string v2, "http.client.tag.query-string"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->u:Z

    const-string v2, "trace.http.client.split-by-domain"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->v:Z

    const-string v2, "trace.db.client.split-by-instance"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->w:Z

    new-instance v2, Ljava/util/LinkedHashSet;

    const-string v4, "trace.split-by-tags"

    const-string v5, ""

    invoke-static {v4, v5}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le9/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Le9/b;->x:Ljava/util/Set;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "trace.scope.depth.limit"

    invoke-static {v4, v2}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le9/b;->y:Ljava/lang/Integer;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "trace.partial.flush.min.spans"

    invoke-static {v4, v2}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le9/b;->z:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "trace.runtime.context.field.injection"

    invoke-static {v4, v2}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Le9/b;->A:Z

    const-string v4, "propagation.style.extract"

    sget-object v6, Le9/b;->s0:Ljava/lang/String;

    invoke-static {v4, v6}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le9/b;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Le9/b;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Le9/b;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Le9/b;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    :cond_7
    iput-object v4, p0, Le9/b;->B:Ljava/util/Set;

    const-string v4, "propagation.style.inject"

    sget-object v6, Le9/b;->t0:Ljava/lang/String;

    invoke-static {v4, v6}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le9/b;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Le9/b;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Le9/b;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Le9/b;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    :cond_8
    iput-object v4, p0, Le9/b;->C:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v4, Lv3/TEZU/UHZKfkUl;->NNrrJbzedwW:Ljava/lang/String;

    invoke-static {v4, v2}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->D:Z

    const-string v2, "jmxfetch.config.dir"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/b;->E:Ljava/lang/String;

    const-string v2, "jmxfetch.config"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le9/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le9/b;->F:Ljava/util/List;

    const-string v2, "jmxfetch.metrics-configs"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le9/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le9/b;->G:Ljava/util/List;

    const-string v2, "jmxfetch.check-period"

    invoke-static {v2, v3}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le9/b;->H:Ljava/lang/Integer;

    const-string v2, "jmxfetch.refresh-beans-period"

    invoke-static {v2, v3}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le9/b;->I:Ljava/lang/Integer;

    const-string v2, "jmxfetch.statsd.host"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/b;->J:Ljava/lang/String;

    const/16 v2, 0x1fbd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "jmxfetch.statsd.port"

    invoke-static {v4, v2}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le9/b;->K:Ljava/lang/Integer;

    const-string v2, "trace.health.metrics.enabled"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->L:Z

    const-string v2, "trace.health.metrics.statsd.host"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/b;->M:Ljava/lang/String;

    const-string v2, "trace.health.metrics.statsd.port"

    invoke-static {v2, v3}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Le9/b;->N:Ljava/lang/Integer;

    const-string v2, "logs.injection"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->O:Z

    const-string v2, "trace.report-hostname"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->P:Z

    const-string v2, "trace.annotations"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/b;->Q:Ljava/lang/String;

    const-string v2, "trace.methods"

    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/b;->R:Ljava/lang/String;

    const-string v2, "trace.executors.all"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->S:Z

    const-string v2, "trace.executors"

    invoke-static {v2, v5}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le9/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le9/b;->T:Ljava/util/List;

    const-string v2, "trace.analytics.enabled"

    invoke-static {v2, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Le9/b;->U:Z

    const/4 v2, 0x0

    sget-object v2, Leg/ImQ/ZTfEqcObfoEm;->SJdKcIBnsTDZ:Ljava/lang/String;

    invoke-static {v2}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Le9/b;->V:Ljava/util/Map;

    const-string v2, "trace.sampling.operation.rules"

    invoke-static {v2}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Le9/b;->W:Ljava/util/Map;

    const-string v2, "trace.sample.rate"

    :try_start_7
    invoke-static {v2, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3}, Le9/b;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-object v2, v3

    :goto_7
    check-cast v2, Ljava/lang/Double;

    iput-object v2, p0, Le9/b;->X:Ljava/lang/Double;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "trace.rate.limit"

    :try_start_8
    invoke-static {v4, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v2}, Le9/b;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    check-cast v2, Ljava/lang/Double;

    iput-object v2, p0, Le9/b;->Y:Ljava/lang/Double;

    const-string v0, "profiling.enabled"

    invoke-static {v0, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->Z:Z

    const-string v0, "profiling.url"

    invoke-static {v0, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->a0:Ljava/lang/String;

    const-string v0, "profiling.tags"

    invoke-static {v0}, Le9/b;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->b0:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "profiling.start-delay"

    invoke-static {v2, v0}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->c0:I

    const-string v0, "profiling.experimental.start-force-first"

    invoke-static {v0, v1}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->d0:Z

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.period"

    invoke-static {v1, v0}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->e0:I

    const-string v0, "profiling.jfr-template-override-file"

    invoke-static {v0, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->f0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.timeout"

    invoke-static {v1, v0}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->g0:I

    const-string v0, "profiling.upload.compression"

    const-string v1, "on"

    invoke-static {v0, v1}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->h0:Ljava/lang/String;

    const-string v0, "profiling.proxy.host"

    invoke-static {v0, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->i0:Ljava/lang/String;

    const/16 v0, 0x1f90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.proxy.port"

    invoke-static {v1, v0}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->j0:I

    const-string v0, "profiling.proxy.username"

    invoke-static {v0, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->k0:Ljava/lang/String;

    const-string v0, "profiling.proxy.password"

    invoke-static {v0, v3}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->l0:Ljava/lang/String;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "profiling.exception.sample.limit"

    invoke-static {v2, v1}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Le9/b;->m0:I

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "profiling.exception.histogram.top-items"

    invoke-static {v2, v1}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Le9/b;->n0:I

    const-string v1, "profiling.exception.histogram.max-collection-size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Le9/b;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->o0:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;Le9/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Le9/b;->a:Ljava/lang/String;

    iput-object v0, p0, Le9/b;->a:Ljava/lang/String;

    const-string v0, "site"

    iget-object v1, p2, Le9/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->b:Ljava/lang/String;

    const-string v0, "service.name"

    iget-object v1, p2, Le9/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "service"

    invoke-virtual {p1, v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->c:Ljava/lang/String;

    iget-boolean v0, p2, Le9/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.enabled"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->d:Z

    iget-boolean v0, p2, Le9/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "integrations.enabled"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->e:Z

    const-string v0, "writer.type"

    iget-object v1, p2, Le9/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->f:Ljava/lang/String;

    const-string v0, "agent.host"

    iget-object v1, p2, Le9/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->g:Ljava/lang/String;

    iget v0, p2, Le9/b;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "agent.port"

    invoke-static {p1, v1, v0}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "trace.agent.port"

    invoke-static {p1, v1, v0}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->h:I

    const/4 v0, 0x0

    sget-object v0, Ls2/HTQ/nKihsDKIW;->TAItlQF:Ljava/lang/String;

    iget-object v1, p2, Le9/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->i:Ljava/lang/String;

    iget-boolean v0, p2, Le9/b;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "priority.sampling"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->j:Z

    iget-boolean v0, p2, Le9/b;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.resolver.enabled"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->k:Z

    const-string v0, "service.mapping"

    iget-object v1, p2, Le9/b;->l:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const-string v1, "trace.global.tags"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v1, v2}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    sget-object v1, Lac/aL/krUMLQKUnUED;->gMCnrwE:Ljava/lang/String;

    iget-object v2, p2, Le9/b;->m:Ljava/util/Map;

    invoke-static {p1, v1, v2}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "env"

    const-string v2, "version"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {p1, v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->m:Ljava/util/Map;

    const-string v0, "trace.span.tags"

    iget-object v1, p2, Le9/b;->n:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->n:Ljava/util/Map;

    const-string v0, "trace.jmx.tags"

    iget-object v1, p2, Le9/b;->o:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->o:Ljava/util/Map;

    const-string v0, "trace.classes.exclude"

    iget-object v1, p2, Le9/b;->p:Ljava/util/List;

    invoke-static {p1, v0, v1}, Le9/b;->g(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le9/b;->p:Ljava/util/List;

    const-string v0, "trace.header.tags"

    iget-object v1, p2, Le9/b;->q:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->q:Ljava/util/Map;

    iget-object v0, p2, Le9/b;->r:Ljava/util/Set;

    const-string v1, "http.server.error.statuses"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v1}, Le9/b;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iput-object v0, p0, Le9/b;->r:Ljava/util/Set;

    iget-object v0, p2, Le9/b;->s:Ljava/util/Set;

    const-string v1, "http.client.error.statuses"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v1}, Le9/b;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    iput-object v0, p0, Le9/b;->s:Ljava/util/Set;

    iget-boolean v0, p2, Le9/b;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "http.server.tag.query-string"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->t:Z

    iget-boolean v0, p2, Le9/b;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "http.client.tag.query-string"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->u:Z

    iget-boolean v0, p2, Le9/b;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.http.client.split-by-domain"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->v:Z

    iget-boolean v0, p2, Le9/b;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.db.client.split-by-instance"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->w:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p2, Le9/b;->x:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    sget-object v2, Lub/CNFO/kSzUTcKcLDznPC;->gcCab:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Le9/b;->g(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le9/b;->x:Ljava/util/Set;

    const-string v0, "trace.scope.depth.limit"

    iget-object v1, p2, Le9/b;->y:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/b;->y:Ljava/lang/Integer;

    const-string v0, "trace.partial.flush.min.spans"

    iget-object v1, p2, Le9/b;->z:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/b;->z:Ljava/lang/Integer;

    iget-boolean v0, p2, Le9/b;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.runtime.context.field.injection"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->A:Z

    const-string v0, "propagation.style.extract"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Le9/b;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Le9/b;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_5

    iget-object v0, p2, Le9/b;->B:Ljava/util/Set;

    :cond_5
    iput-object v0, p0, Le9/b;->B:Ljava/util/Set;

    const-string v0, "propagation.style.inject"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Le9/b;->m(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Le9/b;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v4, v0

    :cond_6
    if-nez v4, :cond_7

    iget-object v4, p2, Le9/b;->C:Ljava/util/Set;

    :cond_7
    iput-object v4, p0, Le9/b;->C:Ljava/util/Set;

    iget-boolean v0, p2, Le9/b;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "jmxfetch.enabled"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->D:Z

    const-string v0, "jmxfetch.config.dir"

    iget-object v1, p2, Le9/b;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->E:Ljava/lang/String;

    const-string v0, "jmxfetch.config"

    iget-object v1, p2, Le9/b;->F:Ljava/util/List;

    invoke-static {p1, v0, v1}, Le9/b;->g(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le9/b;->F:Ljava/util/List;

    const-string v0, "jmxfetch.metrics-configs"

    iget-object v1, p2, Le9/b;->G:Ljava/util/List;

    invoke-static {p1, v0, v1}, Le9/b;->g(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le9/b;->G:Ljava/util/List;

    const-string v0, "jmxfetch.check-period"

    iget-object v1, p2, Le9/b;->H:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/b;->H:Ljava/lang/Integer;

    const-string v0, "jmxfetch.refresh-beans-period"

    iget-object v1, p2, Le9/b;->I:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/b;->I:Ljava/lang/Integer;

    const-string v0, "jmxfetch.statsd.host"

    iget-object v1, p2, Le9/b;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->J:Ljava/lang/String;

    const-string v0, "jmxfetch.statsd.port"

    iget-object v1, p2, Le9/b;->K:Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le9/b;->K:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "trace.health.metrics.enabled"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Le9/b;->L:Z

    const-string v1, "trace.health.metrics.statsd.host"

    iget-object v2, p2, Le9/b;->M:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le9/b;->M:Ljava/lang/String;

    const-string v1, "trace.health.metrics.statsd.port"

    iget-object v2, p2, Le9/b;->N:Ljava/lang/Integer;

    invoke-static {p1, v1, v2}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Le9/b;->N:Ljava/lang/Integer;

    const-string v1, "logs.injection"

    invoke-static {v1, v0}, Le9/b;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->O:Z

    iget-boolean v0, p2, Le9/b;->P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.report-hostname"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->P:Z

    const-string v0, "trace.annotations"

    iget-object v1, p2, Le9/b;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->Q:Ljava/lang/String;

    const-string v0, "trace.methods"

    iget-object v1, p2, Le9/b;->R:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->R:Ljava/lang/String;

    iget-boolean v0, p2, Le9/b;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "trace.executors.all"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->S:Z

    const-string v0, "trace.executors"

    iget-object v1, p2, Le9/b;->T:Ljava/util/List;

    invoke-static {p1, v0, v1}, Le9/b;->g(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le9/b;->T:Ljava/util/List;

    iget-boolean v0, p2, Le9/b;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ltc/xRu/wDFbhO;->sfwCRxEbiR:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->U:Z

    const-string v0, "trace.sampling.service.rules"

    iget-object v1, p2, Le9/b;->V:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->V:Ljava/util/Map;

    const-string v0, "trace.sampling.operation.rules"

    iget-object v1, p2, Le9/b;->W:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->W:Ljava/util/Map;

    iget-object v0, p2, Le9/b;->X:Ljava/lang/Double;

    const-string v1, "trace.sample.rate"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    invoke-static {v1, v2, v0}, Le9/b;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Le9/b;->X:Ljava/lang/Double;

    iget-object v0, p2, Le9/b;->Y:Ljava/lang/Double;

    const-string v1, "trace.rate.limit"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Le9/b;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Le9/b;->Y:Ljava/lang/Double;

    iget-boolean v0, p2, Le9/b;->Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "profiling.enabled"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->Z:Z

    const-string v0, "profiling.url"

    iget-object v1, p2, Le9/b;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->a0:Ljava/lang/String;

    const-string v0, "profiling.tags"

    iget-object v1, p2, Le9/b;->b0:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Le9/b;->h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Le9/b;->b0:Ljava/util/Map;

    iget v0, p2, Le9/b;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.start-delay"

    invoke-static {p1, v1, v0}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->c0:I

    iget-boolean v0, p2, Le9/b;->d0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "profiling.experimental.start-force-first"

    invoke-static {p1, v1, v0}, Le9/b;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Le9/b;->d0:Z

    iget v0, p2, Le9/b;->e0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.period"

    invoke-static {p1, v1, v0}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->e0:I

    const-string v0, "profiling.jfr-template-override-file"

    iget-object v1, p2, Le9/b;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->f0:Ljava/lang/String;

    iget v0, p2, Le9/b;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.upload.timeout"

    invoke-static {p1, v1, v0}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->g0:I

    const-string v0, "profiling.upload.compression"

    iget-object v1, p2, Le9/b;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->h0:Ljava/lang/String;

    const-string v0, "profiling.proxy.host"

    iget-object v1, p2, Le9/b;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->i0:Ljava/lang/String;

    iget v0, p2, Le9/b;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.proxy.port"

    invoke-static {p1, v1, v0}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->j0:I

    const-string v0, "profiling.proxy.username"

    iget-object v1, p2, Le9/b;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->k0:Ljava/lang/String;

    const-string v0, "profiling.proxy.password"

    iget-object v1, p2, Le9/b;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le9/b;->l0:Ljava/lang/String;

    iget v0, p2, Le9/b;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.exception.sample.limit"

    invoke-static {p1, v1, v0}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->m0:I

    iget v0, p2, Le9/b;->n0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "profiling.exception.histogram.top-items"

    invoke-static {p1, v1, v0}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le9/b;->n0:I

    iget p2, p2, Le9/b;->o0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "profiling.exception.histogram.max-collection-size"

    invoke-static {p1, v0, p2}, Le9/b;->f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Le9/b;->o0:I

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le9/a;->valueOf(Ljava/lang/String;)Le9/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    const-class v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Le9/b;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, p1}, Le9/b;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Le9/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Le9/b;->n(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Le9/b;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Le9/b;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static f(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class p1, Ljava/lang/Integer;

    invoke-static {p0, p1, p2}, Le9/b;->o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static g(Ljava/util/Properties;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le9/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static h(Ljava/util/Properties;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le9/b;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Le9/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Le9/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Le9/b;->p0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le9/b;->u0:Ljava/util/Properties;

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static j(Ljava/lang/String;)Ljava/util/Set;
    .locals 9

    const-string v0, "\\s"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\d{3}(?:-\\d{3})?(?:,\\d{3}(?:-\\d{3})?)*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    const-string v6, "-"

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    aget-object v5, v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    aget-object v6, v5, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    if-gt v7, v5, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "(([^,:]+:[^,:]*,)*([^,:]+:[^,:]*),?)?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v4}, Ljava/util/HashMap;-><init>(IF)V

    array-length v0, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_4

    aget-object v6, p0, v5

    const-string v7, ":"

    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    aget-object v7, v6, v4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "[,\\s]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dd."

    invoke-static {v0, p0}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string p2, "valueOf"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p0, p2, v3

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config{runtimeId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le9/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', site=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', traceEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", integrationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writerType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', agentHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', agentPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le9/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", agentUnixDomainSocket=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', prioritySamplingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceResolverEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jmxTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->q:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpServerErrorStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->r:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ln9/TQY/paibuSDgUmOX;->ELEBaaoiPPq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->s:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpServerTagQueryString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpClientTagQueryString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", httpClientSplitByDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dbClientSplitByInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", splitByTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->x:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scopeDepthLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partialFlushMinSpans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->z:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runtimeContextFieldInjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", propagationStylesToExtract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->B:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagationStylesToInject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->C:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jmxFetchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jmxFetchConfigDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jmxFetchConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->F:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jmxFetchMetricsConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jmxFetchCheckPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->H:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jmxFetchRefreshBeansPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->I:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jmxFetchStatsdHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jmxFetchStatsdPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->K:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ls4/VVtY/qKIhdpnPbUDC;->iDy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->L:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", healthMetricsStatsdHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', healthMetricsStatsdPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->N:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logsInjectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportHostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceAnnotations=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', traceMethods=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', traceExecutorsAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceExecutors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->T:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceAnalyticsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", traceSamplingServiceRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->V:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceSamplingOperationRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->W:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->X:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->Y:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profilingUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->b0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profilingStartDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le9/b;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingStartForceFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le9/b;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profilingUploadPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le9/b;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingTemplateOverrideFile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ls2/HTQ/nKihsDKIW;->ZiQxVs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le9/b;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingUploadCompression=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingProxyHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingProxyPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le9/b;->j0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingProxyUsername=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingProxyPassword=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le9/b;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', profilingExceptionSampleLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le9/b;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionHistogramTopItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le9/b;->n0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profilingExceptionHistogramMaxCollectionSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le9/b;->o0:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
