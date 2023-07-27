.class public final Lsj/c;
.super Lei/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsj/a;)V
    .locals 17

    const-string v0, "containingDeclaration"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v4, Lb8/i3;->C:Lci/g;

    const-string v0, "<Error function>"

    invoke-static {v0}, Lzi/f;->g(Ljava/lang/String;)Lzi/f;

    move-result-object v5

    sget-object v6, Lbi/c;->v:Lbi/c;

    sget-object v7, Lbi/u0;->a:Lbi/t0;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lei/s0;-><init>(Lbi/l;Lei/s0;Lci/h;Lzi/f;Lbi/c;Lbi/u0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v13, Lzg/t;->v:Lzg/t;

    sget-object v0, Lsj/j;->z:Lsj/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v14

    sget-object v15, Lbi/a0;->x:Lbi/a0;

    sget-object v16, Lbi/r;->e:Lbi/q;

    move-object/from16 v8, p0

    move-object v11, v13

    move-object v12, v13

    invoke-virtual/range {v8 .. v16}, Lei/s0;->U0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;)Lei/s0;

    return-void
.end method


# virtual methods
.method public final I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "kind"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Ls4/VVtY/qKIhdpnPbUDC;->otkWUyUyiPfjOwh:Ljava/lang/String;

    invoke-static {p1, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final R0(Lbi/l;Lbi/a0;Lbi/q;)Lei/s0;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "visibility"

    invoke-static {p1, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b0(Lbi/s;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j0(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "overriddenDescriptors"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic o0(Lbi/l;Lbi/a0;Lbi/q;)Lbi/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsj/c;->R0(Lbi/l;Lbi/a0;Lbi/q;)Lei/s0;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Lbi/v;
    .locals 1

    new-instance v0, Lsj/b;

    invoke-direct {v0, p0}, Lsj/b;-><init>(Lsj/c;)V

    return-object v0
.end method
