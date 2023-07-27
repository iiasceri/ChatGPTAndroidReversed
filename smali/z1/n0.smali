.class public final Lz1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/o0;


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/n0;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lz1/n0;->w:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lz1/n0;->w:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz1/n0;->v:Ljava/lang/Object;

    return-object v0
.end method
