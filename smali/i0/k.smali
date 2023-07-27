.class public final Li0/k;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;Lch/d;)V
    .locals 0

    iput-object p1, p0, Li0/k;->w:Li0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Li0/k;

    iget-object v0, p0, Li0/k;->w:Li0/o;

    invoke-direct {p1, v0, p2}, Li0/k;-><init>(Li0/o;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Li0/k;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Li0/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Li0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Li0/k;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lf7/MeBj/kafb;->MkBGt:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/k;->w:Li0/o;

    iget-object v3, p1, Li0/o;->i:Lr/d;

    new-instance v4, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    sget-object p1, Lr/a0;->d:Lr/z;

    const/16 v1, 0xe1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v5, p1, v6}, Lt9/a;->N3(IILr/y;I)Lr/p1;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0xc

    iput v2, p0, Li0/k;->v:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr/d;->a(Lr/d;Ljava/lang/Object;Lr/m;Ls/s;Lch/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
