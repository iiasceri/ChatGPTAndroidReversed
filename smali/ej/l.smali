.class public final Lej/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/w0;


# instance fields
.field public final a:J

.field public final b:Lbi/b0;

.field public final c:Ljava/util/Set;

.field public final d:Lqj/d0;

.field public final e:Lyg/k;


# direct methods
.method public constructor <init>(JLbi/b0;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqj/q0;->w:Lqj/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj/q0;->x:Lqj/q0;

    invoke-static {v0, p0}, Lmi/g;->g1(Lqj/q0;Lej/l;)Lqj/d0;

    move-result-object v0

    iput-object v0, p0, Lej/l;->d:Lqj/d0;

    new-instance v0, Lvh/k0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lvh/k0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v1, p0, Lej/l;->e:Lyg/k;

    iput-wide p1, p0, Lej/l;->a:J

    iput-object p3, p0, Lej/l;->b:Lbi/b0;

    iput-object p4, p0, Lej/l;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lbi/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lej/l;->e:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final o()Lyh/j;
    .locals 1

    iget-object v0, p0, Lej/l;->b:Lbi/b0;

    invoke-interface {v0}, Lbi/b0;->o()Lyh/j;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegerLiteralType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lej/l;->c:Ljava/util/Set;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, ","

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lej/k;->v:Lej/k;

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
