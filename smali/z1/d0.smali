.class public final Lz1/d0;
.super Lz1/i0;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lz1/i0;-><init>()V

    iput-object p1, p0, Lz1/d0;->y:Ljava/lang/String;

    iput-object p2, p0, Lz1/d0;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz1/d0;->z:Ljava/lang/String;

    return-object v0
.end method
