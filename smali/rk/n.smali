.class public final Lrk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lrk/n;

.field public static final b:Lok/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrk/n;

    invoke-direct {v0}, Lrk/n;-><init>()V

    sput-object v0, Lrk/n;->a:Lrk/n;

    sget-object v0, Lok/c;->b:Lok/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lok/g;

    sget-object v2, Lvh/c0;->P:Lvh/c0;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Ld4/a;->R(Ljava/lang/String;Lok/m;[Lok/g;Lkh/k;)Lok/h;

    move-result-object v0

    sput-object v0, Lrk/n;->b:Lok/h;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lrk/n;->b:Lok/h;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->l(Lpk/c;)Lrk/j;

    move-result-object p1

    invoke-interface {p1}, Lrk/j;->s()Lrk/l;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lrk/l;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->XsRuQOSMgckL:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->j(Lpk/d;)V

    instance-of v0, p2, Lrk/f0;

    if-eqz v0, :cond_0

    sget-object v0, Lrk/g0;->a:Lrk/g0;

    invoke-interface {p1, v0, p2}, Lpk/d;->g(Lnk/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lrk/b0;

    if-eqz v0, :cond_1

    sget-object v0, Lrk/d0;->a:Lrk/d0;

    invoke-interface {p1, v0, p2}, Lpk/d;->g(Lnk/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lrk/d;

    if-eqz v0, :cond_2

    sget-object v0, Lrk/f;->a:Lrk/f;

    invoke-interface {p1, v0, p2}, Lpk/d;->g(Lnk/b;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
