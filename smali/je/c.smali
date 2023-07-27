.class public final Lje/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lje/h;


# direct methods
.method public constructor <init>(Lje/h;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lje/c;->w:Lje/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lje/c;

    iget-object v1, p0, Lje/c;->w:Lje/h;

    invoke-direct {v0, v1, p2}, Lje/c;-><init>(Lje/h;Lch/d;)V

    iput-object p1, v0, Lje/c;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lje/m;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lje/c;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lje/c;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lje/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/c;->v:Ljava/lang/Object;

    check-cast p1, Lje/m;

    instance-of v0, p1, Lje/l;

    if-eqz v0, :cond_0

    check-cast p1, Lje/l;

    iget-object p1, p1, Lje/l;->a:Lyb/a;

    iget-object v0, p0, Lje/c;->w:Lje/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lje/j;

    invoke-direct {v1, p1}, Lje/j;-><init>(Lyb/a;)V

    invoke-virtual {v0, v1}, Lff/a;->d(Lff/b;)V

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
