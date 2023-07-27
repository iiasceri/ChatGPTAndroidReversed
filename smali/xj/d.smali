.class public final Lxj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final v:Lxj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj/d;

    invoke-direct {v0}, Lxj/d;-><init>()V

    sput-object v0, Lxj/d;->v:Lxj/d;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
