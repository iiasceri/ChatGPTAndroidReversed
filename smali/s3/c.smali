.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/h;


# instance fields
.field public final a:Lp3/h;


# direct methods
.method public constructor <init>(Lp3/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/c;->a:Lp3/h;

    return-void
.end method


# virtual methods
.method public final a(Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls3/b;-><init>(Lkh/n;Lch/d;)V

    iget-object p1, p0, Ls3/c;->a:Lp3/h;

    invoke-interface {p1, v0, p2}, Lp3/h;->a(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lek/e;
    .locals 1

    iget-object v0, p0, Ls3/c;->a:Lp3/h;

    invoke-interface {v0}, Lp3/h;->b()Lek/e;

    move-result-object v0

    return-object v0
.end method
