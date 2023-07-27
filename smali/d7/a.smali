.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/c;


# instance fields
.field public final a:Lsb/a;


# direct methods
.method public constructor <init>(Ltb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->a:Lsb/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Ld7/a;->a:Lsb/a;

    invoke-interface {v0}, Lsb/a;->g()J

    move-result-wide v0

    return-wide v0
.end method
