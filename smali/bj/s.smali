.class public final Lbj/s;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lbj/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/s;

    invoke-direct {v0}, Lbj/s;-><init>()V

    sput-object v0, Lbj/s;->v:Lbj/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbj/x;

    const-string v0, "$this$withOptions"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbj/x;->j()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lzi/c;

    const/4 v2, 0x0

    sget-object v3, Lyh/n;->p:Lzi/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lyh/n;->q:Lzi/c;

    aput-object v3, v1, v2

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lbj/x;->l(Ljava/util/LinkedHashSet;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
