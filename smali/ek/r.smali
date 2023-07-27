.class public final Lek/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek/f;


# instance fields
.field public final synthetic v:Llh/r;

.field public final synthetic w:Lek/f;

.field public final synthetic x:Lkh/n;


# direct methods
.method public constructor <init>(Llh/r;Lek/f;Lkh/n;)V
    .locals 0

    iput-object p1, p0, Lek/r;->v:Llh/r;

    iput-object p2, p0, Lek/r;->w:Lek/f;

    iput-object p3, p0, Lek/r;->x:Lkh/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lek/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lek/q;

    iget v1, v0, Lek/q;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lek/q;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lek/q;

    invoke-direct {v0, p0, p2}, Lek/q;-><init>(Lek/r;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lek/q;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lek/q;->z:I

    sget-object v3, Lyg/v;->a:Lyg/v;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lcom/statsig/androidsdk/NqW/kGKn;->ljNhns:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lek/q;->w:Ljava/lang/Object;

    iget-object v2, v0, Lek/q;->v:Lek/r;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p0, Lek/r;->v:Llh/r;

    iget-boolean p2, p2, Llh/r;->v:Z

    if-eqz p2, :cond_6

    iput v6, v0, Lek/q;->z:I

    iget-object p2, p0, Lek/r;->w:Lek/f;

    invoke-interface {p2, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object v3

    :cond_6
    iput-object p0, v0, Lek/q;->v:Lek/r;

    iput-object p1, v0, Lek/q;->w:Ljava/lang/Object;

    iput v5, v0, Lek/q;->z:I

    iget-object p2, p0, Lek/r;->x:Lkh/n;

    invoke-interface {p2, p1, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, v2, Lek/r;->v:Llh/r;

    iput-boolean v6, p2, Llh/r;->v:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lek/q;->v:Lek/r;

    iput-object p2, v0, Lek/q;->w:Ljava/lang/Object;

    iput v4, v0, Lek/q;->z:I

    iget-object p2, v2, Lek/r;->w:Lek/f;

    invoke-interface {p2, p1, v0}, Lek/f;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    return-object v3
.end method
