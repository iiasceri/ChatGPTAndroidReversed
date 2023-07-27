.class public final Lt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/c;


# static fields
.field public static final w:Ljava/util/Set;

.field public static final x:Ljava/util/Set;

.field public static final y:Ljava/util/Set;


# instance fields
.field public final v:Ln6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "action.gesture.direction"

    const-string v1, "action.gesture.from_state"

    const-string v2, "action.gesture.to_state"

    const-string v3, "action.target.parent.resource_id"

    const-string v4, "action.target.parent.classname"

    const-string v5, "action.target.parent.index"

    const-string v6, "action.target.classname"

    const-string v7, "action.target.resource_id"

    const-string v8, "action.target.title"

    const-string v9, "error.resource.method"

    const-string v10, "error.resource.status_code"

    const-string v11, "error.resource.url"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt7/a;->w:Ljava/util/Set;

    const-string v0, "_dd.timestamp"

    const-string v1, "_dd.error_type"

    const-string v2, "_dd.error.source_type"

    const-string v3, "_dd.error.is_crash"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lt7/a;->x:Ljava/util/Set;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lt7/a;->y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln6/b;

    invoke-direct {v0}, Ln6/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt7/a;->v:Ln6/a;

    return-void
.end method

.method public static b(Leb/t;)V
    .locals 6

    iget-object v0, p0, Leb/t;->v:Lgb/l;

    const-string v1, "context"

    invoke-virtual {v0, v1}, Lgb/l;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lgb/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/t;

    invoke-virtual {v0}, Leb/t;->w()Lgb/i;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lgb/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v3, v1

    check-cast v3, Lgb/j;

    invoke-virtual {v3}, Lgb/j;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lgb/h;

    invoke-virtual {v3}, Lgb/h;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v5, Lt7/a;->w:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Leb/t;->y(Ljava/lang/String;)Leb/q;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/q;

    invoke-virtual {p0, v3, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lb8/z3;

    const-string v3, "format_version"

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "os"

    const-string v6, "version_major"

    const-string v7, "cellular"

    const-string v8, "ci_test"

    const-string v9, "test_execution_id"

    const-string v10, "synthetics"

    const-string v11, "carrier_name"

    const-string v12, "usr"

    const-string v13, "injected"

    const-string v14, "result_id"

    const-string v15, "test_id"

    move-object/from16 v16, v3

    const-string v3, "display"

    move-object/from16 v17, v4

    const-string v4, "connectivity"

    move-object/from16 v18, v5

    const-string v5, "technology"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    sget-object v6, Lac/aL/krUMLQKUnUED;->IpoSje:Ljava/lang/String;

    move-object/from16 v20, v8

    const-string v8, "height"

    move-object/from16 v21, v9

    const-string v9, "width"

    move-object/from16 v22, v10

    const-string v10, "email"

    move-object/from16 v23, v13

    const-string v13, "model"

    move-object/from16 v24, v13

    const-string v13, "interfaces"

    move-object/from16 v25, v14

    const-string v14, "resource"

    move-object/from16 v26, v15

    const-string v15, "error"

    move-object/from16 v27, v3

    const-string v3, "name"

    move-object/from16 v28, v6

    const-string v6, "url"

    move-object/from16 v29, v8

    const-string v8, "referrer"

    move-object/from16 v30, v9

    const-string v9, "has_replay"

    move-object/from16 v31, v4

    const-string v4, "_dd"

    move-object/from16 v32, v4

    const-string v4, "status"

    move-object/from16 v33, v7

    const/4 v7, 0x0

    sget-object v7, Lz5/WP/CfOjlKZYu;->LlcRbTVEY:Ljava/lang/String;

    move-object/from16 v34, v11

    const/4 v11, 0x0

    sget-object v11, Lv3/TEZU/UHZKfkUl;->pEXkFf:Ljava/lang/String;

    move-object/from16 v35, v5

    const-string v5, "source"

    move-object/from16 v36, v13

    const-string v13, "session"

    move-object/from16 v37, v4

    const-string v4, "type"

    move-object/from16 v38, v12

    const-string v12, "version"

    move-object/from16 v39, v10

    const-string v10, "service"

    move-object/from16 v40, v7

    const-string v7, "application"

    move-object/from16 v41, v14

    const-string v14, "id"

    move-object/from16 v42, v15

    const-string v15, "date"

    if-eqz v2, :cond_46

    check-cast v1, Lb8/z3;

    iget-object v2, v1, Lb8/z3;->h:Lb8/v3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v45, v2

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    move-object/from16 v52, v8

    move-object/from16 v49, v11

    goto :goto_0

    :cond_0
    move-object/from16 v49, v11

    iget-object v11, v2, Lb8/v3;->d:Ljava/util/Map;

    invoke-virtual {v0, v11}, Lt7/a;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    move-object/from16 v50, v3

    new-instance v3, Lb8/v3;

    move-object/from16 v51, v6

    iget-object v6, v2, Lb8/v3;->c:Ljava/lang/String;

    move-object/from16 v52, v8

    iget-object v8, v2, Lb8/v3;->a:Ljava/lang/String;

    iget-object v2, v2, Lb8/v3;->b:Ljava/lang/String;

    invoke-direct {v3, v8, v2, v6, v11}, Lb8/v3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v45, v3

    :goto_0
    iget-object v2, v1, Lb8/z3;->p:Lb8/b3;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object/from16 v47, v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lb8/b3;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lt7/a;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lb8/b3;

    invoke-direct {v3, v2}, Lb8/b3;-><init>(Ljava/util/LinkedHashMap;)V

    move-object/from16 v47, v3

    :goto_1
    iget-object v2, v1, Lb8/z3;->g:Lb8/w3;

    iget-object v3, v2, Lb8/w3;->r:Lb8/d3;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move-object/from16 v53, v5

    move-object/from16 v55, v9

    move-object/from16 v54, v13

    goto/16 :goto_4

    :cond_2
    iget-object v6, v0, Lt7/a;->v:Ln6/a;

    check-cast v6, Ln6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "timings"

    iget-object v3, v3, Lb8/d3;->a:Ljava/util/Map;

    invoke-static {v6, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lza/e;->F0(I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 p1, v3

    new-instance v3, Lzj/i;

    const-string v0, "[^a-zA-Z0-9\\-_.@$]"

    invoke-direct {v3, v0}, Lzj/i;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v3, v11, v0}, Lzj/i;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lf7/b;->a:Ln8/d;

    sget-object v11, Ll8/f;->v:Ll8/f;

    move-object/from16 v53, v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v54, v13

    const/4 v13, 0x2

    move-object/from16 v55, v9

    new-array v9, v13, [Ljava/lang/Object;

    const/16 v43, 0x0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v44

    aput-object v44, v9, v43

    const/16 v43, 0x1

    aput-object v0, v9, v43

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v13, "Invalid timing name: %s, sanitized to: %s"

    invoke-static {v5, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "format(locale, this, *args)"

    invoke-static {v9, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-static {v3, v9, v11, v5}, Llh/i;->v1(Ll8/g;ILl8/f;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v53, v5

    move-object/from16 v55, v9

    move-object/from16 v54, v13

    :goto_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, v53

    move-object/from16 v13, v54

    move-object/from16 v9, v55

    goto :goto_2

    :cond_4
    move-object/from16 v53, v5

    move-object/from16 v55, v9

    move-object/from16 v54, v13

    invoke-static {v6}, Lzg/y;->C1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v3, Lb8/d3;

    invoke-direct {v3, v0}, Lb8/d3;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_4
    const v0, -0x20001

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v0}, Lb8/w3;->a(Lb8/w3;Lb8/d3;Ljava/lang/Boolean;Lb8/c3;I)Lb8/w3;

    move-result-object v44

    const/16 v46, 0x0

    const v48, 0x17f3f

    move-object/from16 v43, v1

    invoke-static/range {v43 .. v48}, Lb8/z3;->a(Lb8/z3;Lb8/w3;Lb8/v3;Lb8/e3;Lb8/b3;I)Lb8/z3;

    move-result-object v0

    new-instance v1, Leb/t;

    invoke-direct {v1}, Leb/t;-><init>()V

    iget-wide v2, v0, Lb8/z3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v2, v0, Lb8/z3;->b:Lb8/x2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v2, v2, Lb8/x2;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v0, Lb8/z3;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v10, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v0, Lb8/z3;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v12, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v2, v0, Lb8/z3;->e:Lb8/x3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v5, v2, Lb8/x3;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Leb/v;

    iget v6, v2, Lb8/x3;->b:I

    invoke-static {v6}, Lb8/v0;->l(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v5, v2, Lb8/x3;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v6, v55

    invoke-static {v5, v3, v6}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_7
    iget v5, v2, Lb8/x3;->d:I

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    new-instance v6, Leb/v;

    invoke-static {v5}, Lb8/v0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v5, "start_reason"

    invoke-virtual {v3, v5, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_8
    const-string v5, "is_active"

    iget-object v2, v2, Lb8/x3;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2, v3, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v2, v54

    invoke-virtual {v1, v2, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget v3, v0, Lb8/z3;->f:I

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    new-instance v6, Leb/v;

    invoke-static {v3}, Lb8/v0;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Leb/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v53

    invoke-virtual {v1, v3, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_a
    iget-object v3, v0, Lb8/z3;->g:Lb8/w3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-object v7, v3, Lb8/w3;->a:Ljava/lang/String;

    invoke-virtual {v6, v14, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lb8/w3;->b:Ljava/lang/String;

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v8, v52

    invoke-virtual {v6, v8, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v7, v3, Lb8/w3;->c:Ljava/lang/String;

    move-object/from16 v9, v51

    invoke-virtual {v6, v9, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lb8/w3;->d:Ljava/lang/String;

    if-nez v7, :cond_c

    move-object/from16 v11, v50

    goto :goto_c

    :cond_c
    move-object/from16 v11, v50

    invoke-virtual {v6, v11, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    iget-object v7, v3, Lb8/w3;->e:Ljava/lang/Long;

    if-nez v7, :cond_d

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    sget-object v8, Lc0/BPMa/pLFNiDx;->ySCaMj:Ljava/lang/String;

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_d
    iget-object v7, v3, Lb8/w3;->f:Lb8/p3;

    if-nez v7, :cond_e

    goto :goto_e

    :cond_e
    new-instance v8, Leb/v;

    iget-object v7, v7, Lb8/p3;->v:Ljava/lang/String;

    invoke-direct {v8, v7}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v7, "loading_type"

    invoke-virtual {v6, v7, v8}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_e
    iget-wide v7, v3, Lb8/w3;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "time_spent"

    invoke-virtual {v6, v7, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v7, v3, Lb8/w3;->h:Ljava/lang/Long;

    if-nez v7, :cond_f

    goto :goto_f

    :cond_f
    const-string v8, "first_contentful_paint"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_f
    iget-object v7, v3, Lb8/w3;->i:Ljava/lang/Long;

    if-nez v7, :cond_10

    goto :goto_10

    :cond_10
    const-string v8, "largest_contentful_paint"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_10
    iget-object v7, v3, Lb8/w3;->j:Ljava/lang/Long;

    if-nez v7, :cond_11

    goto :goto_11

    :cond_11
    const-string v8, "first_input_delay"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_11
    iget-object v7, v3, Lb8/w3;->k:Ljava/lang/Long;

    if-nez v7, :cond_12

    goto :goto_12

    :cond_12
    const-string v8, "first_input_time"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_12
    iget-object v7, v3, Lb8/w3;->l:Ljava/lang/Number;

    if-nez v7, :cond_13

    goto :goto_13

    :cond_13
    const-string v8, "cumulative_layout_shift"

    invoke-virtual {v6, v7, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_13
    iget-object v7, v3, Lb8/w3;->m:Ljava/lang/Long;

    if-nez v7, :cond_14

    goto :goto_14

    :cond_14
    const-string v8, "dom_complete"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_14
    iget-object v7, v3, Lb8/w3;->n:Ljava/lang/Long;

    if-nez v7, :cond_15

    goto :goto_15

    :cond_15
    const-string v8, "dom_content_loaded"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_15
    iget-object v7, v3, Lb8/w3;->o:Ljava/lang/Long;

    if-nez v7, :cond_16

    goto :goto_16

    :cond_16
    const-string v8, "dom_interactive"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_16
    iget-object v7, v3, Lb8/w3;->p:Ljava/lang/Long;

    if-nez v7, :cond_17

    goto :goto_17

    :cond_17
    const-string v8, "load_event"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_17
    iget-object v7, v3, Lb8/w3;->q:Ljava/lang/Long;

    if-nez v7, :cond_18

    goto :goto_18

    :cond_18
    const-string v8, "first_byte"

    invoke-static {v7, v6, v8}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_18
    iget-object v7, v3, Lb8/w3;->r:Lb8/d3;

    if-nez v7, :cond_19

    goto :goto_1a

    :cond_19
    new-instance v8, Leb/t;

    invoke-direct {v8}, Leb/t;-><init>()V

    iget-object v7, v7, Lb8/d3;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_19

    :cond_1a
    const-string v7, "custom_timings"

    invoke-virtual {v6, v7, v8}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1a
    iget-object v7, v3, Lb8/w3;->s:Ljava/lang/Boolean;

    if-nez v7, :cond_1b

    goto :goto_1b

    :cond_1b
    invoke-static {v7, v6, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_1b
    iget-object v5, v3, Lb8/w3;->t:Ljava/lang/Boolean;

    if-nez v5, :cond_1c

    goto :goto_1c

    :cond_1c
    const-string v7, "is_slow_rendered"

    invoke-static {v5, v6, v7}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_1c
    iget-object v5, v3, Lb8/w3;->u:Lb8/w2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-wide v8, v5, Lb8/w2;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v8, "count"

    invoke-virtual {v7, v5, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v5, v49

    invoke-virtual {v6, v5, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v5, v3, Lb8/w3;->v:Lb8/j3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-wide v9, v5, Lb8/j3;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v13, v42

    invoke-virtual {v6, v13, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v5, v3, Lb8/w3;->w:Lb8/c3;

    if-nez v5, :cond_1d

    goto :goto_1d

    :cond_1d
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-wide v9, v5, Lb8/c3;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "crash"

    invoke-virtual {v6, v5, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1d
    iget-object v5, v3, Lb8/w3;->x:Lb8/q3;

    if-nez v5, :cond_1e

    goto :goto_1e

    :cond_1e
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-wide v9, v5, Lb8/q3;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "long_task"

    invoke-virtual {v6, v5, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1e
    iget-object v5, v3, Lb8/w3;->y:Lb8/l3;

    if-nez v5, :cond_1f

    goto :goto_1f

    :cond_1f
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-wide v9, v5, Lb8/l3;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "frozen_frame"

    invoke-virtual {v6, v5, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1f
    iget-object v5, v3, Lb8/w3;->z:Lb8/t3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-wide v9, v5, Lb8/t3;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v5, v41

    invoke-virtual {v6, v5, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v5, v3, Lb8/w3;->A:Lb8/m3;

    if-nez v5, :cond_20

    goto :goto_20

    :cond_20
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-wide v9, v5, Lb8/m3;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "frustration"

    invoke-virtual {v6, v5, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_20
    iget-object v5, v3, Lb8/w3;->B:Ljava/util/List;

    if-nez v5, :cond_21

    move-object/from16 v41, v4

    goto :goto_22

    :cond_21
    new-instance v7, Leb/o;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Leb/o;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb8/n3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Leb/t;

    invoke-direct {v9}, Leb/t;-><init>()V

    move-object/from16 v41, v4

    move-object/from16 p1, v5

    iget-wide v4, v8, Lb8/n3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start"

    invoke-virtual {v9, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v4, v8, Lb8/n3;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration"

    invoke-virtual {v9, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Leb/o;->s(Leb/q;)V

    move-object/from16 v5, p1

    move-object/from16 v4, v41

    goto :goto_21

    :cond_22
    move-object/from16 v41, v4

    const-string v4, "in_foreground_periods"

    invoke-virtual {v6, v4, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_22
    iget-object v4, v3, Lb8/w3;->C:Ljava/lang/Number;

    if-nez v4, :cond_23

    goto :goto_23

    :cond_23
    const-string v5, "memory_average"

    invoke-virtual {v6, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_23
    iget-object v4, v3, Lb8/w3;->D:Ljava/lang/Number;

    if-nez v4, :cond_24

    goto :goto_24

    :cond_24
    const-string v5, "memory_max"

    invoke-virtual {v6, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_24
    iget-object v4, v3, Lb8/w3;->E:Ljava/lang/Number;

    if-nez v4, :cond_25

    goto :goto_25

    :cond_25
    const-string v5, "cpu_ticks_count"

    invoke-virtual {v6, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_25
    iget-object v4, v3, Lb8/w3;->F:Ljava/lang/Number;

    if-nez v4, :cond_26

    goto :goto_26

    :cond_26
    const-string v5, "cpu_ticks_per_second"

    invoke-virtual {v6, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_26
    iget-object v4, v3, Lb8/w3;->G:Ljava/lang/Number;

    if-nez v4, :cond_27

    goto :goto_27

    :cond_27
    const-string v5, "refresh_rate_average"

    invoke-virtual {v6, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_27
    iget-object v4, v3, Lb8/w3;->H:Ljava/lang/Number;

    if-nez v4, :cond_28

    goto :goto_28

    :cond_28
    const-string v5, "refresh_rate_min"

    invoke-virtual {v6, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_28
    iget-object v4, v3, Lb8/w3;->I:Lb8/k3;

    if-nez v4, :cond_29

    goto :goto_29

    :cond_29
    invoke-virtual {v4}, Lb8/k3;->a()Leb/t;

    move-result-object v4

    const-string v5, "flutter_build_time"

    invoke-virtual {v6, v5, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_29
    iget-object v4, v3, Lb8/w3;->J:Lb8/k3;

    if-nez v4, :cond_2a

    goto :goto_2a

    :cond_2a
    invoke-virtual {v4}, Lb8/k3;->a()Leb/t;

    move-result-object v4

    const-string v5, "flutter_raster_time"

    invoke-virtual {v6, v5, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2a
    iget-object v3, v3, Lb8/w3;->K:Lb8/k3;

    if-nez v3, :cond_2b

    goto :goto_2b

    :cond_2b
    invoke-virtual {v3}, Lb8/k3;->a()Leb/t;

    move-result-object v3

    const-string v4, "js_refresh_rate"

    invoke-virtual {v6, v4, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2b
    move-object/from16 v4, v40

    invoke-virtual {v1, v4, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v0, Lb8/z3;->h:Lb8/v3;

    if-nez v3, :cond_2c

    goto :goto_30

    :cond_2c
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v5, v3, Lb8/v3;->a:Ljava/lang/String;

    if-nez v5, :cond_2d

    goto :goto_2c

    :cond_2d
    invoke-virtual {v4, v14, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2c
    iget-object v5, v3, Lb8/v3;->b:Ljava/lang/String;

    if-nez v5, :cond_2e

    goto :goto_2d

    :cond_2e
    invoke-virtual {v4, v11, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    iget-object v5, v3, Lb8/v3;->c:Ljava/lang/String;

    if-nez v5, :cond_2f

    goto :goto_2e

    :cond_2f
    move-object/from16 v6, v39

    invoke-virtual {v4, v6, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    iget-object v3, v3, Lb8/v3;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lb8/v3;->e:[Ljava/lang/String;

    invoke-static {v6, v7}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-static {v5}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_2f

    :cond_31
    move-object/from16 v5, v38

    invoke-virtual {v1, v5, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_30
    iget-object v3, v0, Lb8/z3;->i:Lb8/a3;

    if-nez v3, :cond_32

    goto :goto_35

    :cond_32
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    new-instance v5, Leb/v;

    iget v6, v3, Lb8/a3;->a:I

    invoke-static {v6}, Lb8/v0;->k(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Leb/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v37

    invoke-virtual {v4, v6, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    new-instance v5, Leb/o;

    iget-object v6, v3, Lb8/a3;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Leb/o;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb8/o3;

    new-instance v8, Leb/v;

    iget-object v7, v7, Lb8/o3;->v:Ljava/lang/String;

    invoke-direct {v8, v7}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Leb/o;->s(Leb/q;)V

    goto :goto_31

    :cond_33
    move-object/from16 v7, v36

    invoke-virtual {v4, v7, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v3, Lb8/a3;->c:Lb8/y2;

    if-nez v3, :cond_34

    goto :goto_34

    :cond_34
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v6, v3, Lb8/y2;->a:Ljava/lang/String;

    if-nez v6, :cond_35

    goto :goto_32

    :cond_35
    move-object/from16 v7, v35

    invoke-virtual {v5, v7, v6}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    iget-object v3, v3, Lb8/y2;->b:Ljava/lang/String;

    if-nez v3, :cond_36

    goto :goto_33

    :cond_36
    move-object/from16 v6, v34

    invoke-virtual {v5, v6, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    move-object/from16 v3, v33

    invoke-virtual {v4, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_34
    move-object/from16 v3, v31

    invoke-virtual {v1, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_35
    iget-object v3, v0, Lb8/z3;->j:Lb8/h3;

    if-nez v3, :cond_37

    goto :goto_37

    :cond_37
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Lb8/h3;->a:Lb8/y3;

    if-nez v3, :cond_38

    goto :goto_36

    :cond_38
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v6, v3, Lb8/y3;->a:Ljava/lang/Number;

    move-object/from16 v7, v30

    invoke-virtual {v5, v6, v7}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v3, v3, Lb8/y3;->b:Ljava/lang/Number;

    move-object/from16 v6, v29

    invoke-virtual {v5, v3, v6}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v3, v28

    invoke-virtual {v4, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_36
    move-object/from16 v3, v27

    invoke-virtual {v1, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_37
    iget-object v3, v0, Lb8/z3;->k:Lb8/u3;

    if-nez v3, :cond_39

    goto :goto_39

    :cond_39
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v5, v3, Lb8/u3;->a:Ljava/lang/String;

    move-object/from16 v6, v26

    invoke-virtual {v4, v6, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lb8/u3;->b:Ljava/lang/String;

    move-object/from16 v6, v25

    invoke-virtual {v4, v6, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lb8/u3;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_3a

    goto :goto_38

    :cond_3a
    move-object/from16 v5, v23

    invoke-static {v3, v4, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_38
    move-object/from16 v3, v22

    invoke-virtual {v1, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_39
    iget-object v3, v0, Lb8/z3;->l:Lb8/z2;

    if-nez v3, :cond_3b

    goto :goto_3a

    :cond_3b
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v3, v3, Lb8/z2;->a:Ljava/lang/String;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_3a
    iget-object v3, v0, Lb8/z3;->m:Lb8/r3;

    if-nez v3, :cond_3c

    goto :goto_3b

    :cond_3c
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v5, v3, Lb8/r3;->a:Ljava/lang/String;

    invoke-virtual {v4, v11, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lb8/r3;->b:Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lb8/r3;->c:Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-virtual {v4, v5, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_3b
    iget-object v3, v0, Lb8/z3;->n:Lb8/g3;

    if-nez v3, :cond_3d

    move-object/from16 v6, v41

    goto :goto_40

    :cond_3d
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    new-instance v5, Leb/v;

    iget v6, v3, Lb8/g3;->a:I

    invoke-static {v6}, Lb8/v0;->h(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Leb/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v41

    invoke-virtual {v4, v6, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v5, v3, Lb8/g3;->b:Ljava/lang/String;

    if-nez v5, :cond_3e

    goto :goto_3c

    :cond_3e
    invoke-virtual {v4, v11, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    iget-object v5, v3, Lb8/g3;->c:Ljava/lang/String;

    if-nez v5, :cond_3f

    goto :goto_3d

    :cond_3f
    move-object/from16 v7, v24

    invoke-virtual {v4, v7, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    iget-object v5, v3, Lb8/g3;->d:Ljava/lang/String;

    if-nez v5, :cond_40

    goto :goto_3e

    :cond_40
    const-string v7, "brand"

    invoke-virtual {v4, v7, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    iget-object v3, v3, Lb8/g3;->e:Ljava/lang/String;

    if-nez v3, :cond_41

    goto :goto_3f

    :cond_41
    const-string v5, "architecture"

    invoke-virtual {v4, v5, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    const-string v3, "device"

    invoke-virtual {v1, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_40
    iget-object v3, v0, Lb8/z3;->o:Lb8/e3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    invoke-virtual {v4, v7, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v5, v3, Lb8/e3;->a:Lb8/f3;

    if-nez v5, :cond_42

    goto :goto_41

    :cond_42
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    new-instance v8, Leb/v;

    iget-object v5, v5, Lb8/f3;->a:Lb8/s3;

    iget-object v5, v5, Lb8/s3;->v:Ljava/lang/Number;

    invoke-direct {v8, v5}, Leb/v;-><init>(Ljava/lang/Number;)V

    const-string v5, "plan"

    invoke-virtual {v7, v5, v8}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v4, v2, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_41
    iget-object v2, v3, Lb8/e3;->b:Ljava/lang/String;

    if-nez v2, :cond_43

    goto :goto_42

    :cond_43
    const-string v5, "browser_sdk_version"

    invoke-virtual {v4, v5, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    iget-wide v2, v3, Lb8/e3;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "document_version"

    invoke-virtual {v4, v2, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v2, v32

    invoke-virtual {v1, v2, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v0, Lb8/z3;->p:Lb8/b3;

    if-nez v2, :cond_44

    goto :goto_43

    :cond_44
    invoke-virtual {v2}, Lb8/b3;->a()Leb/t;

    move-result-object v2

    const-string v3, "context"

    invoke-virtual {v1, v3, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_43
    iget-object v2, v0, Lb8/z3;->r:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb8/z3;->q:Lb8/b3;

    if-nez v0, :cond_45

    goto :goto_44

    :cond_45
    invoke-virtual {v0}, Lb8/b3;->a()Leb/t;

    move-result-object v0

    const-string v2, "feature_flags"

    invoke-virtual {v1, v2, v0}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_44
    invoke-virtual {v1}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lt7/a;->b(Leb/t;)V

    invoke-virtual {v0}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_80

    :cond_46
    move-object v0, v4

    move-object/from16 v49, v11

    move-object v2, v13

    move-object/from16 v56, v23

    move-object/from16 v64, v24

    move-object/from16 v57, v25

    move-object/from16 v58, v26

    move-object/from16 v59, v27

    move-object/from16 v61, v28

    move-object/from16 v62, v29

    move-object/from16 v63, v30

    move-object/from16 v60, v31

    move-object/from16 v67, v32

    move-object/from16 v65, v36

    move-object/from16 v68, v37

    move-object/from16 v4, v40

    move-object/from16 v66, v41

    move-object/from16 v13, v42

    move-object v11, v3

    move-object v3, v5

    move-object/from16 v90, v9

    move-object v9, v6

    move-object/from16 v6, v90

    instance-of v5, v1, Lb8/a1;

    move-object/from16 v50, v11

    const-string v11, "message"

    if-eqz v5, :cond_7c

    check-cast v1, Lb8/a1;

    iget-object v5, v1, Lb8/a1;->h:Lb8/x0;

    if-nez v5, :cond_47

    const/4 v5, 0x0

    move-object/from16 v53, v3

    move-object/from16 v55, v6

    move-object/from16 v52, v8

    move-object/from16 v51, v9

    move-object/from16 v23, v11

    move-object/from16 v9, p0

    goto :goto_45

    :cond_47
    move-object/from16 v23, v11

    iget-object v11, v5, Lb8/x0;->d:Ljava/util/Map;

    move-object/from16 v51, v9

    move-object/from16 v9, p0

    invoke-virtual {v9, v11}, Lt7/a;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v11

    move-object/from16 v52, v8

    new-instance v8, Lb8/x0;

    move-object/from16 v53, v3

    iget-object v3, v5, Lb8/x0;->c:Ljava/lang/String;

    move-object/from16 v55, v6

    iget-object v6, v5, Lb8/x0;->a:Ljava/lang/String;

    iget-object v5, v5, Lb8/x0;->b:Ljava/lang/String;

    invoke-direct {v8, v6, v5, v3, v11}, Lb8/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v5, v8

    :goto_45
    iget-object v3, v1, Lb8/a1;->p:Lb8/j0;

    if-nez v3, :cond_48

    const/4 v3, 0x0

    move-object/from16 v86, v3

    goto :goto_46

    :cond_48
    iget-object v3, v3, Lb8/j0;->a:Ljava/util/Map;

    invoke-virtual {v9, v3}, Lt7/a;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v6, Lb8/j0;

    invoke-direct {v6, v3}, Lb8/j0;-><init>(Ljava/util/Map;)V

    move-object/from16 v86, v6

    :goto_46
    iget-wide v8, v1, Lb8/a1;->a:J

    move-wide/from16 v70, v8

    iget-object v3, v1, Lb8/a1;->c:Ljava/lang/String;

    move-object/from16 v73, v3

    iget-object v6, v1, Lb8/a1;->d:Ljava/lang/String;

    move-object/from16 v74, v6

    iget v11, v1, Lb8/a1;->f:I

    move/from16 v76, v11

    move/from16 v24, v11

    iget-object v11, v1, Lb8/a1;->i:Lb8/i0;

    move-object/from16 v79, v11

    iget-object v11, v1, Lb8/a1;->j:Lb8/n0;

    move-object/from16 v80, v11

    iget-object v11, v1, Lb8/a1;->k:Lb8/w0;

    move-object/from16 v81, v11

    iget-object v11, v1, Lb8/a1;->l:Lb8/h0;

    move-object/from16 v82, v11

    iget-object v11, v1, Lb8/a1;->m:Lb8/r0;

    move-object/from16 v83, v11

    iget-object v11, v1, Lb8/a1;->n:Lb8/m0;

    move-object/from16 v84, v11

    iget-object v11, v1, Lb8/a1;->q:Lb8/d0;

    move-object/from16 v87, v11

    iget-object v11, v1, Lb8/a1;->s:Lb8/j0;

    move-object/from16 v89, v11

    iget-object v11, v1, Lb8/a1;->b:Lb8/e0;

    move-object/from16 v72, v11

    invoke-static {v7, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v41, v0

    iget-object v0, v1, Lb8/a1;->e:Lb8/p0;

    move-object/from16 v75, v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v54, v2

    iget-object v2, v1, Lb8/a1;->g:Lb8/y0;

    move-object/from16 v77, v2

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v40, v4

    const-string v4, "dd"

    move-object/from16 v25, v2

    iget-object v2, v1, Lb8/a1;->o:Lb8/k0;

    move-object/from16 v85, v2

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lb8/a1;->r:Lb8/o0;

    move-object/from16 v88, v1

    invoke-static {v13, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lb8/a1;

    move-object/from16 v69, v1

    move-object/from16 v78, v5

    invoke-direct/range {v69 .. v89}, Lb8/a1;-><init>(JLb8/e0;Ljava/lang/String;Ljava/lang/String;Lb8/p0;ILb8/y0;Lb8/x0;Lb8/i0;Lb8/n0;Lb8/w0;Lb8/h0;Lb8/r0;Lb8/m0;Lb8/k0;Lb8/j0;Lb8/d0;Lb8/o0;Lb8/j0;)V

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v15}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-object v8, v11, Lb8/e0;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v8}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v3, :cond_49

    goto :goto_47

    :cond_49
    invoke-virtual {v2, v10, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_47
    if-nez v6, :cond_4a

    goto :goto_48

    :cond_4a
    invoke-virtual {v2, v12, v6}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v4, v0, Lb8/p0;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leb/v;

    iget v6, v0, Lb8/p0;->b:I

    invoke-static {v6}, La1/q;->l(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Leb/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v41

    invoke-virtual {v3, v6, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v0, v0, Lb8/p0;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_4b

    goto :goto_49

    :cond_4b
    move-object/from16 v4, v55

    invoke-static {v0, v3, v4}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_49
    move-object/from16 v0, v54

    invoke-virtual {v2, v0, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v24, :cond_4c

    move-object/from16 v4, v53

    goto :goto_4a

    :cond_4c
    new-instance v3, Leb/v;

    invoke-static/range {v24 .. v24}, La1/q;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Leb/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v53

    invoke-virtual {v2, v4, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_4a
    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    move-object/from16 v7, v25

    iget-object v8, v7, Lb8/y0;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v8}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lb8/y0;->b:Ljava/lang/String;

    if-nez v8, :cond_4d

    goto :goto_4b

    :cond_4d
    move-object/from16 v9, v52

    invoke-virtual {v3, v9, v8}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    iget-object v8, v7, Lb8/y0;->c:Ljava/lang/String;

    move-object/from16 v9, v51

    invoke-virtual {v3, v9, v8}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lb8/y0;->d:Ljava/lang/String;

    if-nez v8, :cond_4e

    move-object/from16 v10, v50

    goto :goto_4c

    :cond_4e
    move-object/from16 v10, v50

    invoke-virtual {v3, v10, v8}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4c
    iget-object v7, v7, Lb8/y0;->e:Ljava/lang/Boolean;

    if-nez v7, :cond_4f

    goto :goto_4d

    :cond_4f
    const-string v8, "in_foreground"

    invoke-static {v7, v3, v8}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_4d
    move-object/from16 v8, v40

    invoke-virtual {v2, v8, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v5, :cond_50

    goto :goto_52

    :cond_50
    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v7, v5, Lb8/x0;->a:Ljava/lang/String;

    if-nez v7, :cond_51

    goto :goto_4e

    :cond_51
    invoke-virtual {v3, v14, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4e
    iget-object v7, v5, Lb8/x0;->b:Ljava/lang/String;

    if-nez v7, :cond_52

    goto :goto_4f

    :cond_52
    invoke-virtual {v3, v10, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4f
    iget-object v7, v5, Lb8/x0;->c:Ljava/lang/String;

    if-nez v7, :cond_53

    goto :goto_50

    :cond_53
    move-object/from16 v8, v39

    invoke-virtual {v3, v8, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    iget-object v5, v5, Lb8/x0;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lb8/x0;->e:[Ljava/lang/String;

    invoke-static {v8, v11}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_54

    invoke-static {v7}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_51

    :cond_55
    move-object/from16 v7, v38

    invoke-virtual {v2, v7, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_52
    iget-object v3, v1, Lb8/a1;->i:Lb8/i0;

    if-nez v3, :cond_56

    goto :goto_57

    :cond_56
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    new-instance v7, Leb/v;

    iget v8, v3, Lb8/i0;->a:I

    invoke-static {v8}, Lb8/v0;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Leb/v;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v68

    invoke-virtual {v5, v11, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    new-instance v7, Leb/o;

    iget-object v8, v3, Lb8/i0;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Leb/o;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_53
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_57

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb8/q0;

    new-instance v15, Leb/v;

    iget-object v11, v11, Lb8/q0;->v:Ljava/lang/String;

    invoke-direct {v15, v11}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Leb/o;->s(Leb/q;)V

    goto :goto_53

    :cond_57
    move-object/from16 v11, v65

    invoke-virtual {v5, v11, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v3, Lb8/i0;->c:Lb8/g0;

    if-nez v3, :cond_58

    goto :goto_56

    :cond_58
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-object v8, v3, Lb8/g0;->a:Ljava/lang/String;

    if-nez v8, :cond_59

    goto :goto_54

    :cond_59
    move-object/from16 v11, v35

    invoke-virtual {v7, v11, v8}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    iget-object v3, v3, Lb8/g0;->b:Ljava/lang/String;

    if-nez v3, :cond_5a

    goto :goto_55

    :cond_5a
    move-object/from16 v8, v34

    invoke-virtual {v7, v8, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    move-object/from16 v3, v33

    invoke-virtual {v5, v3, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_56
    move-object/from16 v3, v60

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_57
    iget-object v3, v1, Lb8/a1;->j:Lb8/n0;

    if-nez v3, :cond_5b

    goto :goto_59

    :cond_5b
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v3, v3, Lb8/n0;->a:Lb8/z0;

    if-nez v3, :cond_5c

    goto :goto_58

    :cond_5c
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-object v8, v3, Lb8/z0;->a:Ljava/lang/Number;

    move-object/from16 v11, v63

    invoke-virtual {v7, v8, v11}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v3, v3, Lb8/z0;->b:Ljava/lang/Number;

    move-object/from16 v8, v62

    invoke-virtual {v7, v3, v8}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    move-object/from16 v3, v61

    invoke-virtual {v5, v3, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_58
    move-object/from16 v3, v59

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_59
    iget-object v3, v1, Lb8/a1;->k:Lb8/w0;

    if-nez v3, :cond_5d

    goto :goto_5b

    :cond_5d
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v7, v3, Lb8/w0;->a:Ljava/lang/String;

    move-object/from16 v8, v58

    invoke-virtual {v5, v8, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lb8/w0;->b:Ljava/lang/String;

    move-object/from16 v8, v57

    invoke-virtual {v5, v8, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lb8/w0;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_5e

    goto :goto_5a

    :cond_5e
    move-object/from16 v7, v56

    invoke-static {v3, v5, v7}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_5a
    move-object/from16 v3, v22

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_5b
    iget-object v3, v1, Lb8/a1;->l:Lb8/h0;

    if-nez v3, :cond_5f

    goto :goto_5c

    :cond_5f
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v3, v3, Lb8/h0;->a:Ljava/lang/String;

    move-object/from16 v7, v21

    invoke-virtual {v5, v7, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_5c
    iget-object v3, v1, Lb8/a1;->m:Lb8/r0;

    if-nez v3, :cond_60

    goto :goto_5d

    :cond_60
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v7, v3, Lb8/r0;->a:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lb8/r0;->b:Ljava/lang/String;

    invoke-virtual {v5, v12, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lb8/r0;->c:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v5, v7, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_5d
    iget-object v3, v1, Lb8/a1;->n:Lb8/m0;

    if-nez v3, :cond_61

    goto :goto_62

    :cond_61
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    new-instance v7, Leb/v;

    iget v8, v3, Lb8/m0;->a:I

    invoke-static {v8}, La1/q;->k(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v7, v3, Lb8/m0;->b:Ljava/lang/String;

    if-nez v7, :cond_62

    goto :goto_5e

    :cond_62
    invoke-virtual {v5, v10, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    iget-object v7, v3, Lb8/m0;->c:Ljava/lang/String;

    if-nez v7, :cond_63

    goto :goto_5f

    :cond_63
    move-object/from16 v8, v64

    invoke-virtual {v5, v8, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5f
    iget-object v7, v3, Lb8/m0;->d:Ljava/lang/String;

    if-nez v7, :cond_64

    goto :goto_60

    :cond_64
    const-string v8, "brand"

    invoke-virtual {v5, v8, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_60
    iget-object v3, v3, Lb8/m0;->e:Ljava/lang/String;

    if-nez v3, :cond_65

    goto :goto_61

    :cond_65
    const-string v7, "architecture"

    invoke-virtual {v5, v7, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_61
    const-string v3, "device"

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_62
    iget-object v3, v1, Lb8/a1;->o:Lb8/k0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    invoke-virtual {v5, v8, v7}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v7, v3, Lb8/k0;->a:Lb8/l0;

    if-nez v7, :cond_66

    goto :goto_63

    :cond_66
    new-instance v8, Leb/t;

    invoke-direct {v8}, Leb/t;-><init>()V

    new-instance v11, Leb/v;

    iget-object v7, v7, Lb8/l0;->a:Lb8/s0;

    iget-object v7, v7, Lb8/s0;->v:Ljava/lang/Number;

    invoke-direct {v11, v7}, Leb/v;-><init>(Ljava/lang/Number;)V

    const-string v7, "plan"

    invoke-virtual {v8, v7, v11}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v5, v0, v8}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_63
    iget-object v0, v3, Lb8/k0;->b:Ljava/lang/String;

    if-nez v0, :cond_67

    goto :goto_64

    :cond_67
    const/4 v3, 0x0

    sget-object v3, Ls3/DbyW/nMTzgpJnIsNzuO;->gQU:Ljava/lang/String;

    invoke-virtual {v5, v3, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_64
    move-object/from16 v3, v67

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v0, v1, Lb8/a1;->p:Lb8/j0;

    if-nez v0, :cond_68

    goto :goto_65

    :cond_68
    invoke-virtual {v0}, Lb8/j0;->a()Leb/t;

    move-result-object v0

    const-string v3, "context"

    invoke-virtual {v2, v3, v0}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_65
    iget-object v0, v1, Lb8/a1;->q:Lb8/d0;

    if-nez v0, :cond_69

    goto :goto_67

    :cond_69
    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    new-instance v5, Leb/o;

    iget-object v0, v0, Lb8/d0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Leb/o;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Leb/o;->t(Ljava/lang/String;)V

    goto :goto_66

    :cond_6a
    invoke-virtual {v3, v14, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    move-object/from16 v5, v49

    invoke-virtual {v2, v5, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_67
    iget-object v0, v1, Lb8/a1;->t:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb8/a1;->r:Lb8/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v5, v0, Lb8/o0;->a:Ljava/lang/String;

    if-nez v5, :cond_6b

    goto :goto_68

    :cond_6b
    invoke-virtual {v3, v14, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_68
    iget-object v5, v0, Lb8/o0;->b:Ljava/lang/String;

    move-object/from16 v7, v23

    invoke-virtual {v3, v7, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Leb/v;

    iget v8, v0, Lb8/o0;->c:I

    invoke-static {v8}, La1/q;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v5, "stack"

    iget-object v8, v0, Lb8/o0;->d:Ljava/lang/String;

    if-nez v8, :cond_6c

    goto :goto_69

    :cond_6c
    invoke-virtual {v3, v5, v8}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_69
    iget-object v8, v0, Lb8/o0;->e:Ljava/util/List;

    if-nez v8, :cond_6d

    goto :goto_6d

    :cond_6d
    new-instance v11, Leb/o;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Leb/o;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_70

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb8/f0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Leb/t;

    invoke-direct {v14}, Leb/t;-><init>()V

    iget-object v15, v12, Lb8/f0;->a:Ljava/lang/String;

    invoke-virtual {v14, v7, v15}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v12, Lb8/f0;->b:Ljava/lang/String;

    if-nez v15, :cond_6e

    goto :goto_6b

    :cond_6e
    invoke-virtual {v14, v6, v15}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6b
    iget-object v15, v12, Lb8/f0;->c:Ljava/lang/String;

    if-nez v15, :cond_6f

    goto :goto_6c

    :cond_6f
    invoke-virtual {v14, v5, v15}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6c
    new-instance v15, Leb/v;

    iget v12, v12, Lb8/f0;->d:I

    invoke-static {v12}, La1/q;->n(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4, v15}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v11, v14}, Leb/o;->s(Leb/q;)V

    goto :goto_6a

    :cond_70
    const-string v4, "causes"

    invoke-virtual {v3, v4, v11}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_6d
    iget-object v4, v0, Lb8/o0;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_71

    goto :goto_6e

    :cond_71
    const-string v5, "is_crash"

    invoke-static {v4, v3, v5}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_6e
    iget-object v4, v0, Lb8/o0;->g:Ljava/lang/String;

    if-nez v4, :cond_72

    goto :goto_6f

    :cond_72
    invoke-virtual {v3, v6, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6f
    iget v4, v0, Lb8/o0;->h:I

    if-nez v4, :cond_73

    goto :goto_70

    :cond_73
    new-instance v5, Leb/v;

    invoke-static {v4}, La1/q;->o(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v4, "handling"

    invoke-virtual {v3, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_70
    iget-object v4, v0, Lb8/o0;->i:Ljava/lang/String;

    if-nez v4, :cond_74

    goto :goto_71

    :cond_74
    const-string v5, "handling_stack"

    invoke-virtual {v3, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_71
    iget v4, v0, Lb8/o0;->j:I

    if-nez v4, :cond_75

    goto :goto_72

    :cond_75
    new-instance v5, Leb/v;

    invoke-static {v4}, Lb8/v0;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v4, "source_type"

    invoke-virtual {v3, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_72
    iget-object v0, v0, Lb8/o0;->k:Lb8/u0;

    if-nez v0, :cond_76

    goto :goto_78

    :cond_76
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    new-instance v5, Leb/v;

    iget v7, v0, Lb8/u0;->a:I

    invoke-static {v7}, La1/q;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v7, "method"

    invoke-virtual {v4, v7, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-wide v7, v0, Lb8/u0;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "status_code"

    invoke-virtual {v4, v5, v7}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v5, v0, Lb8/u0;->c:Ljava/lang/String;

    invoke-virtual {v4, v9, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb8/u0;->d:Lb8/t0;

    if-nez v0, :cond_77

    :goto_73
    move-object/from16 v0, v66

    goto :goto_77

    :cond_77
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v7, v0, Lb8/t0;->a:Ljava/lang/String;

    if-nez v7, :cond_78

    goto :goto_74

    :cond_78
    const-string v8, "domain"

    invoke-virtual {v5, v8, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_74
    iget-object v7, v0, Lb8/t0;->b:Ljava/lang/String;

    if-nez v7, :cond_79

    goto :goto_75

    :cond_79
    invoke-virtual {v5, v10, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_75
    iget v0, v0, Lb8/t0;->c:I

    if-nez v0, :cond_7a

    goto :goto_76

    :cond_7a
    new-instance v7, Leb/v;

    invoke-static {v0}, La1/q;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_76
    const-string v0, "provider"

    invoke-virtual {v4, v0, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_73

    :goto_77
    invoke-virtual {v3, v0, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_78
    invoke-virtual {v2, v13, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v0, v1, Lb8/a1;->s:Lb8/j0;

    if-nez v0, :cond_7b

    goto :goto_79

    :cond_7b
    invoke-virtual {v0}, Lb8/j0;->a()Leb/t;

    move-result-object v0

    const-string v1, "feature_flags"

    invoke-virtual {v2, v1, v0}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_79
    invoke-virtual {v2}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lt7/a;->b(Leb/t;)V

    invoke-virtual {v0}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_80

    :cond_7c
    move-object v6, v0

    move-object v0, v2

    move-object v8, v4

    move-object v2, v11

    move-object/from16 v5, v49

    move-object/from16 v11, v68

    move-object v4, v3

    move-object/from16 v3, v67

    instance-of v9, v1, Lb8/c0;

    if-eqz v9, :cond_7d

    move-object v0, v1

    check-cast v0, Lb8/c0;

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, Lt7/a;->c(Lb8/c0;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_80

    :cond_7d
    move-object/from16 v9, p0

    instance-of v13, v1, Lb8/v2;

    if-eqz v13, :cond_7e

    move-object v0, v1

    check-cast v0, Lb8/v2;

    invoke-virtual {v9, v0}, Lt7/a;->e(Lb8/v2;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_80

    :cond_7e
    instance-of v13, v1, Lb8/u1;

    if-eqz v13, :cond_7f

    move-object v0, v1

    check-cast v0, Lb8/u1;

    invoke-virtual {v9, v0}, Lt7/a;->d(Lb8/u1;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_80

    :cond_7f
    instance-of v13, v1, Le8/o;

    const-string v9, "{\n                model.\u2026.toString()\n            }"

    if-eqz v13, :cond_86

    check-cast v1, Le8/o;

    new-instance v13, Leb/t;

    invoke-direct {v13}, Leb/t;-><init>()V

    move-object/from16 v16, v9

    iget-object v9, v1, Le8/o;->a:Lv4/q;

    invoke-virtual {v9}, Lv4/q;->k()Leb/t;

    move-result-object v9

    invoke-virtual {v13, v3, v9}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v1, Le8/o;->l:Ljava/lang/String;

    invoke-virtual {v13, v6, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v2

    iget-wide v2, v1, Le8/o;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2, v15}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v2, v1, Le8/o;->c:Ljava/lang/String;

    invoke-virtual {v13, v10, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Leb/v;

    iget v3, v1, Le8/o;->d:I

    invoke-static {v3}, Le8/l;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v1, Le8/o;->e:Ljava/lang/String;

    invoke-virtual {v13, v12, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Le8/o;->f:Le8/j;

    if-nez v2, :cond_80

    goto :goto_7a

    :cond_80
    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v2, v2, Le8/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v7, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_7a
    iget-object v2, v1, Le8/o;->g:Le8/k;

    if-nez v2, :cond_81

    goto :goto_7b

    :cond_81
    new-instance v3, Leb/t;

    invoke-direct {v3}, Leb/t;-><init>()V

    iget-object v2, v2, Le8/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_7b
    iget-object v0, v1, Le8/o;->h:Le8/n;

    if-nez v0, :cond_82

    goto :goto_7c

    :cond_82
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v0, v0, Le8/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v8, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_7c
    iget-object v0, v1, Le8/o;->i:Le8/i;

    if-nez v0, :cond_83

    goto :goto_7d

    :cond_83
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v0, v0, Le8/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_7d
    iget-object v0, v1, Le8/o;->j:Ljava/util/List;

    if-nez v0, :cond_84

    goto :goto_7f

    :cond_84
    new-instance v2, Leb/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Leb/o;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Leb/o;->t(Ljava/lang/String;)V

    goto :goto_7e

    :cond_85
    const-string v0, "experimental_features"

    invoke-virtual {v13, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_7f
    iget-object v0, v1, Le8/o;->k:Le8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leb/t;

    invoke-direct {v1}, Leb/t;-><init>()V

    iget-object v2, v0, Le8/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Le8/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v11, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Le8/m;->a:Ljava/lang/String;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-virtual {v13, v0, v1}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v13}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_80

    :cond_86
    move-object v2, v9

    instance-of v0, v1, Le8/v;

    if-eqz v0, :cond_87

    move-object v0, v1

    check-cast v0, Le8/v;

    invoke-virtual {v0}, Le8/v;->a()Leb/t;

    move-result-object v0

    invoke-virtual {v0}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_80

    :cond_87
    instance-of v0, v1, Le8/h;

    if-eqz v0, :cond_88

    move-object v0, v1

    check-cast v0, Le8/h;

    invoke-virtual {v0}, Le8/h;->a()Leb/t;

    move-result-object v0

    invoke-virtual {v0}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_80

    :cond_88
    instance-of v0, v1, Leb/t;

    if-eqz v0, :cond_89

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :cond_89
    new-instance v0, Leb/t;

    invoke-direct {v0}, Leb/t;-><init>()V

    invoke-virtual {v0}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                JsonOb\u2026.toString()\n            }"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_80
    return-object v0
.end method

.method public final c(Lb8/c0;)Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb8/c0;->h:Lb8/z;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lb8/z;->d:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lt7/a;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v5, Lb8/z;

    iget-object v6, v2, Lb8/z;->b:Ljava/lang/String;

    iget-object v7, v2, Lb8/z;->c:Ljava/lang/String;

    iget-object v2, v2, Lb8/z;->a:Ljava/lang/String;

    invoke-direct {v5, v2, v6, v7, v4}, Lb8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, v1, Lb8/c0;->p:Lb8/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lb8/h;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lt7/a;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lb8/h;

    invoke-direct {v3, v2}, Lb8/h;-><init>(Ljava/util/Map;)V

    :goto_1
    move-object/from16 v25, v3

    iget-wide v2, v1, Lb8/c0;->a:J

    move-wide v9, v2

    iget-object v4, v1, Lb8/c0;->c:Ljava/lang/String;

    move-object v12, v4

    iget-object v6, v1, Lb8/c0;->d:Ljava/lang/String;

    move-object v13, v6

    iget v7, v1, Lb8/c0;->f:I

    move v15, v7

    iget-object v8, v1, Lb8/c0;->i:Lb8/g;

    move-object/from16 v18, v8

    iget-object v8, v1, Lb8/c0;->j:Lb8/o;

    move-object/from16 v19, v8

    iget-object v8, v1, Lb8/c0;->k:Lb8/x;

    move-object/from16 v20, v8

    iget-object v8, v1, Lb8/c0;->l:Lb8/f;

    move-object/from16 v21, v8

    iget-object v8, v1, Lb8/c0;->m:Lb8/t;

    move-object/from16 v22, v8

    iget-object v8, v1, Lb8/c0;->n:Lb8/n;

    move-object/from16 v23, v8

    const-string v8, "application"

    iget-object v14, v1, Lb8/c0;->b:Lb8/d;

    move-object v11, v14

    invoke-static {v8, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "session"

    move/from16 v27, v7

    iget-object v7, v1, Lb8/c0;->e:Lb8/c;

    move-object/from16 v28, v6

    move-object v6, v14

    move-object v14, v7

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v29, v0

    const-string v0, "view"

    move-object/from16 v30, v7

    iget-object v7, v1, Lb8/c0;->g:Lb8/a0;

    move-object/from16 v16, v7

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v8

    const-string v8, "dd"

    move-object/from16 v31, v0

    iget-object v0, v1, Lb8/c0;->o:Lb8/j;

    move-object/from16 v24, v0

    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "action"

    iget-object v1, v1, Lb8/c0;->q:Lb8/a;

    move-object/from16 v26, v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lb8/c0;

    move-object/from16 v32, v0

    move-object/from16 v0, v17

    move-object v8, v1

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v26}, Lb8/c0;-><init>(JLb8/d;Ljava/lang/String;Ljava/lang/String;Lb8/c;ILb8/a0;Lb8/z;Lb8/g;Lb8/o;Lb8/x;Lb8/f;Lb8/t;Lb8/n;Lb8/j;Lb8/h;Lb8/a;)V

    new-instance v8, Leb/t;

    invoke-direct {v8}, Leb/t;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v8, v2, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v3, v6, Lb8/d;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v2, v6, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "service"

    invoke-virtual {v8, v0, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "version"

    if-nez v28, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, v28

    invoke-virtual {v8, v0, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    move-object/from16 v3, v30

    iget-object v4, v3, Lb8/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leb/v;

    iget v9, v3, Lb8/c;->b:I

    invoke-static {v9}, La1/q;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Leb/v;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    sget-object v9, Lz5/WP/CfOjlKZYu;->Oey:Ljava/lang/String;

    invoke-virtual {v2, v9, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v3, Lb8/c;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "has_replay"

    invoke-static {v3, v2, v4}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v3, v29

    invoke-virtual {v8, v3, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v27, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Leb/v;

    invoke-static/range {v27 .. v27}, La1/q;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v4, "source"

    invoke-virtual {v8, v4, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_5
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v4, v7, Lb8/a0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lb8/a0;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "referrer"

    invoke-virtual {v2, v10, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v4, "url"

    iget-object v10, v7, Lb8/a0;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    iget-object v10, v7, Lb8/a0;->d:Ljava/lang/String;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v4, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v7, v7, Lb8/a0;->e:Ljava/lang/Boolean;

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    const-string v10, "in_foreground"

    invoke-static {v7, v2, v10}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v7, v31

    invoke-virtual {v8, v7, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v5, :cond_9

    goto :goto_d

    :cond_9
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v7, v5, Lb8/z;->a:Ljava/lang/String;

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v6, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v7, v5, Lb8/z;->b:Ljava/lang/String;

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v4, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v7, v5, Lb8/z;->c:Ljava/lang/String;

    if-nez v7, :cond_c

    goto :goto_b

    :cond_c
    const-string v10, "email"

    invoke-virtual {v2, v10, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v5, v5, Lb8/z;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lb8/z;->e:[Ljava/lang/String;

    invoke-static {v10, v11}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v7}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_c

    :cond_e
    const-string v5, "usr"

    invoke-virtual {v8, v5, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_d
    iget-object v2, v1, Lb8/c0;->i:Lb8/g;

    if-nez v2, :cond_f

    goto :goto_12

    :cond_f
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    new-instance v7, Leb/v;

    iget v10, v2, Lb8/g;->a:I

    invoke-static {v10}, La1/q;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v10, "status"

    invoke-virtual {v5, v10, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    new-instance v7, Leb/o;

    iget-object v10, v2, Lb8/g;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Leb/o;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb8/r;

    new-instance v12, Leb/v;

    iget-object v11, v11, Lb8/r;->v:Ljava/lang/String;

    invoke-direct {v12, v11}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Leb/o;->s(Leb/q;)V

    goto :goto_e

    :cond_10
    const-string v10, "interfaces"

    invoke-virtual {v5, v10, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v2, Lb8/g;->c:Lb8/e;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-object v10, v2, Lb8/e;->a:Ljava/lang/String;

    if-nez v10, :cond_12

    goto :goto_f

    :cond_12
    const-string v11, "technology"

    invoke-virtual {v7, v11, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v2, v2, Lb8/e;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    const-string v10, "carrier_name"

    invoke-virtual {v7, v10, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const-string v2, "cellular"

    invoke-virtual {v5, v2, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_11
    const-string v2, "connectivity"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_12
    const-string v2, "height"

    const-string v5, "width"

    iget-object v7, v1, Lb8/c0;->j:Lb8/o;

    if-nez v7, :cond_14

    goto :goto_14

    :cond_14
    new-instance v10, Leb/t;

    invoke-direct {v10}, Leb/t;-><init>()V

    iget-object v7, v7, Lb8/o;->a:Lb8/b0;

    if-nez v7, :cond_15

    goto :goto_13

    :cond_15
    new-instance v11, Leb/t;

    invoke-direct {v11}, Leb/t;-><init>()V

    iget-object v12, v7, Lb8/b0;->a:Ljava/lang/Number;

    invoke-virtual {v11, v12, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v7, v7, Lb8/b0;->b:Ljava/lang/Number;

    invoke-virtual {v11, v7, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v7, "viewport"

    invoke-virtual {v10, v7, v11}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_13
    const-string v7, "display"

    invoke-virtual {v8, v7, v10}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_14
    iget-object v7, v1, Lb8/c0;->k:Lb8/x;

    if-nez v7, :cond_16

    goto :goto_16

    :cond_16
    new-instance v10, Leb/t;

    invoke-direct {v10}, Leb/t;-><init>()V

    const-string v11, "test_id"

    iget-object v12, v7, Lb8/x;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "result_id"

    iget-object v12, v7, Lb8/x;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lb8/x;->c:Ljava/lang/Boolean;

    if-nez v7, :cond_17

    goto :goto_15

    :cond_17
    const-string v11, "injected"

    invoke-static {v7, v10, v11}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_15
    const/4 v7, 0x0

    sget-object v7, Lf7/MeBj/kafb;->QnYiRHxl:Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_16
    iget-object v7, v1, Lb8/c0;->l:Lb8/f;

    if-nez v7, :cond_18

    goto :goto_17

    :cond_18
    new-instance v10, Leb/t;

    invoke-direct {v10}, Leb/t;-><init>()V

    const-string v11, "test_execution_id"

    iget-object v7, v7, Lb8/f;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ci_test"

    invoke-virtual {v8, v7, v10}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_17
    iget-object v7, v1, Lb8/c0;->m:Lb8/t;

    if-nez v7, :cond_19

    goto :goto_18

    :cond_19
    new-instance v10, Leb/t;

    invoke-direct {v10}, Leb/t;-><init>()V

    iget-object v11, v7, Lb8/t;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v11}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v7, Lb8/t;->b:Ljava/lang/String;

    invoke-virtual {v10, v0, v11}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version_major"

    iget-object v7, v7, Lb8/t;->c:Ljava/lang/String;

    invoke-virtual {v10, v0, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-virtual {v8, v0, v10}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_18
    iget-object v0, v1, Lb8/c0;->n:Lb8/n;

    if-nez v0, :cond_1a

    goto :goto_1d

    :cond_1a
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    new-instance v10, Leb/v;

    iget v11, v0, Lb8/n;->a:I

    invoke-static {v11}, La1/q;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v10, v0, Lb8/n;->b:Ljava/lang/String;

    if-nez v10, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {v7, v4, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iget-object v10, v0, Lb8/n;->c:Ljava/lang/String;

    if-nez v10, :cond_1c

    goto :goto_1a

    :cond_1c
    const-string v11, "model"

    invoke-virtual {v7, v11, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v10, v0, Lb8/n;->d:Ljava/lang/String;

    if-nez v10, :cond_1d

    goto :goto_1b

    :cond_1d
    const-string v11, "brand"

    invoke-virtual {v7, v11, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    iget-object v0, v0, Lb8/n;->e:Ljava/lang/String;

    if-nez v0, :cond_1e

    goto :goto_1c

    :cond_1e
    const-string v10, "architecture"

    invoke-virtual {v7, v10, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    const-string v0, "device"

    invoke-virtual {v8, v0, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1d
    iget-object v0, v1, Lb8/c0;->o:Lb8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "format_version"

    invoke-virtual {v7, v10, v11}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v10, v0, Lb8/j;->a:Lb8/m;

    if-nez v10, :cond_1f

    goto :goto_1e

    :cond_1f
    new-instance v11, Leb/t;

    invoke-direct {v11}, Leb/t;-><init>()V

    new-instance v12, Leb/v;

    iget-object v10, v10, Lb8/m;->a:Lb8/u;

    iget-object v10, v10, Lb8/u;->v:Ljava/lang/Number;

    invoke-direct {v12, v10}, Leb/v;-><init>(Ljava/lang/Number;)V

    const-string v10, "plan"

    invoke-virtual {v11, v10, v12}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v7, v3, v11}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1e
    iget-object v3, v0, Lb8/j;->b:Ljava/lang/String;

    if-nez v3, :cond_20

    goto :goto_1f

    :cond_20
    const-string v10, "browser_sdk_version"

    invoke-virtual {v7, v10, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const-string v3, "target"

    iget-object v0, v0, Lb8/j;->c:Lb8/k;

    if-nez v0, :cond_21

    move-object/from16 v0, v32

    goto :goto_26

    :cond_21
    new-instance v10, Leb/t;

    invoke-direct {v10}, Leb/t;-><init>()V

    iget-object v11, v0, Lb8/k;->a:Lb8/v;

    if-nez v11, :cond_22

    goto :goto_20

    :cond_22
    new-instance v12, Leb/t;

    invoke-direct {v12}, Leb/t;-><init>()V

    iget-wide v13, v11, Lb8/v;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "x"

    invoke-virtual {v12, v13, v14}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v13, v11, Lb8/v;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "y"

    invoke-virtual {v12, v11, v13}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v11, "position"

    invoke-virtual {v10, v11, v12}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_20
    iget-object v0, v0, Lb8/k;->b:Lb8/l;

    if-nez v0, :cond_23

    :goto_21
    move-object/from16 v0, v32

    goto :goto_25

    :cond_23
    new-instance v11, Leb/t;

    invoke-direct {v11}, Leb/t;-><init>()V

    iget-object v12, v0, Lb8/l;->a:Ljava/lang/String;

    if-nez v12, :cond_24

    goto :goto_22

    :cond_24
    const-string v13, "selector"

    invoke-virtual {v11, v13, v12}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    iget-object v12, v0, Lb8/l;->b:Ljava/lang/Long;

    if-nez v12, :cond_25

    goto :goto_23

    :cond_25
    invoke-static {v12, v11, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_23
    iget-object v0, v0, Lb8/l;->c:Ljava/lang/Long;

    if-nez v0, :cond_26

    goto :goto_24

    :cond_26
    invoke-static {v0, v11, v2}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v10, v3, v11}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_21

    :goto_25
    invoke-virtual {v7, v0, v10}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_26
    const-string v2, "_dd"

    invoke-virtual {v8, v2, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v1, Lb8/c0;->p:Lb8/h;

    if-nez v2, :cond_27

    goto :goto_28

    :cond_27
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v2, v2, Lb8/h;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_27

    :cond_28
    const-string v2, "context"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_28
    iget-object v2, v1, Lb8/c0;->r:Ljava/lang/String;

    invoke-virtual {v8, v9, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lb8/c0;->q:Lb8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    new-instance v5, Leb/v;

    iget v7, v1, Lb8/a;->a:I

    invoke-static {v7}, La1/q;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v5, v1, Lb8/a;->b:Ljava/lang/String;

    if-nez v5, :cond_29

    goto :goto_29

    :cond_29
    invoke-virtual {v2, v6, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    iget-object v5, v1, Lb8/a;->c:Ljava/lang/Long;

    if-nez v5, :cond_2a

    goto :goto_2a

    :cond_2a
    const-string v6, "loading_time"

    invoke-static {v5, v2, v6}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_2a
    iget-object v5, v1, Lb8/a;->d:Lb8/b;

    if-nez v5, :cond_2b

    goto :goto_2b

    :cond_2b
    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-object v5, v5, Lb8/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2b
    iget-object v3, v1, Lb8/a;->e:Lb8/q;

    if-nez v3, :cond_2c

    goto :goto_2d

    :cond_2c
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    new-instance v5, Leb/o;

    iget-object v3, v3, Lb8/q;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Leb/o;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb8/y;

    new-instance v7, Leb/v;

    iget-object v6, v6, Lb8/y;->v:Ljava/lang/String;

    invoke-direct {v7, v6}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Leb/o;->s(Leb/q;)V

    goto :goto_2c

    :cond_2d
    invoke-virtual {v4, v9, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const/4 v3, 0x0

    sget-object v3, Ls2/HTQ/nKihsDKIW;->TdY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2d
    const-string v3, "count"

    iget-object v4, v1, Lb8/a;->f:Lb8/p;

    if-nez v4, :cond_2e

    goto :goto_2e

    :cond_2e
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-wide v6, v4, Lb8/p;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "error"

    invoke-virtual {v2, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2e
    iget-object v4, v1, Lb8/a;->g:Lb8/i;

    if-nez v4, :cond_2f

    goto :goto_2f

    :cond_2f
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-wide v6, v4, Lb8/i;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v4, Ltc/xRu/wDFbhO;->mZE:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2f
    iget-object v4, v1, Lb8/a;->h:Lb8/s;

    if-nez v4, :cond_30

    goto :goto_30

    :cond_30
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-wide v6, v4, Lb8/s;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "long_task"

    invoke-virtual {v2, v4, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_30
    iget-object v1, v1, Lb8/a;->i:Lb8/w;

    if-nez v1, :cond_31

    goto :goto_31

    :cond_31
    new-instance v4, Leb/t;

    invoke-direct {v4}, Leb/t;-><init>()V

    iget-wide v5, v1, Lb8/w;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "resource"

    invoke-virtual {v2, v1, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_31
    invoke-virtual {v8, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v8}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lt7/a;->b(Leb/t;)V

    invoke-virtual {v0}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lb8/u1;)Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb8/u1;->h:Lb8/r1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lb8/r1;->d:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lt7/a;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v5, Lb8/r1;

    iget-object v6, v2, Lb8/r1;->b:Ljava/lang/String;

    iget-object v7, v2, Lb8/r1;->c:Ljava/lang/String;

    iget-object v2, v2, Lb8/r1;->a:Ljava/lang/String;

    invoke-direct {v5, v2, v6, v7, v4}, Lb8/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, v1, Lb8/u1;->p:Lb8/g1;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lb8/g1;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lt7/a;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lb8/g1;

    invoke-direct {v3, v2}, Lb8/g1;-><init>(Ljava/util/Map;)V

    :goto_1
    move-object/from16 v25, v3

    iget-wide v2, v1, Lb8/u1;->a:J

    move-wide v9, v2

    iget-object v4, v1, Lb8/u1;->c:Ljava/lang/String;

    move-object v12, v4

    iget-object v6, v1, Lb8/u1;->d:Ljava/lang/String;

    move-object v13, v6

    iget v7, v1, Lb8/u1;->f:I

    move v15, v7

    iget-object v8, v1, Lb8/u1;->i:Lb8/f1;

    move-object/from16 v18, v8

    iget-object v8, v1, Lb8/u1;->j:Lb8/k1;

    move-object/from16 v19, v8

    iget-object v8, v1, Lb8/u1;->k:Lb8/q1;

    move-object/from16 v20, v8

    iget-object v8, v1, Lb8/u1;->l:Lb8/e1;

    move-object/from16 v21, v8

    iget-object v8, v1, Lb8/u1;->m:Lb8/o1;

    move-object/from16 v22, v8

    iget-object v8, v1, Lb8/u1;->n:Lb8/j1;

    move-object/from16 v23, v8

    iget-object v8, v1, Lb8/u1;->q:Lb8/b1;

    move-object/from16 v26, v8

    const-string v8, "application"

    iget-object v14, v1, Lb8/u1;->b:Lb8/c1;

    move-object v11, v14

    invoke-static {v8, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "session"

    move/from16 v28, v7

    iget-object v7, v1, Lb8/u1;->e:Lb8/n1;

    move-object/from16 v29, v6

    move-object v6, v14

    move-object v14, v7

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v30, v0

    const-string v0, "view"

    move-object/from16 v31, v7

    iget-object v7, v1, Lb8/u1;->g:Lb8/s1;

    move-object/from16 v16, v7

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v8

    const-string v8, "dd"

    move-object/from16 v32, v0

    iget-object v0, v1, Lb8/u1;->o:Lb8/h1;

    move-object/from16 v24, v0

    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "longTask"

    iget-object v1, v1, Lb8/u1;->r:Lb8/m1;

    move-object/from16 v27, v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lb8/u1;

    move-object/from16 v1, v17

    move-object v8, v0

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v27}, Lb8/u1;-><init>(JLb8/c1;Ljava/lang/String;Ljava/lang/String;Lb8/n1;ILb8/s1;Lb8/r1;Lb8/f1;Lb8/k1;Lb8/q1;Lb8/e1;Lb8/o1;Lb8/j1;Lb8/h1;Lb8/g1;Lb8/b1;Lb8/m1;)V

    new-instance v8, Leb/t;

    invoke-direct {v8}, Leb/t;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v8, v2, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v3, v6, Lb8/c1;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v2, v6, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "service"

    invoke-virtual {v8, v1, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v1, "version"

    if-nez v29, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, v29

    invoke-virtual {v8, v1, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    move-object/from16 v3, v31

    iget-object v4, v3, Lb8/n1;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leb/v;

    iget v9, v3, Lb8/n1;->b:I

    invoke-static {v9}, Lb8/v0;->p(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v9, "type"

    invoke-virtual {v2, v9, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v3, Lb8/n1;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "has_replay"

    invoke-static {v3, v2, v4}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v3, v30

    invoke-virtual {v8, v3, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v28, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Leb/v;

    invoke-static/range {v28 .. v28}, Lb8/v0;->q(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v4, "source"

    invoke-virtual {v8, v4, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_5
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v4, v7, Lb8/s1;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lb8/s1;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "referrer"

    invoke-virtual {v2, v10, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v4, "url"

    iget-object v10, v7, Lb8/s1;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    iget-object v7, v7, Lb8/s1;->d:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v4, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v7, v32

    invoke-virtual {v8, v7, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v5, :cond_8

    goto :goto_c

    :cond_8
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v7, v5, Lb8/r1;->a:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v6, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v7, v5, Lb8/r1;->b:Ljava/lang/String;

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v4, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v7, v5, Lb8/r1;->c:Ljava/lang/String;

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    const-string v10, "email"

    invoke-virtual {v2, v10, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v5, v5, Lb8/r1;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lb8/r1;->e:[Ljava/lang/String;

    invoke-static {v10, v11}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-static {v7}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v7

    invoke-virtual {v2, v10, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    sget-object v5, Ly7/tQ/iacZkcVj;->GSM:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_c
    iget-object v2, v0, Lb8/u1;->i:Lb8/f1;

    if-nez v2, :cond_e

    goto :goto_11

    :cond_e
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    new-instance v7, Leb/v;

    iget v10, v2, Lb8/f1;->a:I

    invoke-static {v10}, Lb8/v0;->r(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v10, "status"

    invoke-virtual {v5, v10, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    new-instance v7, Leb/o;

    iget-object v10, v2, Lb8/f1;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v7, v11}, Leb/o;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb8/l1;

    new-instance v12, Leb/v;

    iget-object v11, v11, Lb8/l1;->v:Ljava/lang/String;

    invoke-direct {v12, v11}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Leb/o;->s(Leb/q;)V

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    sget-object v10, Lv0/nF/hSxyHpVNE;->AvoPJXRWlicNVW:Ljava/lang/String;

    invoke-virtual {v5, v10, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v2, Lb8/f1;->c:Lb8/d1;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-object v10, v2, Lb8/d1;->a:Ljava/lang/String;

    if-nez v10, :cond_11

    goto :goto_e

    :cond_11
    const-string v11, "technology"

    invoke-virtual {v7, v11, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v2, v2, Lb8/d1;->b:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    const-string v10, "carrier_name"

    invoke-virtual {v7, v10, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v2, "cellular"

    invoke-virtual {v5, v2, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_10
    const-string v2, "connectivity"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_11
    iget-object v2, v0, Lb8/u1;->j:Lb8/k1;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v2, v2, Lb8/k1;->a:Lb8/t1;

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    const-string v10, "width"

    iget-object v11, v2, Lb8/t1;->a:Ljava/lang/Number;

    invoke-virtual {v7, v11, v10}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v10, "height"

    iget-object v2, v2, Lb8/t1;->b:Ljava/lang/Number;

    invoke-virtual {v7, v2, v10}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "viewport"

    invoke-virtual {v5, v2, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_12
    const-string v2, "display"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_13
    iget-object v2, v0, Lb8/u1;->k:Lb8/q1;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    const-string v7, "test_id"

    iget-object v10, v2, Lb8/q1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "result_id"

    iget-object v10, v2, Lb8/q1;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lb8/q1;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    goto :goto_14

    :cond_16
    const-string v7, "injected"

    invoke-static {v2, v5, v7}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_14
    const/4 v2, 0x0

    sget-object v2, Lni/vM/VPWlrTR;->xoca:Ljava/lang/String;

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_15
    iget-object v2, v0, Lb8/u1;->l:Lb8/e1;

    if-nez v2, :cond_17

    goto :goto_16

    :cond_17
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    const-string v7, "test_execution_id"

    iget-object v2, v2, Lb8/e1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci_test"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_16
    iget-object v2, v0, Lb8/u1;->m:Lb8/o1;

    if-nez v2, :cond_18

    goto :goto_17

    :cond_18
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v7, v2, Lb8/o1;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lb8/o1;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version_major"

    iget-object v2, v2, Lb8/o1;->c:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os"

    invoke-virtual {v8, v1, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_17
    iget-object v1, v0, Lb8/u1;->n:Lb8/j1;

    if-nez v1, :cond_19

    goto :goto_1c

    :cond_19
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    new-instance v5, Leb/v;

    iget v7, v1, Lb8/j1;->a:I

    invoke-static {v7}, Lb8/v0;->o(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v5, v1, Lb8/j1;->b:Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-virtual {v2, v4, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v4, v1, Lb8/j1;->c:Ljava/lang/String;

    if-nez v4, :cond_1b

    goto :goto_19

    :cond_1b
    const-string v5, "model"

    invoke-virtual {v2, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iget-object v4, v1, Lb8/j1;->d:Ljava/lang/String;

    if-nez v4, :cond_1c

    goto :goto_1a

    :cond_1c
    const-string v5, "brand"

    invoke-virtual {v2, v5, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v1, v1, Lb8/j1;->e:Ljava/lang/String;

    if-nez v1, :cond_1d

    goto :goto_1b

    :cond_1d
    const-string v4, "architecture"

    invoke-virtual {v2, v4, v1}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    const-string v1, "device"

    invoke-virtual {v8, v1, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1c
    iget-object v1, v0, Lb8/u1;->o:Lb8/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "format_version"

    invoke-virtual {v2, v4, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v4, v1, Lb8/h1;->a:Lb8/i1;

    if-nez v4, :cond_1e

    goto :goto_1d

    :cond_1e
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    new-instance v7, Leb/v;

    iget-object v4, v4, Lb8/i1;->a:Lb8/p1;

    iget-object v4, v4, Lb8/p1;->v:Ljava/lang/Number;

    invoke-direct {v7, v4}, Leb/v;-><init>(Ljava/lang/Number;)V

    const-string v4, "plan"

    invoke-virtual {v5, v4, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v2, v3, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1d
    iget-object v3, v1, Lb8/h1;->b:Ljava/lang/String;

    if-nez v3, :cond_1f

    goto :goto_1e

    :cond_1f
    const-string v4, "browser_sdk_version"

    invoke-virtual {v2, v4, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v1, v1, Lb8/h1;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_20

    goto :goto_1f

    :cond_20
    const-string v3, "discarded"

    invoke-static {v1, v2, v3}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_1f
    const-string v1, "_dd"

    invoke-virtual {v8, v1, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v1, v0, Lb8/u1;->p:Lb8/g1;

    if-nez v1, :cond_21

    goto :goto_21

    :cond_21
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v1, v1, Lb8/g1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_20

    :cond_22
    const-string v1, "context"

    invoke-virtual {v8, v1, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_21
    iget-object v1, v0, Lb8/u1;->q:Lb8/b1;

    if-nez v1, :cond_23

    goto :goto_23

    :cond_23
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    new-instance v3, Leb/o;

    iget-object v1, v1, Lb8/b1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Leb/o;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Leb/o;->t(Ljava/lang/String;)V

    goto :goto_22

    :cond_24
    invoke-virtual {v2, v6, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v1, "action"

    invoke-virtual {v8, v1, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_23
    iget-object v1, v0, Lb8/u1;->s:Ljava/lang/String;

    invoke-virtual {v8, v9, v1}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lb8/u1;->r:Lb8/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leb/t;

    invoke-direct {v1}, Leb/t;-><init>()V

    iget-object v2, v0, Lb8/m1;->a:Ljava/lang/String;

    if-nez v2, :cond_25

    goto :goto_24

    :cond_25
    invoke-virtual {v1, v6, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    iget-wide v2, v0, Lb8/m1;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v2, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, v0, Lb8/m1;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_26

    goto :goto_25

    :cond_26
    const-string v2, "is_frozen_frame"

    invoke-static {v0, v1, v2}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_25
    const-string v0, "long_task"

    invoke-virtual {v8, v0, v1}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v8}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lt7/a;->b(Leb/t;)V

    invoke-virtual {v0}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lb8/v2;)Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lb8/v2;->h:Lb8/s2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lb8/s2;->d:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lt7/a;->g(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v5, Lb8/s2;

    iget-object v6, v2, Lb8/s2;->b:Ljava/lang/String;

    iget-object v7, v2, Lb8/s2;->c:Ljava/lang/String;

    iget-object v2, v2, Lb8/s2;->a:Ljava/lang/String;

    invoke-direct {v5, v2, v6, v7, v4}, Lb8/s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    iget-object v2, v1, Lb8/v2;->p:Lb8/b2;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lb8/b2;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lt7/a;->f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    new-instance v3, Lb8/b2;

    invoke-direct {v3, v2}, Lb8/b2;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_1
    move-object/from16 v25, v3

    iget-wide v2, v1, Lb8/v2;->a:J

    move-wide v9, v2

    iget-object v4, v1, Lb8/v2;->c:Ljava/lang/String;

    move-object v12, v4

    iget-object v6, v1, Lb8/v2;->d:Ljava/lang/String;

    move-object v13, v6

    iget v7, v1, Lb8/v2;->f:I

    move v15, v7

    iget-object v8, v1, Lb8/v2;->i:Lb8/a2;

    move-object/from16 v18, v8

    iget-object v8, v1, Lb8/v2;->j:Lb8/f2;

    move-object/from16 v19, v8

    iget-object v8, v1, Lb8/v2;->k:Lb8/r2;

    move-object/from16 v20, v8

    iget-object v8, v1, Lb8/v2;->l:Lb8/y1;

    move-object/from16 v21, v8

    iget-object v8, v1, Lb8/v2;->m:Lb8/k2;

    move-object/from16 v22, v8

    iget-object v8, v1, Lb8/v2;->n:Lb8/e2;

    move-object/from16 v23, v8

    iget-object v8, v1, Lb8/v2;->q:Lb8/v1;

    move-object/from16 v26, v8

    const-string v8, "application"

    iget-object v14, v1, Lb8/v2;->b:Lb8/w1;

    move-object v11, v14

    invoke-static {v8, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "session"

    move/from16 v28, v7

    iget-object v7, v1, Lb8/v2;->e:Lb8/p2;

    move-object/from16 v29, v6

    move-object v6, v14

    move-object v14, v7

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v30, v0

    const-string v0, "view"

    move-object/from16 v31, v7

    iget-object v7, v1, Lb8/v2;->g:Lb8/t2;

    move-object/from16 v16, v7

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v17, v8

    const-string v8, "dd"

    move-object/from16 v32, v0

    iget-object v0, v1, Lb8/v2;->o:Lb8/c2;

    move-object/from16 v24, v0

    invoke-static {v8, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resource"

    iget-object v1, v1, Lb8/v2;->r:Lb8/o2;

    move-object/from16 v27, v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lb8/v2;

    move-object/from16 v33, v0

    move-object/from16 v0, v17

    move-object v8, v1

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v27}, Lb8/v2;-><init>(JLb8/w1;Ljava/lang/String;Ljava/lang/String;Lb8/p2;ILb8/t2;Lb8/s2;Lb8/a2;Lb8/f2;Lb8/r2;Lb8/y1;Lb8/k2;Lb8/e2;Lb8/c2;Lb8/b2;Lb8/v1;Lb8/o2;)V

    new-instance v8, Leb/t;

    invoke-direct {v8}, Leb/t;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v8, v2, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v3, v6, Lb8/w1;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v2, v6, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "service"

    invoke-virtual {v8, v0, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "version"

    if-nez v29, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v2, v29

    invoke-virtual {v8, v0, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    move-object/from16 v3, v31

    iget-object v4, v3, Lb8/p2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Leb/v;

    iget v9, v3, Lb8/p2;->b:I

    invoke-static {v9}, Lb8/v0;->v(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v9, "type"

    invoke-virtual {v2, v9, v4}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v3, v3, Lb8/p2;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, "has_replay"

    invoke-static {v3, v2, v4}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v3, v30

    invoke-virtual {v8, v3, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v28, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Leb/v;

    invoke-static/range {v28 .. v28}, Lb8/v0;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v4, "source"

    invoke-virtual {v8, v4, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_5
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v4, v7, Lb8/t2;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lb8/t2;->b:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v10, "referrer"

    invoke-virtual {v2, v10, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v4, v7, Lb8/t2;->c:Ljava/lang/String;

    const-string v10, "url"

    invoke-virtual {v2, v10, v4}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "name"

    iget-object v7, v7, Lb8/t2;->d:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v4, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v7, v32

    invoke-virtual {v8, v7, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    if-nez v5, :cond_8

    goto :goto_c

    :cond_8
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v7, v5, Lb8/s2;->a:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v6, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v7, v5, Lb8/s2;->b:Ljava/lang/String;

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2, v4, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v7, v5, Lb8/s2;->c:Ljava/lang/String;

    if-nez v7, :cond_b

    goto :goto_a

    :cond_b
    const-string v11, "email"

    invoke-virtual {v2, v11, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v5, v5, Lb8/s2;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lb8/s2;->e:[Ljava/lang/String;

    invoke-static {v11, v12}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v7}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v7

    invoke-virtual {v2, v11, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_b

    :cond_d
    const-string v5, "usr"

    invoke-virtual {v8, v5, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_c
    iget-object v2, v1, Lb8/v2;->i:Lb8/a2;

    if-nez v2, :cond_e

    goto :goto_11

    :cond_e
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    new-instance v7, Leb/v;

    iget v11, v2, Lb8/a2;->a:I

    invoke-static {v11}, Lb8/v0;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v11}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v11, "status"

    invoke-virtual {v5, v11, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    new-instance v7, Leb/o;

    iget-object v11, v2, Lb8/a2;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v7, v12}, Leb/o;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb8/j2;

    new-instance v13, Leb/v;

    iget-object v12, v12, Lb8/j2;->v:Ljava/lang/String;

    invoke-direct {v13, v12}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Leb/o;->s(Leb/q;)V

    goto :goto_d

    :cond_f
    const-string v11, "interfaces"

    invoke-virtual {v5, v11, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v2, v2, Lb8/a2;->c:Lb8/x1;

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    iget-object v11, v2, Lb8/x1;->a:Ljava/lang/String;

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    const-string v12, "technology"

    invoke-virtual {v7, v12, v11}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v2, v2, Lb8/x1;->b:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_f

    :cond_12
    const-string v11, "carrier_name"

    invoke-virtual {v7, v11, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v2, 0x0

    sget-object v2, Ls6/PqP/bjOm;->OrKhUWc:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_10
    const-string v2, "connectivity"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_11
    iget-object v2, v1, Lb8/v2;->j:Lb8/f2;

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v2, v2, Lb8/f2;->a:Lb8/u2;

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    const-string v11, "width"

    iget-object v12, v2, Lb8/u2;->a:Ljava/lang/Number;

    invoke-virtual {v7, v12, v11}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v11, "height"

    iget-object v2, v2, Lb8/u2;->b:Ljava/lang/Number;

    invoke-virtual {v7, v2, v11}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v2, "viewport"

    invoke-virtual {v5, v2, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_12
    const-string v2, "display"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_13
    iget-object v2, v1, Lb8/v2;->k:Lb8/r2;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    const-string v7, "test_id"

    iget-object v11, v2, Lb8/r2;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v11}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "result_id"

    iget-object v11, v2, Lb8/r2;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v11}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lb8/r2;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    goto :goto_14

    :cond_16
    const-string v7, "injected"

    invoke-static {v2, v5, v7}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_14
    const-string v2, "synthetics"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_15
    iget-object v2, v1, Lb8/v2;->l:Lb8/y1;

    if-nez v2, :cond_17

    goto :goto_16

    :cond_17
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    const-string v7, "test_execution_id"

    iget-object v2, v2, Lb8/y1;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci_test"

    invoke-virtual {v8, v2, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_16
    iget-object v2, v1, Lb8/v2;->m:Lb8/k2;

    if-nez v2, :cond_18

    goto :goto_17

    :cond_18
    new-instance v5, Leb/t;

    invoke-direct {v5}, Leb/t;-><init>()V

    iget-object v7, v2, Lb8/k2;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lb8/k2;->b:Ljava/lang/String;

    invoke-virtual {v5, v0, v7}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "version_major"

    iget-object v2, v2, Lb8/k2;->c:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-virtual {v8, v0, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_17
    iget-object v0, v1, Lb8/v2;->n:Lb8/e2;

    if-nez v0, :cond_19

    goto :goto_1c

    :cond_19
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    new-instance v5, Leb/v;

    iget v7, v0, Lb8/e2;->a:I

    invoke-static {v7}, Lb8/v0;->s(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v5}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v5, v0, Lb8/e2;->b:Ljava/lang/String;

    if-nez v5, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-virtual {v2, v4, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    iget-object v5, v0, Lb8/e2;->c:Ljava/lang/String;

    if-nez v5, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v7, 0x0

    sget-object v7, Ln9/TQY/paibuSDgUmOX;->tOKC:Ljava/lang/String;

    invoke-virtual {v2, v7, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iget-object v5, v0, Lb8/e2;->d:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_1a

    :cond_1c
    const-string v7, "brand"

    invoke-virtual {v2, v7, v5}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v0, Lb8/e2;->e:Ljava/lang/String;

    if-nez v0, :cond_1d

    goto :goto_1b

    :cond_1d
    const-string v5, "architecture"

    invoke-virtual {v2, v5, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1b
    const-string v0, "device"

    invoke-virtual {v8, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1c
    iget-object v0, v1, Lb8/v2;->o:Lb8/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "format_version"

    invoke-virtual {v2, v5, v7}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v5, v0, Lb8/c2;->a:Lb8/d2;

    if-nez v5, :cond_1e

    goto :goto_1d

    :cond_1e
    new-instance v7, Leb/t;

    invoke-direct {v7}, Leb/t;-><init>()V

    new-instance v11, Leb/v;

    iget-object v5, v5, Lb8/d2;->a:Lb8/l2;

    iget-object v5, v5, Lb8/l2;->v:Ljava/lang/Number;

    invoke-direct {v11, v5}, Leb/v;-><init>(Ljava/lang/Number;)V

    const-string v5, "plan"

    invoke-virtual {v7, v5, v11}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v2, v3, v7}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_1d
    iget-object v3, v0, Lb8/c2;->b:Ljava/lang/String;

    if-nez v3, :cond_1f

    goto :goto_1e

    :cond_1f
    const-string v5, "browser_sdk_version"

    invoke-virtual {v2, v5, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v3, v0, Lb8/c2;->c:Ljava/lang/String;

    if-nez v3, :cond_20

    goto :goto_1f

    :cond_20
    const-string v5, "span_id"

    invoke-virtual {v2, v5, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v3, v0, Lb8/c2;->d:Ljava/lang/String;

    if-nez v3, :cond_21

    goto :goto_20

    :cond_21
    const/4 v5, 0x0

    sget-object v5, Lf7/MeBj/kafb;->UyYvsVMZo:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    iget-object v3, v0, Lb8/c2;->e:Ljava/lang/Number;

    if-nez v3, :cond_22

    goto :goto_21

    :cond_22
    const-string v5, "rule_psr"

    invoke-virtual {v2, v3, v5}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_21
    iget-object v0, v0, Lb8/c2;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    goto :goto_22

    :cond_23
    const-string v3, "discarded"

    invoke-static {v0, v2, v3}, Lsj/g;->t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V

    :goto_22
    const-string v0, "_dd"

    invoke-virtual {v8, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget-object v0, v1, Lb8/v2;->p:Lb8/b2;

    if-nez v0, :cond_24

    goto :goto_24

    :cond_24
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v0, v0, Lb8/b2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Llh/i;->l2(Ljava/lang/Object;)Leb/q;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_23

    :cond_25
    const-string v0, "context"

    invoke-virtual {v8, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_24
    iget-object v0, v1, Lb8/v2;->q:Lb8/v1;

    if-nez v0, :cond_26

    goto :goto_26

    :cond_26
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    new-instance v3, Leb/o;

    iget-object v0, v0, Lb8/v1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Leb/o;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Leb/o;->t(Ljava/lang/String;)V

    goto :goto_25

    :cond_27
    invoke-virtual {v2, v6, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    const-string v0, "action"

    invoke-virtual {v8, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_26
    iget-object v0, v1, Lb8/v2;->s:Ljava/lang/String;

    invoke-virtual {v8, v9, v0}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lb8/v2;->r:Lb8/o2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Leb/t;

    invoke-direct {v1}, Leb/t;-><init>()V

    iget-object v2, v0, Lb8/o2;->a:Ljava/lang/String;

    if-nez v2, :cond_28

    goto :goto_27

    :cond_28
    invoke-virtual {v1, v6, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    new-instance v2, Leb/v;

    iget v3, v0, Lb8/o2;->b:I

    invoke-static {v3}, Lb8/v0;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    iget v2, v0, Lb8/o2;->c:I

    if-nez v2, :cond_29

    goto :goto_28

    :cond_29
    new-instance v3, Leb/v;

    invoke-static {v2}, Lb8/v0;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Leb/v;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    invoke-virtual {v1, v2, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_28
    iget-object v2, v0, Lb8/o2;->d:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lb8/o2;->e:Ljava/lang/Long;

    if-nez v2, :cond_2a

    goto :goto_29

    :cond_2a
    const-string v3, "status_code"

    invoke-static {v2, v1, v3}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_29
    iget-wide v2, v0, Lb8/o2;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v1, v2, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v2, v0, Lb8/o2;->g:Ljava/lang/Long;

    if-nez v2, :cond_2b

    goto :goto_2a

    :cond_2b
    const-string v5, "size"

    invoke-static {v2, v1, v5}, Lo1/f;->u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V

    :goto_2a
    const-string v2, "start"

    iget-object v5, v0, Lb8/o2;->h:Lb8/n2;

    if-nez v5, :cond_2c

    goto :goto_2b

    :cond_2c
    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-wide v10, v5, Lb8/n2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v10, v5, Lb8/n2;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v5, Lwj/ZgKF/TYWmOKRSqiKf;->JuOubzkew:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2b
    iget-object v5, v0, Lb8/o2;->i:Lb8/g2;

    if-nez v5, :cond_2d

    goto :goto_2c

    :cond_2d
    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-wide v10, v5, Lb8/g2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v10, v5, Lb8/g2;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v5, Le0/CbIF/uBOSElKPor;->dzTekqI:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2c
    iget-object v5, v0, Lb8/o2;->j:Lb8/z1;

    if-nez v5, :cond_2e

    goto :goto_2d

    :cond_2e
    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-wide v10, v5, Lb8/z1;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v10, v5, Lb8/z1;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "connect"

    invoke-virtual {v1, v5, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2d
    iget-object v5, v0, Lb8/o2;->k:Lb8/q2;

    if-nez v5, :cond_2f

    goto :goto_2e

    :cond_2f
    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-wide v10, v5, Lb8/q2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v10, v5, Lb8/q2;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "ssl"

    invoke-virtual {v1, v5, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2e
    iget-object v5, v0, Lb8/o2;->l:Lb8/i2;

    if-nez v5, :cond_30

    goto :goto_2f

    :cond_30
    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-wide v10, v5, Lb8/i2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v10, v5, Lb8/i2;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v5, "first_byte"

    invoke-virtual {v1, v5, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_2f
    iget-object v5, v0, Lb8/o2;->m:Lb8/h2;

    if-nez v5, :cond_31

    goto :goto_30

    :cond_31
    new-instance v6, Leb/t;

    invoke-direct {v6}, Leb/t;-><init>()V

    iget-wide v10, v5, Lb8/h2;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v10, v5, Lb8/h2;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v2, Lf/Asoj/IYUKupDSMf;->PmtTpjktGDi:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_30
    iget-object v0, v0, Lb8/o2;->n:Lb8/m2;

    if-nez v0, :cond_32

    :goto_31
    move-object/from16 v0, v33

    goto :goto_35

    :cond_32
    new-instance v2, Leb/t;

    invoke-direct {v2}, Leb/t;-><init>()V

    iget-object v3, v0, Lb8/m2;->a:Ljava/lang/String;

    if-nez v3, :cond_33

    goto :goto_32

    :cond_33
    const-string v5, "domain"

    invoke-virtual {v2, v5, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    iget-object v3, v0, Lb8/m2;->b:Ljava/lang/String;

    if-nez v3, :cond_34

    goto :goto_33

    :cond_34
    invoke-virtual {v2, v4, v3}, Leb/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    iget v0, v0, Lb8/m2;->c:I

    if-nez v0, :cond_35

    goto :goto_34

    :cond_35
    new-instance v3, Leb/v;

    invoke-static {v0}, Lb8/v0;->u(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Leb/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    :goto_34
    const-string v0, "provider"

    invoke-virtual {v1, v0, v2}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    goto :goto_31

    :goto_35
    invoke-virtual {v8, v0, v1}, Leb/t;->s(Ljava/lang/String;Leb/q;)V

    invoke-virtual {v8}, Leb/q;->k()Leb/t;

    move-result-object v0

    invoke-static {v0}, Lt7/a;->b(Leb/t;)V

    invoke-virtual {v0}, Leb/q;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, Lt7/a;->v:Ln6/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lt7/a;->y:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "context"

    const/4 v3, 0x0

    sget-object v4, Lt7/a;->x:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Llh/i;->r2(Ln6/a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    iget-object v0, p0, Lt7/a;->v:Ln6/a;

    check-cast v0, Ln6/b;

    const-string v1, "usr"

    const-string v2, "user extra information"

    sget-object v3, Lt7/a;->x:Ljava/util/Set;

    invoke-virtual {v0, p1, v1, v2, v3}, Ln6/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method
