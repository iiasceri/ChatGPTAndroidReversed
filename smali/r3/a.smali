.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkh/k;

.field public final c:Lbk/c0;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ls3/c;


# direct methods
.method public constructor <init>(Lkh/k;Lbk/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "preferences"

    iput-object v0, p0, Lr3/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lr3/a;->b:Lkh/k;

    iput-object p2, p0, Lr3/a;->c:Lbk/c0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->d:Ljava/lang/Object;

    return-void
.end method
