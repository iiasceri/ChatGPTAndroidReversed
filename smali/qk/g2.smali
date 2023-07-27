.class public final Lqk/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lqk/g2;

.field public static final b:Lqk/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/g2;

    invoke-direct {v0}, Lqk/g2;-><init>()V

    sput-object v0, Lqk/g2;->a:Lqk/g2;

    sget-object v0, Lqk/u0;->a:Lqk/u0;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lb0/i1;->A(Ljava/lang/String;Lnk/b;)Lqk/k0;

    move-result-object v0

    sput-object v0, Lqk/g2;->b:Lqk/k0;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lqk/g2;->b:Lqk/k0;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lqk/g2;->b:Lqk/k0;

    invoke-interface {p1, v0}, Lpk/c;->D(Lok/g;)Lpk/c;

    move-result-object p1

    invoke-interface {p1}, Lpk/c;->f()J

    move-result-wide v0

    new-instance p1, Lyg/q;

    invoke-direct {p1, v0, v1}, Lyg/q;-><init>(J)V

    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lyg/q;

    iget-wide v0, p2, Lyg/q;->v:J

    const-string p2, "encoder"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Lqk/g2;->b:Lqk/k0;

    invoke-interface {p1, p2}, Lpk/d;->u(Lok/g;)Lpk/d;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lpk/d;->y(J)V

    return-void
.end method
