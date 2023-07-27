.class public final Lyg/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/e;
.implements Ljava/io/Serializable;


# instance fields
.field public v:Lkh/a;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/w;->v:Lkh/a;

    sget-object p1, Lwi/h;->c:Lwi/h;

    iput-object p1, p0, Lyg/w;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lyg/w;->w:Ljava/lang/Object;

    sget-object v1, Lwi/h;->c:Lwi/h;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyg/w;->w:Ljava/lang/Object;

    sget-object v1, Lwi/h;->c:Lwi/h;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyg/w;->v:Lkh/a;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyg/w;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lyg/w;->v:Lkh/a;

    :cond_0
    iget-object v0, p0, Lyg/w;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyg/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyg/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->iNZzeWtzJ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
