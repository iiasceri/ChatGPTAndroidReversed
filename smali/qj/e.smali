.class public final Lqj/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lqj/v0;

.field public final synthetic x:Ltj/k;

.field public final synthetic y:Ltj/g;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lqj/v0;Ltj/k;Ltj/g;)V
    .locals 0

    iput-object p1, p0, Lqj/e;->v:Ljava/util/List;

    iput-object p2, p0, Lqj/e;->w:Lqj/v0;

    iput-object p3, p0, Lqj/e;->x:Ltj/k;

    iput-object p4, p0, Lqj/e;->y:Ltj/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lqj/r0;

    const-string v0, "$this$runForkingPoint"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/e;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj/g;

    new-instance v2, Lqj/d;

    iget-object v3, p0, Lqj/e;->y:Ltj/g;

    iget-object v4, p0, Lqj/e;->w:Lqj/v0;

    iget-object v5, p0, Lqj/e;->x:Ltj/k;

    invoke-direct {v2, v4, v5, v1, v3}, Lqj/d;-><init>(Lqj/v0;Ltj/k;Ltj/g;Ltj/g;)V

    iget-boolean v1, p1, Lqj/r0;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lqj/d;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lqj/r0;->a:Z

    goto :goto_0

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
