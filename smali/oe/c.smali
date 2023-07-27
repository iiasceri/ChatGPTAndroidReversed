.class public final Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public final a:Lpe/e;

.field public final b:Lle/a;

.field public final c:Lek/h1;

.field public final d:Lek/h1;

.field public e:Lbk/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lak/a;->y:I

    const/16 v0, 0x3c

    sget-object v1, Lak/c;->y:Lak/c;

    invoke-static {v0, v1}, Lqj/c;->z0(ILak/c;)J

    move-result-wide v0

    sput-wide v0, Loe/c;->f:J

    return-void
.end method

.method public constructor <init>(Lpe/e;Lle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/c;->a:Lpe/e;

    iput-object p2, p0, Loe/c;->b:Lle/a;

    new-instance p1, Loe/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Loe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p1

    iput-object p1, p0, Loe/c;->c:Lek/h1;

    iput-object p1, p0, Loe/c;->d:Lek/h1;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Loe/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loe/a;

    iget v1, v0, Loe/a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loe/a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Loe/a;

    invoke-direct {v0, p0, p1}, Loe/a;-><init>(Loe/c;Lch/d;)V

    :goto_0
    iget-object p1, v0, Loe/a;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Loe/a;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Loe/a;->v:Loe/c;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lwd/b;->a:Lwd/a;

    const-string v2, "Checking server status"

    invoke-static {p1, v2}, Lt9/a;->p1(Lwd/a;Ljava/lang/String;)V

    new-instance p1, Lpe/i;

    invoke-direct {p1}, Lpe/i;-><init>()V

    iput-object p0, v0, Loe/a;->v:Loe/c;

    iput v4, v0, Loe/a;->y:I

    iget-object v2, p0, Loe/c;->a:Lpe/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpe/d;

    invoke-direct {v5, p1, v3}, Lpe/d;-><init>(Lpe/i;Lch/d;)V

    const-class p1, Lpe/l;

    invoke-static {p1}, Llh/w;->d(Ljava/lang/Class;)Lsh/q;

    move-result-object v6

    invoke-static {v6}, Lsh/z;->p0(Lsh/q;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-static {v7, p1, v6}, Lbk/d0;->O0(Ljava/lang/reflect/Type;Lsh/c;Lsh/q;)Lng/a;

    move-result-object p1

    iget-object v2, v2, Lpe/e;->a:Lce/g;

    invoke-virtual {v2, p1, v5, v0}, Lce/g;->a(Lng/a;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lce/p;

    instance-of v1, p1, Lce/o;

    if-eqz v1, :cond_7

    check-cast p1, Lce/o;

    iget-object p1, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast p1, Lpe/l;

    iget-object v1, p1, Lpe/l;->a:Lpe/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p1, Lpe/l;->d:Ljava/lang/String;

    iget-object v3, p1, Lpe/l;->c:Ljava/lang/String;

    iget-object p1, p1, Lpe/l;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    new-instance v1, Loe/f;

    invoke-direct {v1, p1, v3, v2}, Loe/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_5
    new-instance v1, Loe/e;

    invoke-direct {v1, p1, v3, v2}, Loe/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Loe/g;

    invoke-direct {v1, p1, v3, v2}, Loe/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lce/n;

    sget-object v2, Loe/i;->a:Loe/i;

    if-eqz v1, :cond_8

    check-cast p1, Lce/n;

    iget-object p1, p1, Lce/j;->a:Ljava/lang/Throwable;

    instance-of v1, p1, Lde/o;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Lde/o;

    iget-object v1, v1, Lde/o;->x:Lde/k;

    iget-object v4, v1, Lde/k;->b:Lde/n;

    sget-object v5, Lde/n;->w:Lde/n;

    if-ne v4, v5, :cond_8

    sget-object v2, Lwd/b;->a:Lwd/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported country: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v2, v1, p1, v3, v4}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    sget-object v1, Loe/j;->a:Loe/j;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    iget-object p1, v0, Loe/c;->c:Lek/h1;

    invoke-virtual {p1, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
