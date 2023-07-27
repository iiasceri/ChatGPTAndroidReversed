.class public final Lje/v;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lje/z;


# direct methods
.method public constructor <init>(Lje/z;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lje/v;->w:Lje/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lje/v;

    iget-object v1, p0, Lje/v;->w:Lje/z;

    invoke-direct {v0, v1, p2}, Lje/v;-><init>(Lje/z;Lch/d;)V

    iput-object p1, v0, Lje/v;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lje/u;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lje/v;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lje/v;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lje/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/v;->v:Ljava/lang/Object;

    check-cast p1, Lje/u;

    instance-of p1, p1, Lje/t;

    if-eqz p1, :cond_0

    new-instance p1, Lje/p;

    sget-object v0, Lje/z;->m:Landroid/content/Intent;

    sget-object v0, Lje/z;->m:Landroid/content/Intent;

    invoke-direct {p1, v0}, Lje/p;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lje/v;->w:Lje/z;

    invoke-virtual {v0, p1}, Lff/a;->d(Lff/b;)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
