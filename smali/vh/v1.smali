.class public abstract Lvh/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbj/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbj/v;->c:Lbj/v;

    sput-object v0, Lvh/v1;->a:Lbj/v;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lbi/b;)V
    .locals 4

    invoke-static {p1}, Lvh/y1;->g(Lbi/b;)Lei/d;

    move-result-object v0

    invoke-interface {p1}, Lbi/b;->K()Lei/d;

    move-result-object p1

    const-string v1, "."

    const-string v2, "receiver.type"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lei/d;->b()Lqj/z;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lvh/v1;->d(Lqj/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v3, "("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lei/d;->b()Lqj/z;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lvh/v1;->d(Lqj/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v0, :cond_4

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static b(Lbi/w;)Ljava/lang/String;
    .locals 8

    const-string v0, "descriptor"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lvh/v1;->a(Ljava/lang/StringBuilder;Lbi/b;)V

    move-object v1, p0

    check-cast v1, Lei/p;

    invoke-virtual {v1}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v3, Lvh/v1;->a:Lbj/v;

    invoke-virtual {v3, v1, v2}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbi/b;->D0()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    sget-object v6, Lvh/c0;->y:Lvh/c0;

    const/16 v7, 0x30

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbi/b;->r()Lqj/z;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p0}, Lvh/v1;->d(Lqj/z;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lbi/p0;)Ljava/lang/String;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lbi/f1;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lvh/v1;->a(Ljava/lang/StringBuilder;Lbi/b;)V

    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object v1

    const-string v2, "descriptor.name"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v3, Lvh/v1;->a:Lbj/v;

    invoke-virtual {v3, v1, v2}, Lbj/v;->Q(Lzi/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lbi/d1;->b()Lqj/z;

    move-result-object p0

    const-string v1, "descriptor.type"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lvh/v1;->d(Lqj/z;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lqj/z;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lvh/v1;->a:Lbj/v;

    invoke-virtual {v0, p0}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
