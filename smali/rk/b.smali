.class public abstract Lrk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/l;


# static fields
.field public static final d:Lrk/a;


# instance fields
.field public final a:Lrk/i;

.field public final b:Ltk/a;

.field public final c:Lk1/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrk/a;

    invoke-direct {v0}, Lrk/a;-><init>()V

    sput-object v0, Lrk/b;->d:Lrk/a;

    return-void
.end method

.method public constructor <init>(Lrk/i;Ltk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/b;->a:Lrk/i;

    iput-object p2, p0, Lrk/b;->b:Ltk/a;

    new-instance p1, Lk1/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lk1/w;-><init>(I)V

    iput-object p1, p0, Lrk/b;->c:Lk1/w;

    return-void
.end method


# virtual methods
.method public final a(Lnk/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsk/k0;

    invoke-direct {v0, p2}, Lsk/k0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lsk/h0;

    const/4 v3, 0x1

    invoke-interface {p1}, Lnk/a;->a()Lok/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lsk/h0;-><init>(Lrk/b;ILsk/a;Lok/g;Landroidx/emoji2/text/u;)V

    invoke-virtual {p2, p1}, Lsk/h0;->g(Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lsk/a;->r()V

    return-object p1
.end method

.method public final b(Lnk/b;Ljava/lang/Object;)Lrk/l;
    .locals 4

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    new-instance v1, Lsk/w;

    new-instance v2, Lji/h0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lsk/w;-><init>(Lrk/b;Lkh/k;I)V

    invoke-virtual {v1, p1, p2}, Lsk/d;->g(Lnk/b;Ljava/lang/Object;)V

    iget-object p1, v0, Llh/v;->v:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lrk/l;

    return-object p1

    :cond_0
    const-string p1, "result"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Lnk/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "serializer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsk/x;

    invoke-direct {v0}, Lsk/x;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lb0/i1;->c1(Lrk/b;Lsk/x;Lnk/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsk/x;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lsk/x;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsk/x;->b()V

    throw p1
.end method
