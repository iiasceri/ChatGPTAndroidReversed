.class public final Lni/d0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lni/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/d0;

    invoke-direct {v0}, Lni/d0;-><init>()V

    sput-object v0, Lni/d0;->v:Lni/d0;

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

    check-cast p1, Ljj/m;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljj/m;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
