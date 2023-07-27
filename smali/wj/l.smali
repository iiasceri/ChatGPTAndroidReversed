.class public final Lwj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi/f;

.field public final b:Lzj/i;

.field public final c:Ljava/util/Collection;

.field public final d:Lkh/k;

.field public final e:[Lwj/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[Lwj/e;)V
    .locals 1

    sget-object v0, Lwj/k;->v:Lwj/k;

    invoke-direct {p0, p1, p2, v0}, Lwj/l;-><init>(Ljava/util/Collection;[Lwj/e;Lkh/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lwj/e;Lkh/k;)V
    .locals 7

    const-string v0, "nameList"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalChecks"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lwj/e;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwj/l;-><init>(Lzi/f;Lzj/i;Ljava/util/Collection;Lkh/k;[Lwj/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lzi/f;Lzj/i;Ljava/util/Collection;Lkh/k;[Lwj/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/l;->a:Lzi/f;

    iput-object p2, p0, Lwj/l;->b:Lzj/i;

    iput-object p3, p0, Lwj/l;->c:Ljava/util/Collection;

    iput-object p4, p0, Lwj/l;->d:Lkh/k;

    iput-object p5, p0, Lwj/l;->e:[Lwj/e;

    return-void
.end method

.method public synthetic constructor <init>(Lzi/f;[Lwj/e;)V
    .locals 1

    sget-object v0, Lwj/i;->v:Lwj/i;

    invoke-direct {p0, p1, p2, v0}, Lwj/l;-><init>(Lzi/f;[Lwj/e;Lkh/k;)V

    return-void
.end method

.method public constructor <init>(Lzi/f;[Lwj/e;Lkh/k;)V
    .locals 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "additionalChecks"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lwj/e;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lwj/l;-><init>(Lzi/f;Lzj/i;Ljava/util/Collection;Lkh/k;[Lwj/e;)V

    return-void
.end method
