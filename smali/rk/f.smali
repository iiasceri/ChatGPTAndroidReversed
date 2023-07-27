.class public final Lrk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lrk/f;

.field public static final b:Lrk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/f;

    invoke-direct {v0}, Lrk/f;-><init>()V

    sput-object v0, Lrk/f;->a:Lrk/f;

    sget-object v0, Lrk/e;->b:Lrk/e;

    sput-object v0, Lrk/f;->b:Lrk/e;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lrk/f;->b:Lrk/e;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->l(Lpk/c;)Lrk/j;

    new-instance v0, Lrk/d;

    sget-object v1, Lrk/n;->a:Lrk/n;

    invoke-static {v1}, Lqj/c;->h(Lnk/b;)Lqk/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqk/a;->b(Lpk/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lrk/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lrk/d;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lza/e;->j(Lpk/d;)V

    sget-object v0, Lrk/n;->a:Lrk/n;

    invoke-static {v0}, Lqj/c;->h(Lnk/b;)Lqk/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqk/t;->d(Lpk/d;Ljava/lang/Object;)V

    return-void
.end method
