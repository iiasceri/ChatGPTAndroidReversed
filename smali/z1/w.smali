.class public final Lz1/w;
.super Lch/a;
.source "SourceFile"

# interfaces
.implements Lbk/a0;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lbk/z;->v:Lbk/z;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-direct {p0, v0}, Lch/a;-><init>(Lch/g;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lch/a;-><init>(Lch/g;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lch/h;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
