.class public Lbk/v1;
.super Lbk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lch/h;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lbk/a;-><init>(Lch/h;ZZ)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lbk/a;->x:Lch/h;

    invoke-static {v0, p1}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
