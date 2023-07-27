.class public final Lrj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/m;


# instance fields
.field public final c:Lrj/h;

.field public final d:Lrj/f;

.field public final e:Lcj/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lrj/g;->a:Lrj/g;

    sget-object v1, Lrj/e;->a:Lrj/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrj/n;->c:Lrj/h;

    iput-object v1, p0, Lrj/n;->d:Lrj/f;

    new-instance v0, Lcj/n;

    sget-object v1, Lcj/n;->e:Lcj/k;

    invoke-direct {v0, v1}, Lcj/n;-><init>(Lrj/c;)V

    iput-object v0, p0, Lrj/n;->e:Lcj/n;

    return-void
.end method


# virtual methods
.method public final a(Lqj/z;Lqj/z;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "b"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, Lrj/n;->c:Lrj/h;

    iget-object v5, p0, Lrj/n;->d:Lrj/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/v;->t0(ZZLmi/g;Lrj/f;Lrj/h;I)Lqj/v0;

    move-result-object v2

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    invoke-virtual {p2}, Lqj/z;->N0()Lqj/l1;

    move-result-object p2

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, p1, p2}, Lmi/g;->d1(Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result p1

    return p1
.end method

.method public final b(Lqj/z;Lqj/z;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "supertype"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lrj/n;->c:Lrj/h;

    iget-object v4, p0, Lrj/n;->d:Lrj/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/v;->t0(ZZLmi/g;Lrj/f;Lrj/h;I)Lqj/v0;

    move-result-object v0

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    invoke-virtual {p2}, Lqj/z;->N0()Lqj/l1;

    move-result-object p2

    const-string v1, "subType"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "superType"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lmi/g;->G:Lmi/g;

    invoke-static {v1, v0, p1, p2}, Lmi/g;->l1(Lmi/g;Lqj/v0;Ltj/f;Ltj/f;)Z

    move-result p1

    return p1
.end method
