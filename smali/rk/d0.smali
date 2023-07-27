.class public final Lrk/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lrk/d0;

.field public static final b:Lrk/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/d0;

    invoke-direct {v0}, Lrk/d0;-><init>()V

    sput-object v0, Lrk/d0;->a:Lrk/d0;

    sget-object v0, Lrk/c0;->b:Lrk/c0;

    sput-object v0, Lrk/d0;->b:Lrk/c0;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lrk/d0;->b:Lrk/c0;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->l(Lpk/c;)Lrk/j;

    new-instance v0, Lrk/b0;

    sget-object v1, Lqk/u1;->a:Lqk/u1;

    sget-object v2, Lrk/n;->a:Lrk/n;

    invoke-static {v1, v2}, Lqj/c;->i(Lnk/b;Lnk/b;)Lqk/j0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqk/a;->b(Lpk/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lrk/b0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lrk/b0;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->j(Lpk/d;)V

    sget-object v0, Lqk/u1;->a:Lqk/u1;

    sget-object v1, Lrk/n;->a:Lrk/n;

    invoke-static {v0, v1}, Lqj/c;->i(Lnk/b;Lnk/b;)Lqk/j0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqk/z0;->d(Lpk/d;Ljava/lang/Object;)V

    return-void
.end method
