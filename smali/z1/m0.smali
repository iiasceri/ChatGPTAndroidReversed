.class public final Lz1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/o0;
.implements Lk0/n3;


# instance fields
.field public final v:Lz1/h;


# direct methods
.method public constructor <init>(Lz1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/m0;->v:Lz1/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lz1/m0;->v:Lz1/h;

    iget-boolean v0, v0, Lz1/h;->B:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/m0;->v:Lz1/h;

    invoke-virtual {v0}, Lz1/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
