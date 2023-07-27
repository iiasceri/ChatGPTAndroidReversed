.class public final Lqj/d;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:Lqj/v0;

.field public final synthetic w:Ltj/k;

.field public final synthetic x:Ltj/g;

.field public final synthetic y:Ltj/g;


# direct methods
.method public constructor <init>(Lqj/v0;Ltj/k;Ltj/g;Ltj/g;)V
    .locals 0

    iput-object p1, p0, Lqj/d;->v:Lqj/v0;

    iput-object p2, p0, Lqj/d;->w:Ltj/k;

    iput-object p3, p0, Lqj/d;->x:Ltj/g;

    iput-object p4, p0, Lqj/d;->y:Ltj/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqj/d;->w:Ltj/k;

    iget-object v1, p0, Lqj/d;->x:Ltj/g;

    invoke-interface {v0, v1}, Ltj/k;->K(Ltj/g;)Ltj/h;

    move-result-object v0

    iget-object v1, p0, Lqj/d;->y:Ltj/g;

    iget-object v2, p0, Lqj/d;->v:Lqj/v0;

    invoke-static {v2, v0, v1}, Lmi/g;->k1(Lqj/v0;Ltj/h;Ltj/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
