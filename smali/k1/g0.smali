.class public final Lk1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public v:Lk1/c0;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lk1/g0;->v:Lk1/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lk1/c0;->e:Z

    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
