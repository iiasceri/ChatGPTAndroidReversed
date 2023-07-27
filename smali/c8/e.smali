.class public final Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/g;
.implements Lxj/a;


# static fields
.field public static final v:Lc8/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc8/e;

    invoke-direct {v0}, Lc8/e;-><init>()V

    sput-object v0, Lc8/e;->v:Lc8/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    check-cast p1, Lbi/g;

    sget v0, Lni/g0;->p:I

    invoke-interface {p1}, Lbi/i;->i()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    sget-object v0, Lni/e0;->v:Lni/e0;

    invoke-static {p1, v0}, Lyj/l;->C1(Lyj/j;Lkh/k;)Lyj/f;

    move-result-object p1

    new-instance v0, Lzg/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lzg/n;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
