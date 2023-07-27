.class public final Lsd/p;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lcom/google/accompanist/permissions/c;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/permissions/c;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsd/p;->v:Lcom/google/accompanist/permissions/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lsd/p;

    iget-object v0, p0, Lsd/p;->v:Lcom/google/accompanist/permissions/c;

    invoke-direct {p1, v0, p2}, Lsd/p;-><init>(Lcom/google/accompanist/permissions/c;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/p;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/p;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lsd/p;->v:Lcom/google/accompanist/permissions/c;

    check-cast p1, Lcom/google/accompanist/permissions/a;

    iget-object v0, p1, Lcom/google/accompanist/permissions/a;->e:Lt9/a;

    sget-object v1, Lyg/v;->a:Lyg/v;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/accompanist/permissions/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lt9/a;->Q2(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ActivityResultLauncher cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
