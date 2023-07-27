.class public final Lsi/s;
.super Lsi/v;
.source "SourceFile"


# instance fields
.field public final i:Lsi/v;


# direct methods
.method public constructor <init>(Lsi/v;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lsi/v;-><init>()V

    iput-object p1, p0, Lsi/s;->i:Lsi/v;

    return-void
.end method
