.class public final Lfk/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;
.implements Leh/d;


# instance fields
.field public final v:Lch/d;

.field public final w:Lch/h;


# direct methods
.method public constructor <init>(Lch/d;Lch/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/g0;->v:Lch/d;

    iput-object p2, p0, Lfk/g0;->w:Lch/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Leh/d;
    .locals 2

    iget-object v0, p0, Lfk/g0;->v:Lch/d;

    instance-of v1, v0, Leh/d;

    if-eqz v1, :cond_0

    check-cast v0, Leh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lfk/g0;->w:Lch/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfk/g0;->v:Lch/d;

    invoke-interface {v0, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
