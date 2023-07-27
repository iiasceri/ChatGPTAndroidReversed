.class public final Lvj/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lvj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvj/b;

    invoke-direct {v0}, Lvj/b;-><init>()V

    sput-object v0, Lvj/b;->v:Lvj/b;

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

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    instance-of p1, p1, Ldj/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
