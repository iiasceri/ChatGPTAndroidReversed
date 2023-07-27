.class public final Lre/i;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lre/k;


# direct methods
.method public constructor <init>(Lre/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lre/i;->w:Lre/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lre/i;

    iget-object v1, p0, Lre/i;->w:Lre/k;

    invoke-direct {v0, v1, p2}, Lre/i;-><init>(Lre/k;Lch/d;)V

    iput-object p1, v0, Lre/i;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lve/d;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lre/i;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lre/i;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lre/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lre/i;->v:Ljava/lang/Object;

    check-cast p1, Lve/d;

    new-instance v0, Lod/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lod/g;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lre/i;->w:Lre/k;

    invoke-virtual {p1, v0}, Lff/a;->f(Lkh/k;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
