.class public final Lnd/u;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lnd/x;

.field public final synthetic x:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lnd/x;Landroid/app/Application;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lnd/u;->w:Lnd/x;

    iput-object p2, p0, Lnd/u;->x:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lnd/u;

    iget-object v1, p0, Lnd/u;->w:Lnd/x;

    iget-object v2, p0, Lnd/u;->x:Landroid/app/Application;

    invoke-direct {v0, v1, v2, p2}, Lnd/u;-><init>(Lnd/x;Landroid/app/Application;Lch/d;)V

    iput-object p1, v0, Lnd/u;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldf/h;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lnd/u;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lnd/u;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lnd/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd/u;->v:Ljava/lang/Object;

    check-cast p1, Ldf/h;

    new-instance v0, Lcom/google/accompanist/permissions/b;

    iget-object v1, p0, Lnd/u;->x:Landroid/app/Application;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lnd/u;->w:Lnd/x;

    invoke-virtual {p1, v0}, Lff/a;->f(Lkh/k;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
