.class public final Ld0/r;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lb0/k1;


# direct methods
.method public constructor <init>(Lb0/k1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ld0/r;->x:Lb0/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Ld0/r;

    iget-object v1, p0, Ld0/r;->x:Lb0/k1;

    invoke-direct {v0, v1, p2}, Ld0/r;-><init>(Lb0/k1;Lch/d;)V

    iput-object p1, v0, Ld0/r;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ld0/r;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ld0/r;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ld0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ld0/r;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Ls3/DbyW/nMTzgpJnIsNzuO;->cgbqPzZAxibLI:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ld0/r;->w:Ljava/lang/Object;

    check-cast p1, Lk1/z;

    iput v2, p0, Ld0/r;->v:I

    iget-object v1, p0, Ld0/r;->x:Lb0/k1;

    invoke-static {p1, v1, p0}, Llh/i;->f0(Lk1/z;Lb0/k1;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
