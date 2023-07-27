.class public final Ls/a0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqj/q0;Lqj/w0;Z)V
    .locals 0

    iput-object p3, p0, Ls/a0;->v:Ljava/lang/Object;

    iput-object p1, p0, Ls/a0;->w:Ljava/lang/Object;

    iput-object p2, p0, Ls/a0;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lrj/h;

    const-string v0, "refiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ls/a0;->v:Ljava/lang/Object;

    check-cast p1, Lqj/w0;

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    const/4 p1, 0x0

    return-object p1
.end method
