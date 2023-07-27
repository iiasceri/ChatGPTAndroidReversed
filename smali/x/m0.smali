.class public final Lx/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/t;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lrh/j;Lx/m;)V
    .locals 13

    const-string v0, "nearestRange"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lw/i;

    iget v6, p1, Lrh/h;->v:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p2, Lw/i;->a:Lx/l0;

    iget v0, p2, Lx/l0;->b:I

    sub-int/2addr v0, v7

    iget p1, p1, Lrh/h;->w:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v6, :cond_1

    sget-object p1, Lzg/u;->v:Lzg/u;

    iput-object p1, p0, Lx/m0;->a:Ljava/util/Map;

    new-array p1, v8, [Ljava/lang/Object;

    iput-object p1, p0, Lx/m0;->b:[Ljava/lang/Object;

    iput v8, p0, Lx/m0;->c:I

    goto :goto_2

    :cond_1
    new-instance v9, Llh/v;

    invoke-direct {v9}, Llh/v;-><init>()V

    new-array v0, v8, [Ljava/lang/Object;

    iput-object v0, v9, Llh/v;->v:Ljava/lang/Object;

    new-instance v10, Llh/t;

    invoke-direct {v10}, Llh/t;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Lv/r1;

    move-object v0, v12

    move v1, v6

    move-object v2, v9

    move-object v3, v10

    move v4, p1

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lv/r1;-><init>(ILlh/v;Llh/t;ILjava/util/HashMap;)V

    invoke-virtual {p2, v6}, Lx/l0;->b(I)V

    invoke-virtual {p2, p1}, Lx/l0;->b(I)V

    if-lt p1, v6, :cond_2

    move v8, v7

    :cond_2
    if-eqz v8, :cond_4

    iget-object p2, p2, Lx/l0;->a:Ll0/h;

    invoke-static {v6, p2}, Lb0/i1;->b0(ILl0/h;)I

    move-result v0

    iget-object v1, p2, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lx/d;

    iget v1, v1, Lx/d;->a:I

    :goto_1
    if-gt v1, p1, :cond_3

    iget-object v2, p2, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lx/d;

    invoke-interface {v12, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lx/d;->b:I

    add-int/2addr v1, v2

    add-int/2addr v0, v7

    goto :goto_1

    :cond_3
    iput-object v11, p0, Lx/m0;->a:Ljava/util/Map;

    iget-object p1, v9, Llh/v;->v:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx/m0;->b:[Ljava/lang/Object;

    iget p1, v10, Llh/t;->v:I

    iput p1, p0, Lx/m0;->c:I

    :goto_2
    return-void

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lge/HG/jVJk;->dycuFYUfyDgtwC:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx/m0;->c:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lx/m0;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lih/i;->Q3([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx/m0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
