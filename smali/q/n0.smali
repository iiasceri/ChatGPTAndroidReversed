.class public final Lq/n0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# static fields
.field public static final v:Lq/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/n0;

    invoke-direct {v0}, Lq/n0;-><init>()V

    sput-object v0, Lq/n0;->v:Lq/n0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/h1;

    check-cast p2, Lk0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$null"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const p1, -0x3560ba1a    # -5219059.0f

    invoke-virtual {p2, p1}, Lk0/z;->d0(I)V

    const/4 p1, 0x0

    const/4 p3, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p3}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lk0/z;->u(Z)V

    return-object p1
.end method
