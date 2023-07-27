.class public final Lei/y0;
.super Lei/z0;
.source "SourceFile"


# instance fields
.field public final G:Lyg/k;


# direct methods
.method public constructor <init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;Lkh/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lei/z0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;)V

    new-instance p1, Lyg/k;

    invoke-direct {p1, p12}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p1, p0, Lei/y0;->G:Lyg/k;

    return-void
.end method


# virtual methods
.method public final T(Lzh/g;Lzi/f;I)Lbi/e1;
    .locals 15

    move-object v0, p0

    new-instance v14, Lei/y0;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lci/b;->e()Lci/h;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v1, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/a1;->b()Lqj/z;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lei/z0;->A0()Z

    move-result v8

    iget-boolean v9, v0, Lei/z0;->C:Z

    iget-boolean v10, v0, Lei/z0;->D:Z

    iget-object v11, v0, Lei/z0;->E:Lqj/z;

    sget-object v12, Lbi/u0;->a:Lbi/t0;

    new-instance v13, Lei/f0;

    const/4 v1, 0x1

    invoke-direct {v13, p0, v1}, Lei/f0;-><init>(Lei/p;I)V

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v13}, Lei/y0;-><init>(Lbi/b;Lbi/e1;ILci/h;Lzi/f;Lqj/z;ZZZLqj/z;Lbi/u0;Lkh/a;)V

    return-object v14
.end method
