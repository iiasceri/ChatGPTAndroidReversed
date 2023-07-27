.class public final Lji/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/b;Lbi/b;Lbi/g;)Lcj/g;
    .locals 2

    const-string p3, "superDescriptor"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "subDescriptor"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p3, p2, Lbi/p0;

    sget-object v0, Lcj/g;->x:Lcj/g;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lbi/p0;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lbi/p0;

    invoke-interface {p2}, Lbi/l;->getName()Lzi/f;

    move-result-object p3

    check-cast p1, Lbi/p0;

    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v1

    invoke-static {p3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    invoke-static {p2}, Lio/ktor/utils/io/x;->e0(Lbi/p0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lio/ktor/utils/io/x;->e0(Lbi/p0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lcj/g;->v:Lcj/g;

    return-object p1

    :cond_2
    invoke-static {p2}, Lio/ktor/utils/io/x;->e0(Lbi/p0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lio/ktor/utils/io/x;->e0(Lbi/p0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lcj/g;->w:Lcj/g;

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public b()Lcj/f;
    .locals 1

    sget-object v0, Lcj/f;->x:Lcj/f;

    return-object v0
.end method
