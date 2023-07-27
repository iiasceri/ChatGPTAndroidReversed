.class public final Lri/k;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lri/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/k;

    invoke-direct {v0}, Lri/k;-><init>()V

    sput-object v0, Lri/k;->v:Lri/k;

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
    .locals 3

    check-cast p1, Lqj/l1;

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object v0

    sget-object v1, Lai/d;->f:Lzi/c;

    invoke-virtual {v1}, Lzi/c;->f()Lzi/f;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lgj/c;->c(Lbi/l;)Lzi/c;

    move-result-object p1

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method
