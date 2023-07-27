.class public final Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lkh/k;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x6

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v3}, Lsh/z;->s0(I)J

    move-result-wide v3

    invoke-static {v0}, Lsh/z;->s0(I)J

    move-result-wide v5

    sget-object v0, Lmb/r;->A:Lmb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lob/a;->a:J

    iput-wide v3, p0, Lob/a;->b:J

    iput-wide v5, p0, Lob/a;->c:J

    iput-object v0, p0, Lob/a;->d:Lkh/k;

    return-void
.end method


# virtual methods
.method public final a(Lob/h0;Lk0/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    check-cast v3, Lk0/z;

    const v4, 0x79f4facd    # 1.5900091E35f

    invoke-virtual {v3, v4}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v3, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_5

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v3, v4}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/b;

    invoke-static {v1, v3}, Lob/g0;->d(Lob/h0;Lk0/i;)J

    move-result-wide v7

    new-instance v9, La1/t;

    invoke-direct {v9, v7, v8}, La1/t;-><init>(J)V

    iget-object v7, v0, Lob/a;->d:Lkh/k;

    invoke-interface {v7, v9}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La1/t;

    iget-wide v7, v7, La1/t;->a:J

    new-array v9, v5, [Ljava/lang/Object;

    new-instance v10, Lg2/k;

    iget-wide v11, v0, Lob/a;->a:J

    invoke-direct {v10, v11, v12}, Lg2/k;-><init>(J)V

    const/4 v13, 0x0

    aput-object v10, v9, v13

    new-instance v10, Lg2/k;

    iget-wide v14, v0, Lob/a;->c:J

    invoke-direct {v10, v14, v15}, Lg2/k;-><init>(J)V

    const/16 v16, 0x1

    aput-object v10, v9, v16

    new-instance v10, Lg2/k;

    move-wide/from16 v16, v14

    iget-wide v13, v0, Lob/a;->b:J

    invoke-direct {v10, v13, v14}, Lg2/k;-><init>(J)V

    aput-object v10, v9, v6

    new-instance v6, La1/t;

    invoke-direct {v6, v7, v8}, La1/t;-><init>(J)V

    const/4 v10, 0x3

    aput-object v6, v9, v10

    const v6, -0x21de6e89

    invoke-virtual {v3, v6}, Lk0/z;->d0(I)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    aget-object v15, v9, v6

    invoke-virtual {v3, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_7

    sget-object v6, Lek/x0;->G:Li0/a0;

    if-ne v5, v6, :cond_8

    :cond_7
    sget-object v18, Lv0/j;->c:Lv0/j;

    invoke-interface {v4, v11, v12}, Lg2/b;->L(J)F

    move-result v19

    const/16 v20, 0x0

    move-wide/from16 v5, v16

    invoke-interface {v4, v5, v6}, Lg2/b;->L(J)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0xa

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v5

    invoke-interface {v4, v13, v14}, Lg2/b;->L(J)F

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->n(Lv0/m;F)Lv0/m;

    move-result-object v4

    sget-object v5, La0/f;->a:La0/e;

    new-instance v5, La0/d;

    const/16 v6, 0x32

    int-to-float v6, v6

    invoke-direct {v5, v6}, La0/d;-><init>(F)V

    new-instance v6, La0/e;

    invoke-direct {v6, v5, v5, v5, v5}, La0/e;-><init>(La0/b;La0/b;La0/b;La0/b;)V

    invoke-static {v4, v7, v8, v6}, Landroidx/compose/foundation/a;->c(Lv0/m;JLa1/k0;)Lv0/m;

    move-result-object v5

    invoke-virtual {v3, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lk0/z;->u(Z)V

    check-cast v5, Lv0/m;

    invoke-static {v5, v3, v4}, Lv/r;->a(Lv0/m;Lk0/i;I)V

    :goto_5
    invoke-virtual {v3}, Lk0/z;->w()Lk0/z1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Ls/x;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v1, v2, v5}, Ls/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v4}, Lk0/z1;->b(Lkh/n;)V

    :goto_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lob/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lob/a;

    iget-wide v3, p1, Lob/a;->a:J

    iget-wide v5, p0, Lob/a;->a:J

    invoke-static {v5, v6, v3, v4}, Lg2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lob/a;->b:J

    iget-wide v5, p1, Lob/a;->b:J

    invoke-static {v3, v4, v5, v6}, Lg2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lob/a;->c:J

    iget-wide v5, p1, Lob/a;->c:J

    invoke-static {v3, v4, v5, v6}, Lg2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lob/a;->d:Lkh/k;

    iget-object p1, p1, Lob/a;->d:Lkh/k;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lob/a;->a:J

    invoke-static {v0, v1}, Lg2/k;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lob/a;->b:J

    invoke-static {v1, v2}, Lg2/k;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lob/a;->c:J

    invoke-static {v2, v3}, Lg2/k;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/a;->d:Lkh/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BarGutter(startMargin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lob/a;->a:J

    invoke-static {v1, v2}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", barWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lob/a;->b:J

    invoke-static {v1, v2}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lob/a;->c:J

    invoke-static {v1, v2}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/a;->d:Lkh/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
