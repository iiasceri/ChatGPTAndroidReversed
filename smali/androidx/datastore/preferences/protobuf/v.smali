.class public final Landroidx/datastore/preferences/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/j1;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/j1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Landroidx/datastore/preferences/protobuf/j1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/j1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->a()V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->a()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/g2;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/g2;->y:Landroidx/datastore/preferences/protobuf/d2;

    if-ne p1, v0, :cond_0

    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/q;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    goto/16 :goto_0

    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/g2;->w:I

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/q;->U(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->Y(J)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->N(J)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->L(I)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->P(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->W(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/j;

    if-eqz p1, :cond_1

    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->J(Landroidx/datastore/preferences/protobuf/j;)V

    goto/16 :goto_0

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/q;->H([BI)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->R(Landroidx/datastore/preferences/protobuf/b;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/q;)V

    goto :goto_0

    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/j;

    if-eqz p1, :cond_2

    check-cast p3, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->J(Landroidx/datastore/preferences/protobuf/j;)V

    goto :goto_0

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/q;->T(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->F(B)V

    goto :goto_0

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->L(I)V

    goto :goto_0

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->N(J)V

    goto :goto_0

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->P(I)V

    goto :goto_0

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->Y(J)V

    goto :goto_0

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->Y(J)V

    goto :goto_0

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/q;->L(I)V

    goto :goto_0

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/q;->N(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/j1;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/j1;->y:Z

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->j()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    throw v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->i(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    throw v2

    :cond_3
    :goto_0
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/j1;->y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/j1;->x:Ljava/util/Map;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j1;->A:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j1;->A:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/j1;->A:Ljava/util/Map;

    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/j1;->y:Z

    :cond_6
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/v;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->j()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j1;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/j1;->i(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/j1;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->a:Landroidx/datastore/preferences/protobuf/j1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j1;->m()I

    move-result v0

    return v0
.end method
