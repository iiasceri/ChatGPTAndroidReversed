.class public final Ls1/m;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/r1;


# instance fields
.field public final synthetic G:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 0

    iput-object p1, p0, Ls1/m;->G:Lkh/k;

    invoke-direct {p0}, Lv0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ls1/j;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ls1/m;->G:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
