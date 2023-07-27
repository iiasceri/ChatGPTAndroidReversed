.class public final Lnj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh/c;


# instance fields
.field public final b:Lnj/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnj/d;

    invoke-direct {v0}, Lnj/d;-><init>()V

    iput-object v0, p0, Lnj/b;->b:Lnj/d;

    return-void
.end method


# virtual methods
.method public a(Lpj/t;Lbi/b0;Ljava/lang/Iterable;Ldi/c;Ldi/a;Z)Lbi/h0;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "builtInsModule"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v8, p3

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v11, p4

    invoke-static {v0, v11}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v10, p5

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyh/o;->o:Ljava/util/Set;

    new-instance v3, Lni/k;

    move-object/from16 v15, p0

    iget-object v4, v15, Lnj/b;->b:Lnj/d;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lni/k;-><init>(ILjava/lang/Object;)V

    const-string v4, "packageFqNames"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/c;

    sget-object v5, Lnj/a;->q:Lnj/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnj/a;->a(Lzi/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lni/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/InputStream;

    if-eqz v6, :cond_0

    move/from16 v7, p6

    invoke-static {v4, v1, v2, v6, v7}, Lcj/k;->g(Lzi/c;Lpj/t;Lbi/b0;Ljava/io/InputStream;Z)Lnj/c;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v13, Lbi/k0;

    move-object v5, v13

    invoke-direct {v13, v14}, Lbi/k0;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, Lc5/h;

    move-object v9, v6

    invoke-direct {v6, v1, v2}, Lc5/h;-><init>(Lpj/t;Lbi/b0;)V

    new-instance v12, Lmj/m;

    move-object v0, v12

    new-instance v4, Lmj/o;

    move-object v3, v4

    invoke-direct {v4, v13}, Lmj/o;-><init>(Lbi/h0;)V

    new-instance v7, Lmj/d;

    move-object v4, v7

    sget-object v8, Lnj/a;->q:Lnj/a;

    invoke-direct {v7, v2, v6, v8}, Lmj/d;-><init>(Lbi/b0;Lc5/h;Lnj/a;)V

    sget-object v6, Lmj/q;->m:Landroidx/lifecycle/x0;

    sget-object v7, Lmi/g;->x:Lmi/g;

    iget-object v8, v8, Llj/a;->a:Laj/k;

    move-object/from16 v17, v12

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v18, v13

    move-object v13, v8

    new-instance v8, Lij/a;

    move-object/from16 v19, v14

    move-object v14, v8

    invoke-direct {v8, v1}, Lij/a;-><init>(Lpj/t;)V

    const/4 v8, 0x0

    move-object v15, v8

    const/high16 v16, 0xd0000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, Lmj/m;-><init>(Lpj/t;Lbi/b0;Lmj/h;Lmj/c;Lbi/h0;Lmj/q;Lmj/r;Ljava/lang/Iterable;Lc5/h;Ldi/a;Ldi/c;Laj/k;Lrj/n;Lij/a;Ljava/util/List;I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj/c;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lmj/p;->I0(Lmj/m;)V

    goto :goto_1

    :cond_2
    return-object v18
.end method
