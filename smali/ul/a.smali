.class public abstract Lul/a;
.super Lul/s;
.source "SourceFile"


# virtual methods
.method public final f(Lul/s;)V
    .locals 1

    instance-of v0, p1, Lul/a;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lul/s;->a:Lul/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    sget-object v0, Ln9/TQY/paibuSDgUmOX;->EslGKMwKXtC:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
