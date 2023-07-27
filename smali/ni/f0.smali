.class public final Lni/f0;
.super Lcm/e;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lbi/g;

.field public final synthetic y:Ljava/util/Set;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lli/c;Ljava/util/Set;Lkh/k;)V
    .locals 0

    iput-object p1, p0, Lni/f0;->x:Lbi/g;

    iput-object p2, p0, Lni/f0;->y:Ljava/util/Set;

    iput-object p3, p0, Lni/f0;->z:Lkh/k;

    invoke-direct {p0}, Lcm/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic O0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method

.method public final Q(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lbi/g;

    const-string v0, "current"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lni/f0;->x:Lbi/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbi/g;->r0()Ljj/m;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lv0/nF/hSxyHpVNE;->KfbbrP:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lni/h0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lni/f0;->z:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lni/f0;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
