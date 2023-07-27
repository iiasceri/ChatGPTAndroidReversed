.class public final Ln1/q0;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# instance fields
.field public G:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ln1/q0;->G:Lkh/k;

    return-void
.end method


# virtual methods
.method public final K(Lp1/a1;)V
    .locals 1

    iget-object v0, p0, Ln1/q0;->G:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
