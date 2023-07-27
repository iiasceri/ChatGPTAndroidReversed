.class public abstract Lwj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmh/a;


# instance fields
.field public v:Lwj/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwj/n;->v:Lwj/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwj/d;->v:Lwj/a;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lwj/d;->v:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lwj/d;->v:Lwj/a;

    invoke-virtual {v0}, Lwj/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lwj/d;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
