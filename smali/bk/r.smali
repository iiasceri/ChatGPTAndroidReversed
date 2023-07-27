.class public final Lbk/r;
.super Lbk/n1;
.source "SourceFile"

# interfaces
.implements Lbk/q;


# direct methods
.method public constructor <init>(Lbk/e1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbk/n1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbk/n1;->U(Lbk/e1;)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lbk/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbk/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lbk/n1;->X(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
