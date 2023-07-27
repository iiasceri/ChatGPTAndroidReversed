.class public final Lbc/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Z

.field public final synthetic w:Lbc/d;


# direct methods
.method public constructor <init>(Lbc/d;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lbc/a;->w:Lbc/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lbc/a;

    iget-object v1, p0, Lbc/a;->w:Lbc/d;

    invoke-direct {v0, v1, p2}, Lbc/a;-><init>(Lbc/d;Lch/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lbc/a;->v:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lch/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbc/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lbc/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lbc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lbc/a;->v:Z

    iget-object v0, p0, Lbc/a;->w:Lbc/d;

    iput-boolean p1, v0, Lbc/d;->b:Z

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
