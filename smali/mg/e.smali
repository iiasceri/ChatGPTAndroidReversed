.class public abstract Lmg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/c0;


# instance fields
.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg/e;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Lch/d;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
.end method
