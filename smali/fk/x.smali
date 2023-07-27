.class public final Lfk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/h;


# instance fields
.field public final v:Ljava/lang/Throwable;

.field public final synthetic w:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/x;->v:Ljava/lang/Throwable;

    iput-object p1, p0, Lfk/x;->w:Lch/h;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk/x;->w:Lch/h;

    invoke-interface {v0, p1, p2}, Lch/h;->fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 1

    iget-object v0, p0, Lfk/x;->w:Lch/h;

    invoke-interface {v0, p1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 1

    iget-object v0, p0, Lfk/x;->w:Lch/h;

    invoke-interface {v0, p1}, Lch/h;->minusKey(Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 1

    iget-object v0, p0, Lfk/x;->w:Lch/h;

    invoke-interface {v0, p1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method
