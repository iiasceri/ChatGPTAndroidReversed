.class public final Lmc/f;
.super Lqk/q0;
.source "SourceFile"


# static fields
.field public static final d:Lmc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/f;

    invoke-direct {v0}, Lmc/f;-><init>()V

    sput-object v0, Lmc/f;->d:Lmc/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lmc/e;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lqk/q0;-><init>(Lsh/c;)V

    return-void
.end method


# virtual methods
.method public final h(Lrk/l;)Lnk/b;
    .locals 2

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lrk/m;->f(Lrk/l;)Lrk/b0;

    move-result-object p1

    const-string v0, "content_type"

    invoke-virtual {p1, v0}, Lrk/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of v1, p1, Lrk/f0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrk/f0;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lrk/m;->e(Lrk/f0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "JsonPrimitive"

    invoke-static {v1, p1}, Lrk/m;->c(Ljava/lang/String;Lrk/l;)V

    throw v0

    :cond_2
    :goto_1
    const-string p1, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lmc/l0;->Companion:Lmc/k0;

    invoke-virtual {p1}, Lmc/k0;->serializer()Lnk/b;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, "execution_output"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lmc/g0;->Companion:Lmc/f0;

    invoke-virtual {p1}, Lmc/f0;->serializer()Lnk/b;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "code"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "tether_browsing_code"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    sget-object p1, Lmc/c;->Companion:Lmc/b;

    invoke-virtual {p1}, Lmc/b;->serializer()Lnk/b;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, "system_error"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lmc/i0;->INSTANCE:Lmc/i0;

    invoke-virtual {p1}, Lmc/i0;->serializer()Lnk/b;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    sget-object p1, Lu/AwtC/aBGvL;->pzM:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lmc/n0;->INSTANCE:Lmc/n0;

    invoke-virtual {p1}, Lmc/n0;->serializer()Lnk/b;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lmc/n0;->INSTANCE:Lmc/n0;

    invoke-virtual {p1}, Lmc/n0;->serializer()Lnk/b;

    move-result-object p1

    :goto_3
    return-object p1
.end method
