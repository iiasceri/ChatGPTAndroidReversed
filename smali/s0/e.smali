.class public final Ls0/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:Ls0/h;


# direct methods
.method public constructor <init>(Ls0/h;)V
    .locals 0

    iput-object p1, p0, Ls0/e;->v:Ls0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls0/e;->v:Ls0/h;

    iget-object v0, v0, Ls0/h;->c:Ls0/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ls0/j;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
