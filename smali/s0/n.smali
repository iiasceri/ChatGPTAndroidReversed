.class public final Ls0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkh/n;

.field public final synthetic b:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/n;Lkh/k;)V
    .locals 0

    iput-object p1, p0, Ls0/n;->a:Lkh/n;

    iput-object p2, p0, Ls0/n;->b:Lkh/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/n;->b:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
