.class public abstract Lsk/b;
.super Lqk/a1;
.source "SourceFile"

# interfaces
.implements Lrk/j;


# instance fields
.field public final c:Lrk/b;

.field public final d:Lrk/i;


# direct methods
.method public constructor <init>(Lrk/b;)V
    .locals 0

    invoke-direct {p0}, Lqk/a1;-><init>()V

    iput-object p1, p0, Lsk/b;->c:Lrk/b;

    iget-object p1, p1, Lrk/b;->a:Lrk/i;

    iput-object p1, p0, Lsk/b;->d:Lrk/i;

    return-void
.end method

.method public static T(Lrk/f0;Ljava/lang/String;)Lrk/r;
    .locals 1

    instance-of v0, p0, Lrk/r;

    if-eqz v0, :cond_0

    check-cast p0, Lrk/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected \'null\' when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final D(Lok/g;)Lpk/c;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk/a1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lsk/b;->M(Ljava/lang/Object;Lok/g;)Lpk/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lsk/v;

    invoke-virtual {p0}, Lsk/b;->X()Lrk/l;

    move-result-object v1

    iget-object v2, p0, Lsk/b;->c:Lrk/b;

    invoke-direct {v0, v2, v1}, Lsk/v;-><init>(Lrk/b;Lrk/l;)V

    invoke-virtual {v0, p1}, Lsk/b;->D(Lok/g;)Lpk/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object v0

    iget-object v1, p0, Lsk/b;->c:Lrk/b;

    iget-object v1, v1, Lrk/b;->a:Lrk/i;

    iget-boolean v1, v1, Lrk/i;->c:Z

    const-string v2, "boolean"

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Lsk/b;->T(Lrk/f0;Ljava/lang/String;)Lrk/r;

    move-result-object v1

    iget-boolean v1, v1, Lrk/r;->v:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Boolean literal for key \'"

    const-string v1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lrk/m;->d(Lrk/f0;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v2}, Lsk/b;->Y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final I(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lrk/m;->a:Lqk/k0;

    invoke-virtual {p1}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lsk/b;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lsk/b;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Ljava/lang/Object;)C
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Lsk/b;->Y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lrk/m;->a:Lqk/k0;

    invoke-virtual {v0}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lsk/b;->c:Lrk/b;

    iget-object v2, v2, Lrk/b;->a:Lrk/i;

    iget-boolean v2, v2, Lrk/i;->k:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/statsig/androidsdk/NqW/kGKn;->igPMtSThwazdnS:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "output"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v0, p1, v1}, Lqj/c;->D0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-wide v0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lsk/b;->Y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(Ljava/lang/Object;)F
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lrk/m;->a:Lqk/k0;

    invoke-virtual {v0}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lsk/b;->c:Lrk/b;

    iget-object v1, v1, Lrk/b;->a:Lrk/i;

    iget-boolean v1, v1, Lrk/i;->k:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "output"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v0, p1, v1}, Lqj/c;->D0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return v0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lsk/b;->Y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(Ljava/lang/Object;Lok/g;)Lpk/c;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inlineDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lsk/j0;->a(Lok/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lsk/q;

    new-instance v0, Lsk/k0;

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    invoke-virtual {p1}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lsk/k0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsk/b;->c:Lrk/b;

    invoke-direct {p2, v0, p1}, Lsk/q;-><init>(Lsk/a;Lrk/b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final N(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    :try_start_0
    sget-object v0, Lrk/m;->a:Lqk/k0;

    invoke-virtual {p1}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lsk/b;->Y(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lrk/m;->a:Lqk/k0;

    invoke-virtual {p1}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1

    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lsk/b;->Y(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lsk/b;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->W(Ljava/lang/String;)Lrk/f0;

    move-result-object v0

    iget-object v1, p0, Lsk/b;->c:Lrk/b;

    iget-object v1, v1, Lrk/b;->a:Lrk/i;

    iget-boolean v1, v1, Lrk/i;->c:Z

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const-string v1, "string"

    invoke-static {v0, v1}, Lsk/b;->T(Lrk/f0;Ljava/lang/String;)Lrk/r;

    move-result-object v1

    iget-boolean v1, v1, Lrk/r;->v:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v0, Lrk/y;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, v0, p1}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1
.end method

.method public abstract U(Ljava/lang/String;)Lrk/l;
.end method

.method public final V()Lrk/l;
    .locals 1

    iget-object v0, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsk/b;->U(Ljava/lang/String;)Lrk/l;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lsk/b;->X()Lrk/l;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final W(Ljava/lang/String;)Lrk/f0;
    .locals 3

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsk/b;->U(Ljava/lang/String;)Lrk/l;

    move-result-object v0

    instance-of v1, v0, Lrk/f0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrk/f0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1
.end method

.method public abstract X()Lrk/l;
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to parse \'"

    const/16 v1, 0x27

    invoke-static {v0, p1, v1}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1
.end method

.method public final a()Lrk/b;
    .locals 1

    iget-object v0, p0, Lsk/b;->c:Lrk/b;

    return-object v0
.end method

.method public b(Lok/g;)Lpk/a;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v0

    invoke-interface {p1}, Lok/g;->k()Lok/m;

    move-result-object v1

    sget-object v2, Lok/n;->b:Lok/n;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lok/d;

    :goto_0
    iget-object v3, p0, Lsk/b;->c:Lrk/b;

    const-class v4, Lrk/d;

    const-string v5, ", but had "

    const-string v6, " as the serialized body of "

    const-string v7, "Expected "

    const/4 v8, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lsk/z;

    instance-of v2, v0, Lrk/d;

    if-eqz v2, :cond_1

    check-cast v0, Lrk/d;

    invoke-direct {v1, v3, v0}, Lsk/z;-><init>(Lrk/b;Lrk/d;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p1

    throw p1

    :cond_2
    sget-object v2, Lok/n;->c:Lok/n;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Lrk/b0;

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lok/g;->j(I)Lok/g;

    move-result-object v1

    iget-object v9, v3, Lrk/b;->b:Ltk/a;

    invoke-static {v1, v9}, Lqj/c;->s(Lok/g;Ltk/a;)Lok/g;

    move-result-object v1

    invoke-interface {v1}, Lok/g;->k()Lok/m;

    move-result-object v9

    instance-of v10, v9, Lok/f;

    if-nez v10, :cond_6

    sget-object v10, Lok/l;->a:Lok/l;

    invoke-static {v9, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v3, Lrk/b;->a:Lrk/i;

    iget-boolean v2, v2, Lrk/i;->d:Z

    if-eqz v2, :cond_5

    new-instance v1, Lsk/z;

    instance-of v2, v0, Lrk/d;

    if-eqz v2, :cond_4

    check-cast v0, Lrk/d;

    invoke-direct {v1, v3, v0}, Lsk/z;-><init>(Lrk/b;Lrk/d;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {v1}, Lqj/c;->e(Lok/g;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    new-instance v1, Lsk/a0;

    instance-of v4, v0, Lrk/b0;

    if-eqz v4, :cond_7

    check-cast v0, Lrk/b0;

    invoke-direct {v1, v3, v0}, Lsk/a0;-><init>(Lrk/b;Lrk/b0;)V

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p1

    throw p1

    :cond_8
    new-instance v1, Lsk/y;

    instance-of v4, v0, Lrk/b0;

    if-eqz v4, :cond_9

    check-cast v0, Lrk/b0;

    const/4 p1, 0x0

    invoke-direct {v1, v3, v0, p1, p1}, Lsk/y;-><init>(Lrk/b;Lrk/b0;Ljava/lang/String;Lok/g;)V

    :goto_2
    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lqj/c;->g(Ljava/lang/String;I)Lsk/r;

    move-result-object p1

    throw p1
.end method

.method public final c()Ltk/a;
    .locals 1

    iget-object v0, p0, Lsk/b;->c:Lrk/b;

    iget-object v0, v0, Lrk/b;->b:Ltk/a;

    return-object v0
.end method

.method public d(Lok/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lnk/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lza/e;->S(Lrk/j;Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v0

    instance-of v0, v0, Lrk/y;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final s()Lrk/l;
    .locals 1

    invoke-virtual {p0}, Lsk/b;->V()Lrk/l;

    move-result-object v0

    return-object v0
.end method
