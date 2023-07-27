.class public final Lsi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsi/g;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lsi/g;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lsi/e;->a:Lsi/g;

    iput-object p2, p0, Lsi/e;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzi/f;Ljava/lang/String;)Lsi/c;
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsi/c;

    invoke-virtual {p1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Llh/i;->J0(Ljava/lang/String;Ljava/lang/String;)Lsi/e0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lsi/c;-><init>(Lsi/e;Lsi/e0;)V

    return-object v0
.end method
