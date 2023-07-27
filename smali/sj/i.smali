.class public final Lsj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/w0;


# instance fields
.field public final a:Lsj/j;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lsj/j;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "formatParams"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/i;->a:Lsj/j;

    iput-object p2, p0, Lsj/i;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iget-object p1, p1, Lsj/j;->v:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[Error type: %s]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lsj/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lbi/i;
    .locals 1

    sget-object v0, Lsj/k;->a:Lsj/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsj/k;->c:Lsj/a;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final o()Lyh/j;
    .locals 1

    sget-object v0, Lyh/f;->f:Lyh/f;

    sget-object v0, Lyh/f;->f:Lyh/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsj/i;->c:Ljava/lang/String;

    return-object v0
.end method
