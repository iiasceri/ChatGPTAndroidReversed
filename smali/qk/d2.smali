.class public final Lqk/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lqk/d2;

.field public static final b:Lqk/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk/d2;

    invoke-direct {v0}, Lqk/d2;-><init>()V

    sput-object v0, Lqk/d2;->a:Lqk/d2;

    sget-object v0, Lqk/o0;->a:Lqk/o0;

    const-string v1, "kotlin.UInt"

    invoke-static {v1, v0}, Lb0/i1;->A(Ljava/lang/String;Lnk/b;)Lqk/k0;

    move-result-object v0

    sput-object v0, Lqk/d2;->b:Lqk/k0;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lqk/d2;->b:Lqk/k0;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lqk/d2;->b:Lqk/k0;

    invoke-interface {p1, v0}, Lpk/c;->D(Lok/g;)Lpk/c;

    move-result-object p1

    invoke-interface {p1}, Lpk/c;->t()I

    move-result p1

    new-instance v0, Lyg/o;

    invoke-direct {v0, p1}, Lyg/o;-><init>(I)V

    return-object v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lyg/o;

    iget p2, p2, Lyg/o;->v:I

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lqk/d2;->b:Lqk/k0;

    invoke-interface {p1, v0}, Lpk/d;->u(Lok/g;)Lpk/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lpk/d;->v(I)V

    return-void
.end method
