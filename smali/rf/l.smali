.class public final Lrf/l;
.super Ldg/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lbg/g;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmg/e;Lbg/g;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrf/l;->a:I

    iput-object p3, p0, Lrf/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ldg/d;-><init>()V

    iget-object p1, p1, Lmg/e;->v:Ljava/lang/Object;

    check-cast p1, Lxf/d;

    iget-object p1, p1, Lxf/d;->c:Lbg/u;

    sget-object p3, Lbg/w;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Ljg/t;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrf/l;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p2, Lbg/d;->b:Lbg/g;

    :cond_1
    iput-object p2, p0, Lrf/l;->c:Lbg/g;

    return-void
.end method

.method public constructor <init>(Lxf/d;Lbg/g;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lrf/l;->a:I

    iput-object p3, p0, Lrf/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ldg/d;-><init>()V

    sget-object p3, Lbg/w;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    iget-object p1, p1, Lxf/d;->c:Lbg/u;

    invoke-virtual {p1, p3}, Ljg/t;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lrf/l;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p2, Lbg/d;->b:Lbg/g;

    :cond_1
    iput-object p2, p0, Lrf/l;->c:Lbg/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lrf/l;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lbg/g;
    .locals 1

    iget-object v0, p0, Lrf/l;->c:Lbg/g;

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/y;
    .locals 6

    iget v0, p0, Lrf/l;->a:I

    iget-object v1, p0, Lrf/l;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lio/ktor/utils/io/y;

    return-object v1

    :goto_0
    check-cast v1, Ljava/io/InputStream;

    sget-object v0, Lbk/l0;->c:Lhk/c;

    sget-object v2, Lsg/b;->a:Lsg/a;

    const-string v3, "<this>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "context"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pool"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lbk/y0;->v:Lbk/y0;

    new-instance v4, Lio/ktor/utils/io/jvm/javaio/l;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lio/ktor/utils/io/jvm/javaio/l;-><init>(Lsg/g;Ljava/io/InputStream;Lch/d;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v4}, Lio/ktor/utils/io/x;->V0(Lbk/c0;Lch/h;ZLkh/n;)Lio/ktor/utils/io/b0;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/b0;->w:Lio/ktor/utils/io/u;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
