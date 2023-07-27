.class public final Lt/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lt/n;

.field public final synthetic x:Ls/z1;

.field public final synthetic y:Lkh/n;


# direct methods
.method public constructor <init>(Lt/n;Ls/z1;Lkh/n;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lt/l;->w:Lt/n;

    iput-object p2, p0, Lt/l;->x:Ls/z1;

    iput-object p3, p0, Lt/l;->y:Lkh/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lt/l;

    iget-object v0, p0, Lt/l;->x:Ls/z1;

    iget-object v1, p0, Lt/l;->y:Lkh/n;

    iget-object v2, p0, Lt/l;->w:Lt/n;

    invoke-direct {p1, v2, v0, v1, p2}, Lt/l;-><init>(Lt/n;Ls/z1;Lkh/n;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lt/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lt/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lt/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lt/l;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->sya:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lt/l;->w:Lt/n;

    iget-object v5, p1, Lt/n;->c:Ls/d2;

    iget-object v7, p1, Lt/n;->b:Lt/m;

    new-instance v6, Lt/k;

    iget-object v1, p0, Lt/l;->y:Lkh/n;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v1, v3}, Lt/k;-><init>(Lt/n;Lkh/n;Lch/d;)V

    iput v2, p0, Lt/l;->v:I

    iget-object v4, p0, Lt/l;->x:Ls/z1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls/c2;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ls/c2;-><init>(Ls/z1;Ls/d2;Lkh/n;Ljava/lang/Object;Lch/d;)V

    invoke-static {p1, p0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
