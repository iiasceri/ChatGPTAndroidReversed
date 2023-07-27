.class public final Lsj/a;
.super Lei/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lzi/f;)V
    .locals 18

    sget-object v0, Lsj/k;->a:Lsj/k;

    sget-object v2, Lsj/k;->b:Lsj/d;

    sget-object v4, Lbi/a0;->x:Lbi/a0;

    const/4 v5, 0x1

    sget-object v10, Lzg/t;->v:Lzg/t;

    sget-object v17, Lbi/u0;->a:Lbi/t0;

    sget-object v7, Lpj/p;->e:Lpj/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lei/n;-><init>(Lbi/l;Lzi/f;Lbi/a0;ILjava/util/List;Lpj/t;)V

    sget-object v14, Lb8/i3;->C:Lci/g;

    const/4 v15, 0x1

    new-instance v0, Lei/l;

    const/4 v13, 0x0

    sget-object v16, Lbi/c;->v:Lbi/c;

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lei/l;-><init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lbi/u0;)V

    sget-object v1, Lbi/r;->d:Lbi/q;

    invoke-virtual {v0, v10, v1}, Lei/l;->U0(Ljava/util/List;Lbi/p;)V

    invoke-virtual {v0}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    iget-object v1, v1, Lzi/f;->v:Ljava/lang/String;

    const-string v2, "errorConstructor.name.toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lsj/k;->b(I[Ljava/lang/String;)Lsj/f;

    move-result-object v1

    new-instance v2, Lsj/h;

    sget-object v9, Lsj/j;->Q:Lsj/j;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, Lsj/k;->d(Lsj/j;[Ljava/lang/String;)Lsj/i;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lsj/h;-><init>(Lqj/w0;Ljj/m;Lsj/j;Ljava/util/List;Z[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lei/x;->Q0(Lqj/d0;)V

    invoke-static {v0}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Lei/n;->I0(Ljj/m;Ljava/util/Set;Lei/l;)V

    return-void
.end method


# virtual methods
.method public final A0(Lqj/h1;)Lbi/g;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lf3/pY/BLAVsOsCRwetsX;->HaLmjnKIyt:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Q(Lqj/f1;Lrj/h;)Ljj/m;
    .locals 1

    const-string p2, "typeSubstitution"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/b;->getName()Lzi/f;

    move-result-object p2

    iget-object p2, p2, Lzi/f;->v:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p2, p1}, Lsj/k;->b(I[Ljava/lang/String;)Lsj/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lqj/h1;)Lbi/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lei/b;->getName()Lzi/f;

    move-result-object v0

    invoke-virtual {v0}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
