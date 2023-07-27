.class public abstract Ly/a;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lo1/g;
.implements Lp1/y;
.implements Lp1/k;


# instance fields
.field public final G:Ly/m;

.field public H:Ln1/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/l;-><init>()V

    new-instance v0, Ly/m;

    invoke-direct {v0, p0}, Ly/m;-><init>(Lp1/k;)V

    iput-object v0, p0, Ly/a;->G:Ly/m;

    return-void
.end method


# virtual methods
.method public final synthetic b(J)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lo1/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n()Lm7/b;
    .locals 1

    sget-object v0, Lo1/b;->S:Lo1/b;

    return-object v0
.end method

.method public final v(Lp1/a1;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ly/a;->H:Ln1/t;

    return-void
.end method

.method public final y0()Ln1/t;
    .locals 3

    iget-object v0, p0, Ly/a;->H:Ln1/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/t;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method
