.class public final Lz1/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lz1/g0;

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz1/g0;Landroid/content/Context;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lz1/b;->v:Lz1/g0;

    iput-object p2, p0, Lz1/b;->w:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lz1/b;

    iget-object v0, p0, Lz1/b;->v:Lz1/g0;

    iget-object v1, p0, Lz1/b;->w:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lz1/b;-><init>(Lz1/g0;Landroid/content/Context;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lz1/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lz1/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lz1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lz1/b;->v:Lz1/g0;

    iget-object v0, p0, Lz1/b;->w:Landroid/content/Context;

    invoke-static {v0, p1}, Lb0/i1;->f0(Landroid/content/Context;Lz1/g0;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
