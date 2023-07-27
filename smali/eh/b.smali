.class public final Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;


# static fields
.field public static final v:Leh/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leh/b;

    invoke-direct {v0}, Leh/b;-><init>()V

    sput-object v0, Leh/b;->v:Leh/b;

    return-void
.end method


# virtual methods
.method public final getContext()Lch/h;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
