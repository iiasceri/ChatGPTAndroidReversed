.class public final Lsi/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# static fields
.field public static final v:Lsi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/b;

    invoke-direct {v0}, Lsi/b;-><init>()V

    sput-object v0, Lsi/b;->v:Lsi/b;

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
    .locals 1

    check-cast p1, Lsi/a;

    check-cast p2, Lsi/e0;

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "it"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lsi/a;->p:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
