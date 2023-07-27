.class public final Lk0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n3;


# instance fields
.field public final v:Lyg/k;


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg/k;

    invoke-direct {v0, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v0, p0, Lk0/c1;->v:Lyg/k;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/c1;->v:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
