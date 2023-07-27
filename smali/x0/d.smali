.class public final Lx0/d;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/n;


# instance fields
.field public G:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "onDraw"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lx0/d;->G:Lkh/k;

    return-void
.end method


# virtual methods
.method public final g(Lp1/i0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lx0/d;->G:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lp1/i0;->a()V

    return-void
.end method

.method public final synthetic h0()V
    .locals 0

    return-void
.end method
