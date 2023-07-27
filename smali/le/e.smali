.class public final Lle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbk/c0;

.field public final b:Lbk/r;


# direct methods
.method public constructor <init>(Lle/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/e;->a:Lbk/c0;

    invoke-static {}, Lqj/c;->c()Lbk/r;

    move-result-object p1

    iput-object p1, p0, Lle/e;->b:Lbk/r;

    return-void
.end method


# virtual methods
.method public final a(Lkh/k;)V
    .locals 2

    new-instance v0, Lcom/google/accompanist/permissions/b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lle/e;->b:Lbk/r;

    invoke-virtual {p1, v0}, Lbk/n1;->P(Lkh/k;)Lbk/n0;

    return-void
.end method
