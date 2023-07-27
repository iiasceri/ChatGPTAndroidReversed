.class public final Lbf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce/g;


# direct methods
.method public constructor <init>(Lce/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/c;->a:Lce/g;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbf/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbf/a;

    iget v1, v0, Lbf/a;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf/a;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf/a;

    invoke-direct {v0, p0, p1}, Lbf/a;-><init>(Lbf/c;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lbf/a;->v:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lbf/a;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Lbf/b;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lbf/b;-><init>(Lch/d;)V

    const-class v2, Lbf/g;

    invoke-static {v2}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v4

    invoke-static {v4}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object v2

    iput v3, v0, Lbf/a;->x:I

    iget-object v3, p0, Lbf/c;->a:Lce/g;

    invoke-virtual {v3, v2, p1, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lce/p;

    instance-of v0, p1, Lce/o;

    if-eqz v0, :cond_4

    check-cast p1, Lce/o;

    iget-object v0, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast v0, Lbf/g;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lye/o;

    iget-object v4, v0, Lbf/g;->a:Ljava/lang/String;

    iget-object v5, v0, Lbf/g;->b:Ljava/lang/String;

    iget-object v6, v0, Lbf/g;->c:Ljava/lang/String;

    iget-object v7, v0, Lbf/g;->d:Ljava/lang/String;

    iget v3, v0, Lbf/g;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lye/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lce/o;->b:Ljava/util/List;

    new-instance v0, Lce/o;

    invoke-direct {v0, v1, p1}, Lce/o;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    move-object p1, v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lce/i;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lce/j;

    if-eqz v0, :cond_6

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method
