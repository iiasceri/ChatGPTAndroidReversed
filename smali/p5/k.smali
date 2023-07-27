.class public final Lp5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/b;


# instance fields
.field public final v:Lp5/e;


# direct methods
.method public constructor <init>(Lp5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/k;->v:Lp5/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lp5/k;->v:Lp5/e;

    invoke-virtual {v0}, Lp5/e;->close()V

    return-void
.end method
