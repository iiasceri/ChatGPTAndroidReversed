.class public abstract Lch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/f;


# instance fields
.field private final key:Lch/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/g;)V
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/a;->key:Lch/g;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkh/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/x;->J(Lch/f;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lch/g;)Lch/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lch/f;",
            ">(",
            "Lch/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->L(Lch/f;Lch/g;)Lch/f;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lch/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/g;"
        }
    .end annotation

    iget-object v0, p0, Lch/a;->key:Lch/g;

    return-object v0
.end method

.method public minusKey(Lch/g;)Lch/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/g;",
            ")",
            "Lch/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->j0(Lch/f;Lch/g;)Lch/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lch/h;)Lch/h;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    return-object p1
.end method
