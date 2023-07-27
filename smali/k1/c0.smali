.class public final Lk1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/k;


# instance fields
.field public c:Lkh/k;

.field public d:Lk1/g0;

.field public e:Z

.field public final f:Lk1/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/b0;

    invoke-direct {v0, p0}, Lk1/b0;-><init>(Lk1/c0;)V

    iput-object v0, p0, Lk1/c0;->f:Lk1/b0;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method
