.class public final Lqk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lqk/g0;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqk/g0;

    invoke-direct {v0}, Lqk/g0;-><init>()V

    sput-object v0, Lqk/g0;->a:Lqk/g0;

    new-instance v0, Lqk/m1;

    sget-object v1, Lok/e;->e:Lok/e;

    const-string v2, "kotlin.Float"

    invoke-direct {v0, v2, v1}, Lqk/m1;-><init>(Ljava/lang/String;Lok/f;)V

    sput-object v0, Lqk/g0;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lqk/g0;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lpk/c;->C()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lpk/d;->w(F)V

    return-void
.end method
