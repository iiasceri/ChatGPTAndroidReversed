.class public final Lr/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:Ldk/i;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldk/i;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr/e;->v:Ldk/i;

    iput-object p2, p0, Lr/e;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr/e;->v:Ldk/i;

    iget-object v1, p0, Lr/e;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldk/u;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
