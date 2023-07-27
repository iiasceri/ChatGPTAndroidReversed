.class public final Ldg/a;
.super Ldg/e;
.source "SourceFile"


# instance fields
.field public final a:Lkh/n;

.field public final b:Lbg/g;

.field public final c:Lbg/b0;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lig/g;Lbg/g;)V
    .locals 0

    invoke-direct {p0}, Ldg/e;-><init>()V

    iput-object p1, p0, Ldg/a;->a:Lkh/n;

    iput-object p2, p0, Ldg/a;->b:Lbg/g;

    const/4 p1, 0x0

    iput-object p1, p0, Ldg/a;->c:Lbg/b0;

    iput-object p1, p0, Ldg/a;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ldg/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lbg/g;
    .locals 1

    iget-object v0, p0, Ldg/a;->b:Lbg/g;

    return-object v0
.end method

.method public final d()Lbg/b0;
    .locals 1

    iget-object v0, p0, Ldg/a;->c:Lbg/b0;

    return-object v0
.end method

.method public final e(Lio/ktor/utils/io/u;Lch/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldg/a;->a:Lkh/n;

    invoke-interface {v0, p1, p2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
