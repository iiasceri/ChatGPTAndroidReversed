.class public final Lbk/d2;
.super Lbk/y;
.source "SourceFile"


# static fields
.field public static final w:Lbk/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/d2;

    invoke-direct {v0}, Lbk/d2;-><init>()V

    sput-object v0, Lbk/d2;->w:Lbk/d2;

    return-void
.end method


# virtual methods
.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lbk/h2;->w:Lmi/g;

    invoke-interface {p1, p2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    check-cast p1, Lbk/h2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lbk/h2;->v:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
