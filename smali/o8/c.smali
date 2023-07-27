.class public final Lo8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    sget-object p1, Lzg/u;->v:Lzg/u;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    return-void
.end method

.method public final getContext()Lm8/a;
    .locals 34

    new-instance v15, Lm8/a;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    new-instance v8, Lm8/f;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v24}, Lm8/f;-><init>(JJJJ)V

    new-instance v9, Lm8/e;

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v9, v10, v0}, Lm8/e;-><init>(IZ)V

    new-instance v10, Lm8/d;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v23}, Lm8/d;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v11, Lm8/b;

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    sget-object v28, Lm8/c;->y:Lm8/c;

    const-string v29, ""

    const-string v30, ""

    const-string v31, ""

    const/16 v32, 0x0

    sget-object v32, Ls4/VVtY/qKIhdpnPbUDC;->TGdCkML:Ljava/lang/String;

    const-string v33, ""

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v33}, Lm8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lm8/g;

    sget-object v14, Lzg/u;->v:Lzg/u;

    const/4 v0, 0x0

    invoke-direct {v12, v0, v0, v0, v14}, Lm8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v13, Lo7/a;->w:Lo7/a;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lm8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm8/f;Lm8/e;Lm8/d;Lm8/b;Lm8/g;Lo7/a;Ljava/util/Map;)V

    return-object v15
.end method
