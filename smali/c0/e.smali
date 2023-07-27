.class public final Lc0/e;
.super Lp1/m;
.source "SourceFile"

# interfaces
.implements Lp1/a0;
.implements Lp1/n;
.implements Lp1/p;


# instance fields
.field public final I:Lc0/g;

.field public final J:Lc0/k;


# direct methods
.method public constructor <init>(Lu1/e;Lu1/a0;Lz1/q;Lkh/k;IZIILjava/util/List;Lkh/k;Lc0/g;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v13, p11

    const-string v1, "text"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "style"

    move-object/from16 v3, p2

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "fontFamilyResolver"

    move-object/from16 v4, p3

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/m;-><init>()V

    iput-object v13, v0, Lc0/e;->I:Lc0/g;

    new-instance v14, Lc0/k;

    move-object v1, v14

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lc0/k;-><init>(Lu1/e;Lu1/a0;Lz1/q;Lkh/k;IZIILjava/util/List;Lkh/k;Lc0/g;)V

    invoke-virtual {p0, v14}, Lp1/m;->y0(Lv0/l;)V

    iput-object v14, v0, Lc0/e;->J:Lc0/k;

    if-eqz v13, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final K(Lp1/a1;)V
    .locals 4

    iget-object v0, p0, Lc0/e;->I:Lc0/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc0/g;->x:Lc0/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Lc0/j;->a(Lc0/j;Lp1/a1;Lu1/y;I)Lc0/j;

    move-result-object p1

    iput-object p1, v0, Lc0/g;->x:Lc0/j;

    :cond_0
    return-void
.end method

.method public final a(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/e;->J:Lc0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Lc0/k;->a(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final d(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/e;->J:Lc0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Lc0/k;->d(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final e(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/e;->J:Lc0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Lc0/k;->e(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 1

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/e;->J:Lc0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc0/k;->f(Ln1/m0;Ln1/i0;J)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lp1/i0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/e;->J:Lc0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lc0/k;->g(Lp1/i0;)V

    return-void
.end method

.method public final synthetic h0()V
    .locals 0

    return-void
.end method

.method public final j(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/e;->J:Lc0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3}, Lc0/k;->j(Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method
