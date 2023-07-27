.class public abstract Lmj/p;
.super Lei/i0;
.source "SourceFile"


# instance fields
.field public final B:Lwi/a;

.field public final C:Loj/j;

.field public final D:Lwi/g;

.field public final E:Lmj/y;

.field public F:Lui/e0;

.field public G:Loj/p;


# direct methods
.method public constructor <init>(Lzi/c;Lpj/t;Lbi/b0;Lui/e0;Lwi/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "storageManager"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "module"

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Lei/i0;-><init>(Lbi/b0;Lzi/c;)V

    iput-object p5, p0, Lmj/p;->B:Lwi/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lmj/p;->C:Loj/j;

    new-instance p1, Lwi/g;

    iget-object p2, p4, Lui/e0;->y:Lui/l0;

    const-string p3, "proto.strings"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p4, Lui/e0;->z:Lui/k0;

    const-string v0, "proto.qualifiedNames"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Lwi/g;-><init>(Lui/l0;Lui/k0;)V

    iput-object p1, p0, Lmj/p;->D:Lwi/g;

    new-instance p2, Lmj/y;

    new-instance p3, Lji/h0;

    const/16 v0, 0xd

    invoke-direct {p3, v0, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p4, p1, p5, p3}, Lmj/y;-><init>(Lui/e0;Lwi/g;Lwi/a;Lji/h0;)V

    iput-object p2, p0, Lmj/p;->E:Lmj/y;

    iput-object p4, p0, Lmj/p;->F:Lui/e0;

    return-void
.end method


# virtual methods
.method public final B0()Ljj/m;
    .locals 1

    iget-object v0, p0, Lmj/p;->G:Loj/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I0(Lmj/m;)V
    .locals 11

    iget-object v0, p0, Lmj/p;->F:Lui/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lmj/p;->F:Lui/e0;

    new-instance v1, Loj/p;

    iget-object v4, v0, Lui/e0;->A:Lui/c0;

    const-string v0, "proto.`package`"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lmj/p;->D:Lwi/g;

    iget-object v6, p0, Lmj/p;->B:Lwi/a;

    iget-object v7, p0, Lmj/p;->C:Loj/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lvh/k0;

    const/16 v0, 0x12

    invoke-direct {v10, v0, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Loj/p;-><init>(Lbi/g0;Lui/c0;Lwi/f;Lwi/a;Loj/j;Lmj/m;Ljava/lang/String;Lkh/a;)V

    iput-object v1, p0, Lmj/p;->G:Loj/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
