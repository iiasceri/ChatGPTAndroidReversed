.class public final Lce/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lxg/a;

.field public final b:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/h;->a:Lxg/a;

    iput-object p2, p0, Lce/h;->b:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lce/h;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "httpClient.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Llf/c;

    iget-object v1, p0, Lce/h;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Leg/ImQ/ZTfEqcObfoEm;->bThM:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lyb/b;

    new-instance v2, Lce/g;

    invoke-direct {v2, v0, v1}, Lce/g;-><init>(Llf/c;Lyb/b;)V

    return-object v2
.end method
