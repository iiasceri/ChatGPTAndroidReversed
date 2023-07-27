.class public final Ls4/a;
.super Ls4/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ls4/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/w;->T:Z

    new-instance v0, Ls4/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ls4/w;->I(Ls4/r;)V

    new-instance v0, Ls4/g;

    invoke-direct {v0}, Ls4/g;-><init>()V

    invoke-virtual {p0, v0}, Ls4/w;->I(Ls4/r;)V

    new-instance v0, Ls4/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ls4/w;->I(Ls4/r;)V

    return-void
.end method
