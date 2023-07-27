.class public final Ln1/c1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final v:Ln1/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/c1;

    invoke-direct {v0}, Ln1/c1;-><init>()V

    sput-object v0, Ln1/c1;->v:Ln1/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln1/z;

    check-cast p2, Lg2/a;

    iget-wide v0, p2, Lg2/a;->a:J

    const-string p2, "$this$null"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Ln1/z;->w:Lkh/n;

    if-eqz p2, :cond_0

    new-instance v2, Lg2/a;

    invoke-direct {v2, v0, v1}, Lg2/a;-><init>(J)V

    invoke-interface {p2, p1, v2}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/k0;

    return-object p1

    :cond_0
    const-string p1, "lookaheadMeasurePolicy"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
