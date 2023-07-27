.class public final Ld0/w;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lr/d;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lr/d;JLch/d;)V
    .locals 0

    iput-object p1, p0, Ld0/w;->w:Lr/d;

    iput-wide p2, p0, Ld0/w;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Ld0/w;

    iget-object v0, p0, Ld0/w;->w:Lr/d;

    iget-wide v1, p0, Ld0/w;->x:J

    invoke-direct {p1, v0, v1, v2, p2}, Ld0/w;-><init>(Lr/d;JLch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ld0/w;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ld0/w;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ld0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Ld0/w;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lu/AwtC/aBGvL;->sFy:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/w;->w:Lr/d;

    new-instance p1, Lz0/c;

    iget-wide v3, p0, Ld0/w;->x:J

    invoke-direct {p1, v3, v4}, Lz0/c;-><init>(J)V

    sget-object v3, Ld0/z;->d:Lr/y0;

    const/4 v4, 0x0

    const/16 v6, 0xc

    iput v2, p0, Ld0/w;->v:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lr/d;->a(Lr/d;Ljava/lang/Object;Lr/m;Ls/s;Lch/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
