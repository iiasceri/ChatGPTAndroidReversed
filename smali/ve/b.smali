.class public final Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lek/h1;

.field public final b:Lek/h1;


# direct methods
.method public constructor <init>(Lwe/b;Lce/e;Lle/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lve/f;->a:Lve/f;

    invoke-static {v0}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object v0

    iput-object v0, p0, Lve/b;->a:Lek/h1;

    iput-object v0, p0, Lve/b;->b:Lek/h1;

    new-instance v0, Lve/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lve/a;-><init>(Lwe/b;Lce/e;Lve/b;Lch/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p3, v1, p2, v0, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    return-void
.end method
