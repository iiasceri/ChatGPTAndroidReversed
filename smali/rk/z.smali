.class public final Lrk/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lrk/z;

.field public static final b:Lok/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrk/z;

    invoke-direct {v0}, Lrk/z;-><init>()V

    sput-object v0, Lrk/z;->a:Lrk/z;

    sget-object v0, Lok/l;->a:Lok/l;

    const/4 v1, 0x0

    new-array v1, v1, [Lok/g;

    const-string v2, "kotlinx.serialization.json.JsonNull"

    invoke-static {v2, v0, v1}, Ld4/a;->S(Ljava/lang/String;Lok/m;[Lok/g;)Lok/h;

    move-result-object v0

    sput-object v0, Lrk/z;->b:Lok/h;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lrk/z;->b:Lok/h;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->l(Lpk/c;)Lrk/j;

    invoke-interface {p1}, Lpk/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lpk/c;->y()V

    sget-object p1, Lrk/y;->INSTANCE:Lrk/y;

    return-object p1

    :cond_0
    new-instance p1, Lsk/r;

    const-string v0, "Expected \'null\' literal"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lsk/r;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lrk/y;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->j(Lpk/d;)V

    invoke-interface {p1}, Lpk/d;->f()V

    return-void
.end method
