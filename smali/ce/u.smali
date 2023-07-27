.class public final Lce/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lxg/a;


# direct methods
.method public constructor <init>(Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/u;->a:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lce/u;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "preferenceStoreFactory.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lte/e;

    new-instance v1, Lce/t;

    invoke-direct {v1, v0}, Lce/t;-><init>(Lte/e;)V

    return-object v1
.end method
