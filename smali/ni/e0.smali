.class public final Lni/e0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lni/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/e0;

    invoke-direct {v0}, Lni/e0;-><init>()V

    sput-object v0, Lni/e0;->v:Lni/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqj/z;

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    instance-of v0, p1, Lbi/g;

    if-eqz v0, :cond_0

    check-cast p1, Lbi/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
