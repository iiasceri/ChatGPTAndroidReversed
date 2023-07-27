.class public final Lza/h;
.super Lbb/h;
.source "SourceFile"


# instance fields
.field public final b:Lbb/i;

.field public final c:Lba/f;

.field public final synthetic d:Lza/i;


# direct methods
.method public constructor <init>(Lza/i;Lba/f;)V
    .locals 1

    iput-object p1, p0, Lza/h;->d:Lza/i;

    invoke-direct {p0}, Lbb/h;-><init>()V

    new-instance p1, Lbb/i;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lbb/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lza/h;->b:Lbb/i;

    iput-object p2, p0, Lza/h;->c:Lba/f;

    return-void
.end method
