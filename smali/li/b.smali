.class public final Lli/b;
.super Lei/l;
.source "SourceFile"

# interfaces
.implements Lli/a;


# instance fields
.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbi/g;Lli/b;Lci/h;ZLbi/c;Lbi/u0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Lei/l;-><init>(Lbi/g;Lbi/k;Lci/h;ZLbi/c;Lbi/u0;)V

    iput-object v0, p0, Lli/b;->a0:Ljava/lang/Boolean;

    iput-object v0, p0, Lli/b;->b0:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Lli/b;->Q(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lli/b;->Q(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lli/b;->Q(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lli/b;->Q(I)V

    throw v0
.end method

.method public static synthetic Q(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const/4 v7, 0x0

    sget-object v7, Lol/shPI/bIakuZTZ;->BtSThorTYh:Ljava/lang/String;

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static X0(Lbi/g;Lci/h;ZLgi/g;)Lli/b;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v7, Lli/b;

    const/4 v2, 0x0

    sget-object v5, Lbi/c;->v:Lbi/c;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lli/b;-><init>(Lbi/g;Lli/b;Lci/h;ZLbi/c;Lbi/u0;)V

    return-object v7

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lli/b;->Q(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic I0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lli/b;->Y0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;)Lli/b;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lli/b;->a0:Ljava/lang/Boolean;

    return-void
.end method

.method public final P0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lli/b;->b0:Ljava/lang/Boolean;

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lli/b;->b0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic R0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;Lzi/f;)Lei/l;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lli/b;->Y0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;)Lli/b;

    move-result-object p1

    return-object p1
.end method

.method public final Y0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;)Lli/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    if-eqz p4, :cond_2

    sget-object v0, Lbi/c;->v:Lbi/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbi/c;->y:Lbi/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\nnewOwner: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\nkind: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    move-object v1, p2

    check-cast v1, Lbi/g;

    move-object v2, p3

    check-cast v2, Lli/b;

    new-instance p2, Lli/b;

    iget-boolean v4, p0, Lei/l;->Z:Z

    move-object v0, p2

    move-object v3, p5

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lli/b;-><init>(Lbi/g;Lli/b;Lci/h;ZLbi/c;Lbi/u0;)V

    iget-object p1, p0, Lli/b;->a0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lli/b;->O0(Z)V

    invoke-virtual {p0}, Lli/b;->R()Z

    move-result p1

    invoke-virtual {p2, p1}, Lli/b;->P0(Z)V

    return-object p2

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lli/b;->Q(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Lli/b;->Q(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    invoke-static {p1}, Lli/b;->Q(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lli/b;->Q(I)V

    throw v0
.end method

.method public final e0(Lqj/z;Ljava/util/ArrayList;Lqj/z;Lyg/g;)Lli/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Lei/l;->S0()Lbi/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lei/x;->k()Lbi/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lci/b;->e()Lci/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lei/q;->g()Lbi/u0;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lli/b;->Y0(Lbi/c;Lbi/l;Lbi/w;Lbi/u0;Lci/h;)Lli/b;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lb8/i3;->C:Lci/g;

    invoke-static {v2, v0, v3}, Lio/ktor/utils/io/v;->A0(Lbi/b;Lqj/z;Lci/h;)Lei/r0;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Lei/x;->E:Lei/d;

    sget-object v11, Lzg/t;->v:Lzg/t;

    invoke-virtual/range {p0 .. p0}, Lei/x;->v()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lei/x;->D0()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3, v2}, Lza/e;->O(Ljava/util/ArrayList;Ljava/util/List;Lbi/b;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lei/x;->j()Lbi/a0;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lei/x;->d()Lbi/p;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, Lei/x;->L0(Lei/r0;Lei/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Lbi/a0;Lbi/p;)V

    if-eqz v1, :cond_1

    iget-object v3, v1, Lyg/g;->v:Ljava/lang/Object;

    check-cast v3, Lbi/a;

    iget-object v1, v1, Lyg/g;->w:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lei/x;->N0(Lbi/a;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
