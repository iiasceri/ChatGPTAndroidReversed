.class public abstract Lvh/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lvh/q1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lgi/f;
    .locals 35

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->WEyeMkBSfZKLQKC:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lhi/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lvh/z1;

    invoke-direct {v1, v0}, Lvh/z1;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Lvh/q1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgi/f;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lgi/d;

    invoke-direct {v3, v0}, Lgi/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Lgi/d;

    const-class v5, Lyg/v;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "Unit::class.java.classLoader"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lgi/d;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Lgi/b;

    invoke-direct {v7, v0}, Lgi/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "runtime module for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lek/x0;->x:Lek/x0;

    sget-object v14, Lek/x0;->y:Lek/x0;

    const-string v5, "moduleName"

    invoke-static {v5, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lpj/p;

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v8, v5}, Lpj/p;-><init>(Ljava/lang/String;)V

    new-instance v6, Lai/h;

    invoke-direct {v6, v8}, Lai/h;-><init>(Lpj/p;)V

    new-instance v13, Lei/g0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/f;->g(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v13, v0, v8, v6, v5}, Lei/g0;-><init>(Lzi/f;Lpj/t;Lyh/j;I)V

    new-instance v0, Lyh/h;

    const/4 v12, 0x0

    invoke-direct {v0, v6, v12, v13}, Lyh/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v8, Lpj/p;->a:Lpj/s;

    invoke-interface {v5}, Lpj/s;->R()V

    :try_start_0
    invoke-virtual {v0}, Lyh/h;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lpj/s;->P()V

    new-instance v0, Lz/c;

    const/4 v5, 0x3

    const/4 v10, 0x1

    invoke-direct {v0, v13, v10, v5}, Lz/c;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v6, Lai/h;->f:Lkh/a;

    new-instance v0, Lsi/p;

    move-object v9, v0

    invoke-direct {v0}, Lsi/p;-><init>()V

    new-instance v5, Lmi/f;

    move-object v15, v5

    invoke-direct {v5}, Lmi/f;-><init>()V

    move-object/from16 p0, v1

    new-instance v1, Lc5/h;

    invoke-direct {v1, v8, v13}, Lc5/h;-><init>(Lpj/t;Lbi/b0;)V

    sget-object v16, Ls/e2;->y:Ls/e2;

    move-object/from16 v28, v4

    new-instance v4, Lmi/a;

    move-object/from16 v29, v2

    move-object v2, v5

    move-object v5, v4

    sget-object v17, Lki/l;->l:Ls/e2;

    move-object/from16 v10, v17

    sget-object v17, Lek/x0;->J:Lek/x0;

    move/from16 v30, v12

    move-object/from16 v12, v17

    move-object/from16 v19, v6

    new-instance v6, Lij/a;

    move-object/from16 v31, v2

    move-object v2, v13

    move-object v13, v6

    invoke-direct {v6, v8}, Lij/a;-><init>(Lpj/t;)V

    sget-object v17, Lb8/i3;->x:Lb8/i3;

    sget-object v18, Lek/x0;->B:Lek/x0;

    new-instance v6, Lyh/m;

    move-object/from16 v20, v6

    invoke-direct {v6, v2, v1}, Lyh/m;-><init>(Lei/g0;Lc5/h;)V

    new-instance v6, Lji/e;

    move-object/from16 v21, v6

    move-object/from16 v32, v1

    sget-object v1, Lji/z;->d:Lji/z;

    move-object/from16 v26, v1

    invoke-direct {v6, v1}, Lji/e;-><init>(Lji/z;)V

    new-instance v1, Lg/x0;

    move-object/from16 v22, v1

    new-instance v6, Lza/c;

    sget-object v24, Lek/x0;->N:Lek/x0;

    invoke-direct {v6}, Lza/c;-><init>()V

    invoke-direct {v1, v6}, Lg/x0;-><init>(Lza/c;)V

    sget-object v23, Lek/x0;->E:Lek/x0;

    sget-object v1, Lrj/m;->b:Lrj/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrj/l;->b:Lrj/n;

    move-object/from16 v25, v1

    new-instance v6, Ls/e2;

    move-object/from16 v27, v6

    invoke-direct {v6}, Ls/e2;-><init>()V

    move-object/from16 v33, v19

    move-object v6, v8

    move-object/from16 v34, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v27}, Lmi/a;-><init>(Lpj/t;Lgi/b;Lsi/x;Lsi/p;Lki/l;Lmj/q;Lki/h;Lij/a;Lpi/a;Lmi/f;Lsi/f0;Lbi/x0;Lii/b;Lbi/b0;Lyh/m;Lji/e;Lg/x0;Lji/s;Lmi/b;Lrj/m;Lji/z;Ls/e2;)V

    new-instance v13, Lmi/d;

    invoke-direct {v13, v4}, Lmi/d;-><init>(Lmi/a;)V

    sget-object v4, Lyi/g;->g:Lyi/g;

    const-string v5, "jvmMetadataVersion"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lsi/q;

    invoke-direct {v5, v3, v0}, Lsi/q;-><init>(Lgi/d;Lsi/p;)V

    new-instance v6, Lsi/m;

    move-object/from16 v8, v32

    invoke-direct {v6, v2, v8, v1, v3}, Lsi/m;-><init>(Lei/g0;Lc5/h;Lpj/p;Lgi/d;)V

    iput-object v4, v6, Lsi/m;->f:Lyi/g;

    new-instance v4, Lsi/n;

    new-instance v7, Lg6/i;

    sget-object v9, Lqj/o;->a:Lqj/o;

    invoke-static {v9}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v14, 0x2

    invoke-direct {v7, v14, v9}, Lg6/i;-><init>(ILjava/util/List;)V

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v22, v34

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v23}, Lsi/n;-><init>(Lpj/p;Lei/g0;Lsi/q;Lsi/m;Lmi/d;Lc5/h;Lrj/n;Lg6/i;)V

    const-string v5, "<set-?>"

    iget-object v15, v4, Lsi/n;->a:Lmj/m;

    invoke-static {v5, v15}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v15, v0, Lsi/p;->a:Lmj/m;

    new-instance v4, Lza/k;

    invoke-direct {v4, v13}, Lza/k;-><init>(Lmi/d;)V

    move-object/from16 v5, v31

    iput-object v4, v5, Lmi/f;->a:Lza/k;

    new-instance v16, Lai/o;

    invoke-virtual/range {v33 .. v33}, Lai/h;->M()Lai/n;

    move-result-object v9

    invoke-virtual/range {v33 .. v33}, Lai/h;->M()Lai/n;

    move-result-object v10

    new-instance v12, Lij/a;

    invoke-direct {v12, v1}, Lij/a;-><init>(Lpj/t;)V

    move-object/from16 v6, v28

    move-object/from16 v4, v16

    move-object v5, v1

    move-object v7, v2

    move-object/from16 v11, v34

    invoke-direct/range {v4 .. v12}, Lai/o;-><init>(Lpj/p;Lgi/d;Lei/g0;Lc5/h;Lai/n;Lai/n;Lrj/n;Lij/a;)V

    const/4 v1, 0x1

    new-array v4, v1, [Lei/g0;

    aput-object v2, v4, v30

    invoke-static {v4}, Lih/i;->d4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lei/e0;

    invoke-direct {v5, v4}, Lei/e0;-><init>(Ljava/util/List;)V

    iput-object v5, v2, Lei/g0;->B:Lei/e0;

    new-instance v4, Lei/o;

    new-array v5, v14, [Lbi/l0;

    aput-object v13, v5, v30

    aput-object v16, v5, v1

    invoke-static {v5}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lei/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v2, Lei/g0;->C:Lbi/h0;

    new-instance v2, Lgi/f;

    new-instance v1, Lg/c;

    invoke-direct {v1, v0, v3}, Lg/c;-><init>(Lsi/p;Lgi/d;)V

    invoke-direct {v2, v15, v1}, Lgi/f;-><init>(Lmj/m;Lg/c;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v4, v29

    invoke-virtual {v4, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi/f;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v4, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v3

    move-object/from16 v29, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object v2, v0

    :try_start_1
    iget-object v0, v1, Lpj/p;->b:Lpj/g;

    check-cast v0, Lcj/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Lpj/s;->P()V

    throw v0
.end method
