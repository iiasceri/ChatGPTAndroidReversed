.class public final Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/j1;


# instance fields
.field public final synthetic v:Lp1/e;


# direct methods
.method public constructor <init>(Lp1/e;)V
    .locals 0

    iput-object p1, p0, Lp1/d;->v:Lp1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lp1/d;->v:Lp1/e;

    iget-object v1, v0, Lp1/e;->K:Ln1/t;

    if-nez v1, :cond_0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lb0/i1;->D2(Lp1/l;I)Lp1/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1/e;->v(Lp1/a1;)V

    :cond_0
    return-void
.end method
