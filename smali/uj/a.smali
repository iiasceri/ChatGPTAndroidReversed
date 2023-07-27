.class public final Luj/a;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Luj/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj/a;

    invoke-direct {v0}, Luj/a;-><init>()V

    sput-object v0, Luj/a;->v:Luj/a;

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

    check-cast p1, Lqj/l1;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lbi/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lbi/y0;

    invoke-interface {p1}, Lbi/l;->q()Lbi/l;

    move-result-object p1

    instance-of p1, p1, Lei/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
