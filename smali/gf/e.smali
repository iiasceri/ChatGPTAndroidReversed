.class public final Lgf/e;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lgf/g;

.field public final synthetic x:Lgf/i;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lgf/g;Lgf/i;ILch/d;)V
    .locals 0

    iput-object p1, p0, Lgf/e;->w:Lgf/g;

    iput-object p2, p0, Lgf/e;->x:Lgf/i;

    iput p3, p0, Lgf/e;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lgf/e;

    iget-object v0, p0, Lgf/e;->x:Lgf/i;

    iget v1, p0, Lgf/e;->y:I

    iget-object v2, p0, Lgf/e;->w:Lgf/g;

    invoke-direct {p1, v2, v0, v1, p2}, Lgf/e;-><init>(Lgf/g;Lgf/i;ILch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lgf/e;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lgf/e;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lgf/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lgf/e;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->ECHTKlfDdT:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf/e;->w:Lgf/g;

    iget-object p1, p1, Lgf/g;->y:Lek/h1;

    new-instance v1, Lgf/m;

    iget-object v4, p0, Lgf/e;->x:Lgf/i;

    iget-object v4, v4, Lgf/i;->x:Llk/n;

    iget v5, p0, Lgf/e;->y:I

    invoke-direct {v1, v5, v4}, Lgf/m;-><init>(ILlk/n;)V

    iput v3, p0, Lgf/e;->v:I

    invoke-virtual {p1, v1, p0}, Lek/h1;->b(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
