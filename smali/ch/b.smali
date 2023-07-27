.class public abstract Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/g;


# instance fields
.field public final v:Lkh/k;

.field public final w:Lch/g;


# direct methods
.method public constructor <init>(Lch/g;Lvh/c0;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lch/b;->v:Lkh/k;

    instance-of p2, p1, Lch/b;

    if-eqz p2, :cond_0

    check-cast p1, Lch/b;

    iget-object p1, p1, Lch/b;->w:Lch/g;

    :cond_0
    iput-object p1, p0, Lch/b;->w:Lch/g;

    return-void
.end method
