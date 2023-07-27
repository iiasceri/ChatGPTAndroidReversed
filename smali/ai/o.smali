.class public final Lai/o;
.super Lmj/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpj/p;Lgi/d;Lei/g0;Lc5/h;Lai/n;Lai/n;Lrj/n;Lij/a;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v3, p5

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v3, p6

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v3, p7

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p3}, Lmj/a;-><init>(Lpj/p;Lgi/d;Lei/g0;)V

    new-instance v7, Lmj/m;

    move-object v0, v7

    new-instance v4, Lmj/o;

    move-object v3, v4

    invoke-direct {v4, v15}, Lmj/o;-><init>(Lbi/h0;)V

    new-instance v6, Lmj/d;

    move-object v4, v6

    sget-object v15, Lnj/a;->q:Lnj/a;

    move-object/from16 p2, v7

    move-object/from16 v7, p4

    invoke-direct {v6, v12, v7, v15}, Lmj/d;-><init>(Lbi/b0;Lc5/h;Lnj/a;)V

    sget-object v6, Lmj/q;->m:Landroidx/lifecycle/x0;

    sget-object v7, Lmi/g;->x:Lmi/g;

    move-object/from16 v17, p2

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ldi/b;

    move-object/from16 v18, v1

    new-instance v1, Lzh/a;

    invoke-direct {v1, v8, v12}, Lzh/a;-><init>(Lpj/t;Lei/g0;)V

    const/16 v16, 0x0

    aput-object v1, v0, v16

    new-instance v1, Lai/f;

    invoke-direct {v1, v8, v12}, Lai/f;-><init>(Lpj/t;Lei/g0;)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v12, v15, Llj/a;->a:Laj/k;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    const/high16 v16, 0xc0000

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v16}, Lmj/m;-><init>(Lpj/t;Lbi/b0;Lmj/h;Lmj/c;Lbi/h0;Lmj/q;Lmj/r;Ljava/lang/Iterable;Lc5/h;Ldi/a;Ldi/c;Laj/k;Lrj/n;Lij/a;Ljava/util/List;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    iput-object v1, v0, Lmj/a;->d:Lmj/m;

    return-void
.end method


# virtual methods
.method public final d(Lzi/c;)Lnj/c;
    .locals 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmj/a;->b:Lsi/x;

    check-cast v0, Lgi/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyh/o;->i:Lzi/f;

    invoke-virtual {p1, v1}, Lzi/c;->h(Lzi/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lnj/a;->q:Lnj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnj/a;->a(Lzi/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgi/d;->b:Lnj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnj/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmj/a;->c:Lbi/b0;

    const/4 v2, 0x0

    iget-object v3, p0, Lmj/a;->a:Lpj/t;

    invoke-static {p1, v3, v1, v0, v2}, Lcj/k;->g(Lzi/c;Lpj/t;Lbi/b0;Ljava/io/InputStream;Z)Lnj/c;

    move-result-object v2

    :cond_1
    return-object v2
.end method
