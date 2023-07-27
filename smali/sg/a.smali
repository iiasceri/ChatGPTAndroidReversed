.class public final Lsg/a;
.super Lsg/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lsg/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final x()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    return-object v0
.end method
