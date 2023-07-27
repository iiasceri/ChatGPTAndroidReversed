.class public final Ls4/v;
.super Ls4/s;
.source "SourceFile"


# instance fields
.field public final a:Ls4/w;


# direct methods
.method public constructor <init>(Ls4/w;)V
    .locals 0

    invoke-direct {p0}, Ls4/s;-><init>()V

    iput-object p1, p0, Ls4/v;->a:Ls4/w;

    return-void
.end method


# virtual methods
.method public final d(Ls4/r;)V
    .locals 2

    iget-object v0, p0, Ls4/v;->a:Ls4/w;

    iget v1, v0, Ls4/w;->U:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ls4/w;->U:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls4/w;->V:Z

    invoke-virtual {v0}, Ls4/r;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Ls4/r;->w(Ls4/q;)V

    return-void
.end method

.method public final e(Ls4/r;)V
    .locals 1

    iget-object p1, p0, Ls4/v;->a:Ls4/w;

    iget-boolean v0, p1, Ls4/w;->V:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ls4/r;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ls4/w;->V:Z

    :cond_0
    return-void
.end method
