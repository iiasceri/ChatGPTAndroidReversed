.class public final Lbk/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/n0;
.implements Lbk/n;


# static fields
.field public static final v:Lbk/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk/s1;

    invoke-direct {v0}, Lbk/s1;-><init>()V

    sput-object v0, Lbk/s1;->v:Lbk/s1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lbk/e1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
