.class public final Lul/y;
.super Lul/s;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lul/s;-><init>()V

    iput-object p1, p0, Lul/y;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb0/i1;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb0/i1;->j3(Lul/y;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "literal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lul/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
