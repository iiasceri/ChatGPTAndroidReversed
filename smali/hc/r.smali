.class public final Lhc/r;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lic/d0;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/d0;Ljava/lang/String;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhc/r;->x:Lic/d0;

    iput-object p2, p0, Lhc/r;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lhc/r;

    iget-object v1, p0, Lhc/r;->x:Lic/d0;

    iget-object v2, p0, Lhc/r;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lhc/r;-><init>(Lic/d0;Ljava/lang/String;Lch/d;)V

    iput-object p1, v0, Lhc/r;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhc/r;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhc/r;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhc/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lhc/r;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lhc/r;->w:Ljava/lang/Object;

    check-cast p1, Llf/c;

    new-instance v1, Lxf/d;

    invoke-direct {v1}, Lxf/d;-><init>()V

    new-instance v3, Ls/k1;

    const/16 v4, 0x9

    iget-object v5, p0, Lhc/r;->y:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, Ls/k1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const-string v5, "conversation"

    invoke-static {v1, v5, v3, v4}, Lb0/i1;->f3(Lxf/d;Ljava/lang/String;Ls/k1;I)V

    const-class v3, Lic/d0;

    iget-object v4, p0, Lhc/r;->x:Lic/d0;

    if-nez v4, :cond_2

    sget-object v4, Lb8/i3;->H:Lb8/i3;

    iput-object v4, v1, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {v3}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v4

    invoke-static {v4}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/d;->b(Lng/a;)V

    goto :goto_0

    :cond_2
    instance-of v5, v4, Ldg/f;

    if-eqz v5, :cond_3

    iput-object v4, v1, Lxf/d;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lxf/d;->b(Lng/a;)V

    goto :goto_0

    :cond_3
    iput-object v4, v1, Lxf/d;->d:Ljava/lang/Object;

    invoke-static {v3}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v4

    invoke-static {v4}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxf/d;->b(Lng/a;)V

    :goto_0
    sget-object v3, Lbg/d;->a:Lbg/g;

    invoke-static {v1, v3}, Lt9/a;->a1(Lxf/d;Lbg/g;)V

    sget-object v3, Lbg/z;->d:Lbg/z;

    invoke-virtual {v1, v3}, Lxf/d;->c(Lbg/z;)V

    new-instance v3, Lzf/l;

    invoke-direct {v3, v1, p1}, Lzf/l;-><init>(Lxf/d;Llf/c;)V

    iput v2, p0, Lhc/r;->v:I

    invoke-virtual {v3, p0}, Lzf/l;->b(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
